//
//  ViewController.swift
//  How well do you know Sara
//
//  Created by UCode on 10/3/17.
//  Copyright © 2017 UCodeEthan Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var questionLabel:UILabel!
    @IBOutlet var buttonA:UIButton!
    @IBOutlet var buttonB:UIButton!
    @IBOutlet var buttonC:UIButton!
    @IBOutlet var buttonD:UIButton!
    
    @IBAction func showNextQuestion(_ sender: AnyObject) {
    }
    @IBAction func showAnswer(_ sender: AnyObject) {
    }
    
    let questions = ["My favorite type of slime is",
                     "My two favorite bands are",
                     "My favorite color is",
                     "My brother's name is",
                     "My mom's english name is",
                     "My mom's persian name is",
                     "My dad's name is",
                     "My favorite Disney show is",
                     "The show I watch most often is",
                     "My favorite dessert is",
                     "My favorite sport is",
                     "My favorite voice judge of all time is",
                     "My favorite type of clothing is",
                     "My favorite animal is",
                     "My favorite dog breed is",
                     "My favorite type of phone is",
                     "My favorite flower is",
                     "My favorite backpack brand is",
                     "My favorite shade of blue is",
                     "My favorite shade of purple is",
                     "My favorite shade of green is",
                     "My favorite shade of pink",
                     "My favorite coolmath-games.com game is",
                     "My favorite scent is",
                     "My favorite website is",
                     "My favorite type of car is",
                     "My favorite type of bird is",
                     "My favorite type of tree is",
                     "Do I like stress relievers(slime, squishy, stress ball, etc.?)",
                     "Do I like puppies?",
                     "My favorite type of pasta is",
                     "My favorite type of pizza is",
                     "My favorite type of clay",
                     "My two favorite websites are",
                     "I get ______ at Starbucks(How many blanks there are is not the amount of letters in the word)",
                     "My favorite kind of sushi is",
                     "My favorite chocolate candy is",
                     "My favorite cookie is",
                     "My favorite thing to bake is",
                     "My favorite ice cream sundae toppings are",
                     "My favorite auditioning show is",
                     "My favorite movie is",
                     "My favorite DC show is",
                     "My favorite Marvel movie is",
                     "My favorite style of dance is",
                     "My favorite vacation I've been on is",
                     "My favorite theme park is",
                     "My favorite season is",
                     "My favorite sea creature is",
                     "My favorite super hero is",
                     "My 2 favorite stores are",
                     "My favorite kind of house is",
                     "My favorite youtuber is",
                     "5 things I want for this Christmas",
                     "My 2 favorite crafty things to make are",
                     "My favorite book is",
                     "My favorite holiday is",
                      ]
    

    let answers = [
    ["Cereal Milk slime", "Cloud creme/fluff", "Butter slime", "Fluffy slime"],
    
    ["Destiny's Child and DNCE", "Chainsmokers and Imagine Dragons", "Maroon 5 and Fifth Harmony", "Pentatonix and One Direction"],
    
    ["Tiffany blue", "Rose gold", "pink", "Lavender"],
    
    ["Sina Ashkan Moshfeghi", "Sina Moshfeghi", "Sina Ardeshir Moshfeghi", "Sina Farok Moshfeghi"],
    
    ["Sue Rofougaran", "Maryam Rofougaran", "Mia Rofougaran", "Alison Rofougaran"],
    
    ["Sariye Rofougaran", "Rana Rofougaran", "Nayer Rofougaran", "Farnoush Rofougaran"],
    
    ["Mehran Moshfeghi", "Sara's dad", "Mark Moshfeghi", "John Moshfeghi"],
    
    ["Liv and Maddie", "Girl Meets World", "KC Undercover", "Gravity Falls"],
    
    ["America's Got Talent", "X Factor", "KC Undercover", "The Voice"],
    
    ["Ice Cream", "Donut", "Cream Puff", "Pie"],
    
    ["Dance", "Soccer", "Basketball", "Tennis"],
    
    ["Shakira", "Adam Levine", "Jennifer Hudson", "Usher"],
    
    ["Romper", "Dress", "Skirt", "Jean pants"],
    
    ["Dolphin", "Dog", "Rabbit", "Panda bear"],
    
    ["German Shepard", "Pembroke welsh corgi", "Shiba Inu", "Border collie"],
    
    ["Iphone 7+", "Iphone 6", "Iphone 8+", "Iphone 10(Iphone X)"],
    
    ["Anemone", "Amaryllis", "Foxglove", "Grape Hyacinth"],
    
    ["Jansport", "Herschel Supply Heritage", "Aer Fit", "Filson Ranger backpack"],
    
    ["Turquoise", "Tiffany blue", "Navy blue", "Royal Blue"],
    
    ["Violet", "Lavender", "Orchid", "Heather"],
    
    ["Lime", "Chartreuse", "Mint", "Seafoam"],
    
    ["Salmon", "Bubblegum", "Hot pink", "Magenta"],
    
    ["Car Fury 3", "Papa's Bakeria", "Car Fury 2", "Papa's Cupcakeria"],
    
    ["Cinnamon Bun", "Warm Vanilla Sugar", "Cake Batter Ice Cream", "Chocolate Brownie"],
    
    ["Shop.justice.com", "Target.com", "Etsy.com", "Amazon.com"],
    
    ["Tesla", "Farari", "Jaguar", "Ford"],
    
    ["Parakeet", "American robin", "Barn swallow", "Blue-Bird of Paradise"],
    
    ["Wisteria", "Willow Tree", "Maple Tree", "Oak Tree"],
    
    ["Yassssssss! I love them sosososososo much", "No, I hate them", "Kind of", "I don't really know i don't use them"],
    
    ["OMG THEY ARE THE CUTEST THINGS EVER!", "I HATE THEM", "I don't want one but they are cute", "I don't know"],
    
    ["Pasta with alfredo sauce", "Pasta with Marinera Sauce", "Pasta with meatballs", "Pasta with sausage"],
    
    ["Cheese Pizza", "Olive Pizza", "Mushroom Pizza", "Pepperoni Pizza"],
    
    ["Model Magic", "Polymer clay", "Daiso clay", "Air dry clay"],
    
    ["shop.justice.com and target.com", "justscents.com and amazon.com", "walmart.com and forever21.com", "staples.com and macys.com"],
    
    ["Midnight Mocha Frappucino", "Vanilla Bean Frappucino", "Caramel Frappucino", "Zombie Frappucino"],
    
    ["Hamachi", "Ika", "Sake Sake Nigiria", "Kappamaki"],
    
    ["Reesce's Pieces", "Twix", "Kit Kat", "Milky Way"],
    
    ["Peanut Butter Cookie", "Snickerdoodle", "Oatmeal Cookie", "Chocolate Chip Cookie"],
    
    ["Coffee Cake", "Corn Bread", "Banana Bread", "Brownie"],
    
    ["Cookie Dough Pieces", "Sprinkles", "M&Ms", "Wafers"],
    
    ["America's Got Talent", "X Factor", "Britain's Got Talent", "The Voice"],
    
    ["Thor Ragnarok", "Daddy's Home 2", "Wonderwoman", "Coco"],
    
    ["Arrow", "Flash", "SuperGirl", "Legends of Tomorrow"],
    
    ["Thor Ragnarok", "Antman", "Guardians of the Galaxy", "Spider Man"],
    
    ["Tap", "Ballet", "Jazz", "Hip Hop"],
    
    ["Cabo", "Can Cun", "Hawaii", "Turkey"],
    
    ["Disney Land", "Disney World", "Universal Studios", "Soak City"],
    
    ["Winter", "Spring", "Summer", "Fall"] ,
    
    ["Sea Otter", "Sea Turtle", "Blue Whale", "Seahorse"],
    
    ["Superman", "Green Arrow", "Supergirl", "Wonder Woman"],
    
    ["Bath and body works and Typo", "Target and Best Buy", "Walmart and H&M", "Forever 21 and Michaels"],
    
    ["Window/Planalto", "Villa", "Lake Creek", "Tarrytown House"],
    
    ["Joseph Anthoni", "Nichole Jacklyn", "Gillian Bower", "andreaXandrea"],
    
    ["Room decor, slime from etsy.com, slime ingridients, phone cases, and beats headphones", "Air pods, candle, mug, make up, and books", "Herbal tea kit, stuffed animals, squishies, chocolate, and necklace", "Kitchen untensils, ornaments for Christmas tree, nightlight, portable charger, and hoverboard"],
    
    ["Chainmail and lanyard", "Steel sculptures and carving marble", "Slime and diy room decor", "sewing and plants"],
    
    ["Island of the Blue Dolphins", "Harry Potter", "Esperanza Rising", "When You Reach Me"],
    
    ["Christmas", "Halloween", "Valentine's Day","Veteran's Day"],
    

    
    
    
                                            ]
    
    let correctAnswers = [1, 2, 3, 1, 1, 1, 0, 2, 3, 0,
                          3, 2, 0, 1, 2, 2, 1, 0, 0, 1,
                          2, 2, 1, 3, 3, 0, 3, 0, 0,
                          0, 0, 1, 2, 1, 1, 3, 1,
                          3, 2, 0, 3,
                          1, 0, 0, 2, 1,
                          2, 0, 1, 3,
                          0, 0, 2,
                          0, 2, 3, 0]
    
    var questionIndex = 0;
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(questions.count)
        print(correctAnswers.count)
        // Do any additional setup after loading the view, typically from a nib
        questionLabel.text = questions[questionIndex]
        
        buttonA.setTitle("A: \(answers[questionIndex][0])", for: UIControlState())
        buttonB.setTitle("B: \(answers[questionIndex][1])", for: UIControlState())
        buttonC.setTitle("C: \(answers[questionIndex][2])", for: UIControlState())
        buttonD.setTitle("D: \(answers[questionIndex][3])", for: UIControlState())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func checkAnswer(_ sender: AnyObject){
        if(sender.tag == correctAnswers[questionIndex]){
            nextQuestion();
        }
    }
    
    func nextQuestion() {
        
        if(questionIndex == questions.count - 1){
            questionIndex = 0
        }
        else{
            questionIndex += 1
        }
        
        
        questionLabel.text = questions[questionIndex]
        
        buttonA.setTitle("A: \(answers[questionIndex][0])", for: UIControlState())
        buttonB.setTitle("B: \(answers[questionIndex][1])", for: UIControlState())
        buttonC.setTitle("C: \(answers[questionIndex][2])", for: UIControlState())
        buttonD.setTitle("D: \(answers[questionIndex][3])", for: UIControlState())
    }

}

