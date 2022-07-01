//
//  RecipeModel.swift
//  RecipeTeller
//
//  Created by Harsh Johar on 01/07/22.
//

import Foundation

enum Category: String {
    case breakfast="Breakfast"
    case soup = "Soup"
    case salad = "Salad"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"
}

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}

extension Recipe {
    static let all: [Recipe] = [
        Recipe(
            name: "Creamy Carrot Soup",
            image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/153338/blueberry-salsa-3-x2-1366x566-c.jpg",
            description: "This bold-hued soup is perfectly sweet and seriously comforting.Peeling the red bell pepper helps make this carrot soup extra silky.Dress it up with a drizzle of rich cashew cream,pomegranate seeds,and chopped fresh parsley forafestive fall presentation.",
            ingredients:"1/2 cup cashews\n1 medium onion,cut into%-inch dice(2cups)\n1%pounds carrots,cut into%-inch dice(3%cups)\n1 red bell pepper,peeled and cut into 1/2-inch dice(1cup)\n1 sprig fresh rosemary\n1 sprig fresh thyme\n1 large fresh sage leaf\n4 cloves garlic,minced\n1 tablespoon lemon juice\nSea salt and freshly ground black pepper or cayenne pepper,to taste\nk cup fresh pomegranate seeds\n2 tablespoons finely chopped fresh parsley",
            directions:"Inasmall bowl,cover the cashews with½cup hot water;let soak 20 minutes.Transfer cashews and remaining liquid toablender;blend until smooth and creamy.Set aside.\nInasaucepan,combine onion,carrots,bell pepper,rosemary,thyme,sage,and garlic.Add%cup water and sauté over medium heat for 15 to 20 minutes,or until carrots are tender.\nRemove pan from heat.Let vegetables cool for 10 minutes;then remove rosemary sprigs and thyme leaf.\nTransfer sauteed vegetables toablender,and puree toasmooth paste.Return pureed vegetables to saucepan and add3cups water and1tablespoon lemon juice.Season with salt and pepper.Bring soup to boiling.\nTo serve,place soup in individual bowls,drizzle with cashew cream,and garnish with pomegranate seeds and parsley.",
            category:"Soup",
            datePublished:"2019-11-11",
            url:"https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"
        ),
        Recipe(
            name: "Creamy Carrot Soup",
            image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/153338/blueberry-salsa-3-x2-1366x566-c.jpg",
            description: "This bold-hued soup is perfectly sweet and seriously comforting.Peeling the red bell pepper helps make this carrot soup extra silky.Dress it up with a drizzle of rich cashew cream,pomegranate seeds,and chopped fresh parsley forafestive fall presentation.",
            ingredients:"1/2 cup cashews\n1 medium onion,cut into%-inch dice(2cups)\n1%pounds carrots,cut into%-inch dice(3%cups)\n1 red bell pepper,peeled and cut into 1/2-inch dice(1cup)\n1 sprig fresh rosemary\n1 sprig fresh thyme\n1 large fresh sage leaf\n4 cloves garlic,minced\n1 tablespoon lemon juice\nSea salt and freshly ground black pepper or cayenne pepper,to taste\nk cup fresh pomegranate seeds\n2 tablespoons finely chopped fresh parsley",
            directions:"Inasmall bowl,cover the cashews with½cup hot water;let soak 20 minutes.Transfer cashews and remaining liquid toablender;blend until smooth and creamy.Set aside.\nInasaucepan,combine onion,carrots,bell pepper,rosemary,thyme,sage,and garlic.Add%cup water and sauté over medium heat for 15 to 20 minutes,or until carrots are tender.\nRemove pan from heat.Let vegetables cool for 10 minutes;then remove rosemary sprigs and thyme leaf.\nTransfer sauteed vegetables toablender,and puree toasmooth paste.Return pureed vegetables to saucepan and add3cups water and1tablespoon lemon juice.Season with salt and pepper.Bring soup to boiling.\nTo serve,place soup in individual bowls,drizzle with cashew cream,and garnish with pomegranate seeds and parsley.",
            category:"Soup",
            datePublished:"2019-11-11",
            url:"https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"
        ),
        Recipe(
            name: "Creamy Carrot Soup",
            image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/153338/blueberry-salsa-3-x2-1366x566-c.jpg",
            description: "This bold-hued soup is perfectly sweet and seriously comforting.Peeling the red bell pepper helps make this carrot soup extra silky.Dress it up with a drizzle of rich cashew cream,pomegranate seeds,and chopped fresh parsley forafestive fall presentation.",
            ingredients:"1/2 cup cashews\n1 medium onion,cut into%-inch dice(2cups)\n1%pounds carrots,cut into%-inch dice(3%cups)\n1 red bell pepper,peeled and cut into 1/2-inch dice(1cup)\n1 sprig fresh rosemary\n1 sprig fresh thyme\n1 large fresh sage leaf\n4 cloves garlic,minced\n1 tablespoon lemon juice\nSea salt and freshly ground black pepper or cayenne pepper,to taste\nk cup fresh pomegranate seeds\n2 tablespoons finely chopped fresh parsley",
            directions:"Inasmall bowl,cover the cashews with½cup hot water;let soak 20 minutes.Transfer cashews and remaining liquid toablender;blend until smooth and creamy.Set aside.\nInasaucepan,combine onion,carrots,bell pepper,rosemary,thyme,sage,and garlic.Add%cup water and sauté over medium heat for 15 to 20 minutes,or until carrots are tender.\nRemove pan from heat.Let vegetables cool for 10 minutes;then remove rosemary sprigs and thyme leaf.\nTransfer sauteed vegetables toablender,and puree toasmooth paste.Return pureed vegetables to saucepan and add3cups water and1tablespoon lemon juice.Season with salt and pepper.Bring soup to boiling.\nTo serve,place soup in individual bowls,drizzle with cashew cream,and garnish with pomegranate seeds and parsley.",
            category:"Soup",
            datePublished:"2019-11-11",
            url:"https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"
        ),
        Recipe(
            name: "Creamy Carrot Soup",
            image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/153338/blueberry-salsa-3-x2-1366x566-c.jpg",
            description: "This bold-hued soup is perfectly sweet and seriously comforting.Peeling the red bell pepper helps make this carrot soup extra silky.Dress it up with a drizzle of rich cashew cream,pomegranate seeds,and chopped fresh parsley forafestive fall presentation.",
            ingredients:"1/2 cup cashews\n1 medium onion,cut into%-inch dice(2cups)\n1%pounds carrots,cut into%-inch dice(3%cups)\n1 red bell pepper,peeled and cut into 1/2-inch dice(1cup)\n1 sprig fresh rosemary\n1 sprig fresh thyme\n1 large fresh sage leaf\n4 cloves garlic,minced\n1 tablespoon lemon juice\nSea salt and freshly ground black pepper or cayenne pepper,to taste\nk cup fresh pomegranate seeds\n2 tablespoons finely chopped fresh parsley",
            directions:"Inasmall bowl,cover the cashews with½cup hot water;let soak 20 minutes.Transfer cashews and remaining liquid toablender;blend until smooth and creamy.Set aside.\nInasaucepan,combine onion,carrots,bell pepper,rosemary,thyme,sage,and garlic.Add%cup water and sauté over medium heat for 15 to 20 minutes,or until carrots are tender.\nRemove pan from heat.Let vegetables cool for 10 minutes;then remove rosemary sprigs and thyme leaf.\nTransfer sauteed vegetables toablender,and puree toasmooth paste.Return pureed vegetables to saucepan and add3cups water and1tablespoon lemon juice.Season with salt and pepper.Bring soup to boiling.\nTo serve,place soup in individual bowls,drizzle with cashew cream,and garnish with pomegranate seeds and parsley.",
            category:"Soup",
            datePublished:"2019-11-11",
            url:"https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"
        ),
        Recipe(
            name: "Creamy Carrot Soup",
            image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/153338/blueberry-salsa-3-x2-1366x566-c.jpg",
            description: "This bold-hued soup is perfectly sweet and seriously comforting.Peeling the red bell pepper helps make this carrot soup extra silky.Dress it up with a drizzle of rich cashew cream,pomegranate seeds,and chopped fresh parsley forafestive fall presentation.",
            ingredients:"1/2 cup cashews\n1 medium onion,cut into%-inch dice(2cups)\n1%pounds carrots,cut into%-inch dice(3%cups)\n1 red bell pepper,peeled and cut into 1/2-inch dice(1cup)\n1 sprig fresh rosemary\n1 sprig fresh thyme\n1 large fresh sage leaf\n4 cloves garlic,minced\n1 tablespoon lemon juice\nSea salt and freshly ground black pepper or cayenne pepper,to taste\nk cup fresh pomegranate seeds\n2 tablespoons finely chopped fresh parsley",
            directions:"Inasmall bowl,cover the cashews with½cup hot water;let soak 20 minutes.Transfer cashews and remaining liquid toablender;blend until smooth and creamy.Set aside.\nInasaucepan,combine onion,carrots,bell pepper,rosemary,thyme,sage,and garlic.Add%cup water and sauté over medium heat for 15 to 20 minutes,or until carrots are tender.\nRemove pan from heat.Let vegetables cool for 10 minutes;then remove rosemary sprigs and thyme leaf.\nTransfer sauteed vegetables toablender,and puree toasmooth paste.Return pureed vegetables to saucepan and add3cups water and1tablespoon lemon juice.Season with salt and pepper.Bring soup to boiling.\nTo serve,place soup in individual bowls,drizzle with cashew cream,and garnish with pomegranate seeds and parsley.",
            category:"Soup",
            datePublished:"2019-11-11",
            url:"https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"
        ),
        Recipe(
            name: "Creamy Carrot Soup",
            image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/153338/blueberry-salsa-3-x2-1366x566-c.jpg",
            description: "This bold-hued soup is perfectly sweet and seriously comforting.Peeling the red bell pepper helps make this carrot soup extra silky.Dress it up with a drizzle of rich cashew cream,pomegranate seeds,and chopped fresh parsley forafestive fall presentation.",
            ingredients:"1/2 cup cashews\n1 medium onion,cut into%-inch dice(2cups)\n1%pounds carrots,cut into%-inch dice(3%cups)\n1 red bell pepper,peeled and cut into 1/2-inch dice(1cup)\n1 sprig fresh rosemary\n1 sprig fresh thyme\n1 large fresh sage leaf\n4 cloves garlic,minced\n1 tablespoon lemon juice\nSea salt and freshly ground black pepper or cayenne pepper,to taste\nk cup fresh pomegranate seeds\n2 tablespoons finely chopped fresh parsley",
            directions:"Inasmall bowl,cover the cashews with½cup hot water;let soak 20 minutes.Transfer cashews and remaining liquid toablender;blend until smooth and creamy.Set aside.\nInasaucepan,combine onion,carrots,bell pepper,rosemary,thyme,sage,and garlic.Add%cup water and sauté over medium heat for 15 to 20 minutes,or until carrots are tender.\nRemove pan from heat.Let vegetables cool for 10 minutes;then remove rosemary sprigs and thyme leaf.\nTransfer sauteed vegetables toablender,and puree toasmooth paste.Return pureed vegetables to saucepan and add3cups water and1tablespoon lemon juice.Season with salt and pepper.Bring soup to boiling.\nTo serve,place soup in individual bowls,drizzle with cashew cream,and garnish with pomegranate seeds and parsley.",
            category:"Soup",
            datePublished:"2019-11-11",
            url:"https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"
        ),
        Recipe(
            name: "Creamy Carrot Soup",
            image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/153338/blueberry-salsa-3-x2-1366x566-c.jpg",
            description: "This bold-hued soup is perfectly sweet and seriously comforting.Peeling the red bell pepper helps make this carrot soup extra silky.Dress it up with a drizzle of rich cashew cream,pomegranate seeds,and chopped fresh parsley forafestive fall presentation.",
            ingredients:"1/2 cup cashews\n1 medium onion,cut into%-inch dice(2cups)\n1%pounds carrots,cut into%-inch dice(3%cups)\n1 red bell pepper,peeled and cut into 1/2-inch dice(1cup)\n1 sprig fresh rosemary\n1 sprig fresh thyme\n1 large fresh sage leaf\n4 cloves garlic,minced\n1 tablespoon lemon juice\nSea salt and freshly ground black pepper or cayenne pepper,to taste\nk cup fresh pomegranate seeds\n2 tablespoons finely chopped fresh parsley",
            directions:"Inasmall bowl,cover the cashews with½cup hot water;let soak 20 minutes.Transfer cashews and remaining liquid toablender;blend until smooth and creamy.Set aside.\nInasaucepan,combine onion,carrots,bell pepper,rosemary,thyme,sage,and garlic.Add%cup water and sauté over medium heat for 15 to 20 minutes,or until carrots are tender.\nRemove pan from heat.Let vegetables cool for 10 minutes;then remove rosemary sprigs and thyme leaf.\nTransfer sauteed vegetables toablender,and puree toasmooth paste.Return pureed vegetables to saucepan and add3cups water and1tablespoon lemon juice.Season with salt and pepper.Bring soup to boiling.\nTo serve,place soup in individual bowls,drizzle with cashew cream,and garnish with pomegranate seeds and parsley.",
            category:"Soup",
            datePublished:"2019-11-11",
            url:"https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"
        ),
        Recipe(
            name: "Creamy Carrot Soup",
            image: "https://www.forksoverknives.com/wp-content/uploads/fly-images/153338/blueberry-salsa-3-x2-1366x566-c.jpg",
            description: "This bold-hued soup is perfectly sweet and seriously comforting.Peeling the red bell pepper helps make this carrot soup extra silky.Dress it up with a drizzle of rich cashew cream,pomegranate seeds,and chopped fresh parsley forafestive fall presentation.",
            ingredients:"1/2 cup cashews\n1 medium onion,cut into%-inch dice(2cups)\n1%pounds carrots,cut into%-inch dice(3%cups)\n1 red bell pepper,peeled and cut into 1/2-inch dice(1cup)\n1 sprig fresh rosemary\n1 sprig fresh thyme\n1 large fresh sage leaf\n4 cloves garlic,minced\n1 tablespoon lemon juice\nSea salt and freshly ground black pepper or cayenne pepper,to taste\nk cup fresh pomegranate seeds\n2 tablespoons finely chopped fresh parsley",
            directions:"Inasmall bowl,cover the cashews with½cup hot water;let soak 20 minutes.Transfer cashews and remaining liquid toablender;blend until smooth and creamy.Set aside.\nInasaucepan,combine onion,carrots,bell pepper,rosemary,thyme,sage,and garlic.Add%cup water and sauté over medium heat for 15 to 20 minutes,or until carrots are tender.\nRemove pan from heat.Let vegetables cool for 10 minutes;then remove rosemary sprigs and thyme leaf.\nTransfer sauteed vegetables toablender,and puree toasmooth paste.Return pureed vegetables to saucepan and add3cups water and1tablespoon lemon juice.Season with salt and pepper.Bring soup to boiling.\nTo serve,place soup in individual bowls,drizzle with cashew cream,and garnish with pomegranate seeds and parsley.",
            category:"Soup",
            datePublished:"2019-11-11",
            url:"https://www.forksoverknives.com/recipes/vegan-soups-stews/creamy-carrot-soup/"
        ),
    ]
    
}
