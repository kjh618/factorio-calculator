# Factorio Calculator
A Factorio recipe ratio calculator written in Rust

## Commands
* `search STRING`: List products that contain `STRING` in their name.
* `recipe NAME`: Show recipe(s) for a product with name `NAME`
* `make AMOUNT NAME`: Recursivley list how much ingredients are needed to make `AMOUNT` number of products with name `NAME` per second.
  Also show the number of crafters needed assuming crafting speed of 1.

## Example
```
> search science
military-science-pack
automation-science-pack
production-science-pack
logistic-science-pack
utility-science-pack
chemical-science-pack
```
```
> recipe logistic-science-pack
[
    Recipe {
        name: "logistic-science-pack",
        ingredients: [
            Item {
                name: "inserter",
                amount: 1.0,
            },
            Item {
                name: "transport-belt",
                amount: 1.0,
            },
        ],
        energy: 6.0,
        products: [
            Item {
                name: "logistic-science-pack",
                amount: 1.0,
            },
        ],
        allow_decomposition: true,
    },
]
```
```
> make 2 logistic-science-pack
2 logistic-science-pack/s ----- [12 crafters (1/6 item/s/crafter)]
  2 inserter/s ----- [1 crafters (1/0.5 item/s/crafter)]
    2 electronic-circuit/s ----- [1 crafters (1/0.5 item/s/crafter)]
      2 iron-plate/s ----- [6.4 crafters (1/3.2 item/s/crafter)]
      6 copper-cable/s ----- [1.5 crafters (2/0.5 item/s/crafter)]
        3 copper-plate/s ----- [9.6 crafters (1/3.2 item/s/crafter)]
    2 iron-gear-wheel/s ----- [1 crafters (1/0.5 item/s/crafter)]
      4 iron-plate/s ----- [12.8 crafters (1/3.2 item/s/crafter)]
    2 iron-plate/s ----- [6.4 crafters (1/3.2 item/s/crafter)]
  2 transport-belt/s ----- [0.5 crafters (2/0.5 item/s/crafter)]
    1 iron-plate/s ----- [3.2 crafters (1/3.2 item/s/crafter)]
    1 iron-gear-wheel/s ----- [0.5 crafters (1/0.5 item/s/crafter)]
      2 iron-plate/s ----- [6.4 crafters (1/3.2 item/s/crafter)]
```
