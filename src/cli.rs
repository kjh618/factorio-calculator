use std::collections::HashMap;
use std::io::{self, Write};

pub fn cli(recipes_of_products: &HashMap<String, Vec<crate::recipe::Recipe>>) -> ! {
    let mut name = String::new();

    loop {
        name.clear();
        print!("> ");
        io::stdout().flush().unwrap();
        io::stdin().read_line(&mut name).unwrap();
        name = name.trim().to_string();

        if let Some(recipe) = recipes_of_products.get(&name) {
            println!("{:#?}", recipe);
        } else {
            println!("Not found");
        }
    }
}
