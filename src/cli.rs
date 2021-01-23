use crate::recipe;

use std::collections::HashMap;
use std::io::{self, Write};

enum Command<'a> {
    Search {
        string: &'a str,
    },
    Recipe {
        name: &'a str,
    },
    Make {
        amount_per_second: f64,
        name: &'a str,
    },
}

fn f64_pretty(x: f64) -> String {
    format!("{:.2}", x)
        .trim_end_matches('0')
        .trim_end_matches('.')
        .to_string()
}

impl Command<'_> {
    fn parse_from(command: &str) -> Option<Command> {
        let args: Vec<_> = command.trim().split_whitespace().collect();

        match *args.get(0)? {
            "search" => Some(Command::Search {
                string: args.get(1)?,
            }),
            "recipe" => Some(Command::Recipe { name: args.get(1)? }),
            "make" => Some(Command::Make {
                amount_per_second: args.get(1)?.parse().ok()?,
                name: args.get(2)?,
            }),
            _ => None,
        }
    }

    fn process_make(
        amount_per_second: f64,
        name: &str,
        indent: usize,
        recipes_of_products: &HashMap<String, Vec<recipe::Recipe>>,
    ) {
        if let Some(recipes) = recipes_of_products.get(name) {
            let recipe = &recipes[0]; // TODO: Deal with multiple recipes
            let product = recipe
                .products
                .iter()
                .find(|product| product.name() == name)
                .unwrap();

            // TODO: Print lines on the left
            print!(
                "{}{} {}/s ----- ",
                "  ".repeat(indent),
                f64_pretty(amount_per_second),
                name,
            );
            println!(
                "[{} crafters ({}/{} item/s/crafter)]",
                f64_pretty(amount_per_second / (product.amount() / recipe.energy)),
                f64_pretty(product.amount()),
                f64_pretty(recipe.energy),
            );

            if recipe.allow_decomposition {
                for ingredient in &recipe.ingredients {
                    Self::process_make(
                        amount_per_second * ingredient.amount() / product.amount(),
                        ingredient.name(),
                        indent + 1,
                        recipes_of_products,
                    );
                }
            }
        }
    }

    fn process(self, recipes_of_products: &HashMap<String, Vec<recipe::Recipe>>) {
        match self {
            Self::Search { string } => { // TODO: Search recipe names as well
                for (name, _) in recipes_of_products {
                    if name.contains(string) {
                        println!("{}", name);
                    }
                }
            }
            Self::Recipe { name } => {
                if let Some(recipes) = recipes_of_products.get(name) {
                    println!("{:#?}", recipes);
                } else {
                    println!("Recipe not found for '{}'", name);
                }
            }
            Self::Make {
                amount_per_second,
                name,
            } => {
                Self::process_make(amount_per_second, name, 0, recipes_of_products);
            }
        }
    }
}

pub fn cli(recipes_of_products: &HashMap<String, Vec<recipe::Recipe>>) -> ! {
    let mut command = String::new();

    loop {
        command.clear();
        print!("> ");
        io::stdout().flush().unwrap();
        io::stdin().read_line(&mut command).unwrap();

        if let Some(command) = Command::parse_from(&command) {
            command.process(recipes_of_products);
        } else {
            println!("Wrong command");
        }
    }
}
