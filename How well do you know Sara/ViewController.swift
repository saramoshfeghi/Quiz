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
    @IBOutlet var correctanswersLabel:UILabel!
    @IBOutlet var buttonA:UIButton!
    @IBOutlet var buttonB:UIButton!
    @IBOutlet var buttonC:UIButton!
    @IBOutlet var buttonD:UIButton!
    
    @IBAction func showNextQuestion(_ sender: AnyObject) {
    }
    @IBAction func showAnswer(_ sender: AnyObject) {
    }
    
    let questions = ["My favorite type of slime is",//1
                     "My two favorite bands are",
                     "My favorite color is",
                     "My brother's name is",
                     "My mom's english name is",//5
                     "My mom's persian name is",
                     "My dad's name is",
                     "My favorite Disney show is",
                     "The show I watch most often is",
                     "My favorite dessert is",//10
                     "My favorite sport is",
                     "My favorite voice judge of all time is",
                     "My favorite type of clothing is",
                     "My favorite animal is",
                     "My favorite dog breed is",//15
                     "My favorite type of phone is",
                     "My favorite flower is",
                     "My favorite backpack brand is",
                     "My favorite shade of blue is",
                     "My favorite shade of purple is",//20
                     "My favorite shade of green is",
                     "My favorite shade of pink",
                     "My favorite coolmath-games.com game is",
                     "My favorite scent is",
                     "My favorite website is",//25
                     "My favorite type of car is",
                     "My favorite type of bird is",
                     "My favorite type of tree is",
                     "Do I like stress relievers(slime, squishy, stress ball, etc.?)",
                     "Do I like puppies?",//30
                     "My favorite type of pasta is",
                     "My favorite type of pizza is",
                     "My favorite type of clay",
                     "My two favorite websites are",
                     "I get ______ at Starbucks", //35
                     "My favorite kind of sushi is",
                     "My favorite chocolate candy is",
                     "My favorite cookie is",
                     "My favorite thing to bake is",
                     "My favorite ice cream sundae toppings are",//40
                     "My favorite auditioning show is",
                     "My favorite movie is",
                     "My favorite DC show is",
                     "My favorite Marvel movie is",
                     "My favorite style of dance is",//45
                     "My favorite vacation I've been on is",
                     "My favorite theme park is",
                     "My favorite season is",
                     "My favorite sea creature is",
                     "My favorite super hero is",//50
                     "My 2 favorite stores are",
                     "My favorite kind of house is",
                     "My favorite youtuber is",
                     "5 things I want for this Christmas are",
                     "My 2 favorite crafty things to make are",//55
                     "My favorite book is",
                     "My favorite holiday is",
                      ]
    

    let answers = [
    ["Cereal Milk slime", "Cloud creme/fluff", "Butter slime", "Fluffy slime"],//1
    
    ["Destiny's Child and DNCE", "Chainsmokers and Imagine Dragons", "Maroon 5 and Fifth Harmony", "Pentatonix and One Direction"],//2
    
    ["Tiffany blue", "Rose gold", "pink", "Lavender"],//3
    
    ["Sina Ashkan Moshfeghi", "Sina Moshfeghi", "Sina Ardeshir Moshfeghi", "Sina Farok Moshfeghi"],//1
    
    ["Sue Rofougaran", "Maryam Rofougaran", "Mia Rofougaran", "Alison Rofougaran"],//1
    
    ["Sariye Rofougaran", "Rana Rofougaran", "Nayer Rofougaran", "Farnoush Rofougaran"],//1
    
    ["Mehran Moshfeghi", "Sara's dad", "Mark Moshfeghi", "John Moshfeghi"],//0
    
    ["Liv and Maddie", "Girl Meets World", "KC Undercover", "Gravity Falls"],//2
    
    ["America's Got Talent", "X Factor", "KC Undercover", "The Voice"],//3
    
    ["Ice Cream", "Donut", "Cream Puff", "Pie"],//0
    
    ["Dance", "Soccer", "Basketball", "Tennis"],//3
    
    ["Shakira", "Adam Levine", "Jennifer Hudson", "Usher"],//2
    
    ["Romper", "Dress", "Skirt", "Jean pants"],//0
    
    ["Dolphin", "Dog", "Rabbit", "Panda bear"],//1
    
    ["German Shepard", "Pembroke welsh corgi", "Shiba Inu", "Border collie"],//2
    
    ["Iphone 7+", "Iphone 6", "Iphone 8+", "Iphone 10(Iphone X)"],//2
    
    ["Anemone", "Amaryllis", "Foxglove", "Grape Hyacinth"],//2
    
    ["Jansport", "Herschel Supply Heritage", "Aer Fit", "Filson Ranger backpack"],//0
    
    ["Turquoise", "Tiffany blue", "Navy blue", "Royal Blue"],//0
    
    ["Violet", "Lavender", "Orchid", "Heather"],//1
    
    ["Lime", "Chartreuse", "Mint", "Seafoam"],//2
    
    ["Salmon", "Bubblegum", "Hot pink", "Magenta"],//2
    
    ["Car Fury 3", "Papa's Bakeria", "Car Fury 2", "Papa's Cupcakeria"],//1
    
    ["Cinnamon Bun", "Warm Vanilla Sugar", "Cake Batter Ice Cream", "Chocolate Brownie"],//2
    
    ["Shop.justice.com", "Target.com", "Etsy.com", "Amazon.com"],//3
    
    ["Tesla", "Farari", "Jaguar", "Ford"],//0
    
    ["Parakeet", "American robin", "Barn swallow", "Blue-Bird of Paradise"],//3
    
    ["Wisteria", "Willow Tree", "Maple Tree", "Oak Tree"],//0
    
    ["Yassssssss! I love them sosososososo much", "No, I hate them", "Kind of", "I don't really know i don't use them"],//0
    
    ["OMG THEY ARE THE CUTEST THINGS EVER!", "I HATE THEM", "I don't want one but they are cute", "I don't know"],//0
    
    ["Pasta with alfredo sauce", "Pasta with Marinera Sauce", "Pasta with meatballs", "Pasta with sausage"],//0
    
    ["Cheese Pizza", "Olive Pizza", "Mushroom Pizza", "Pepperoni Pizza"],//1
    
    ["Model Magic", "Polymer clay", "Daiso clay", "Air dry clay"],//2
    
    ["shop.justice.com and target.com", "justscents.com and amazon.com", "walmart.com and forever21.com", "staples.com and macys.com"],//1
    
    ["Midnight Mocha Frappucino", "Vanilla Bean Frappucino", "Caramel Frappucino", "Zombie Frappucino"],//1
    
    ["Hamachi", "Ika", "Sake Sake Nigiria", "Kappamaki"],//3
    
    ["Reesce's Pieces", "Twix", "Kit Kat", "Milky Way"],//1
    
    ["Peanut Butter Cookie", "Snickerdoodle", "Oatmeal Cookie", "Chocolate Chip Cookie"],//3
    
    ["Coffee Cake", "Corn Bread", "Banana Bread", "Brownie"],//2
    
    ["Cookie Dough Pieces", "Sprinkles", "M&Ms", "Wafers"],//0
    
    ["America's Got Talent", "X Factor", "Britain's Got Talent", "The Voice"],//3
    
    ["Thor Ragnarok", "Daddy's Home 2", "Wonderwoman", "Coco"],//1
    
    ["Arrow", "Flash", "SuperGirl", "Legends of Tomorrow"],//0
    
    ["Thor Ragnarok", "Antman", "Guardians of the Galaxy", "Spider Man"],//0
    
    ["Tap", "Ballet", "Jazz", "Hip Hop"],//2
    
    ["Cabo", "Can Cun", "Hawaii", "Turkey"],//1
    
    ["Disney Land", "Disney World", "Universal Studios", "Soak City"],//2
    
    ["Winter", "Spring", "Summer", "Fall"] ,//0
    
    ["Sea Otter", "Sea Turtle", "Blue Whale", "Seahorse"],//1
    
    ["Superman", "Green Arrow", "Supergirl", "Wonder Woman"],//3
    
    ["Bath and body works and Typo", "Target and Best Buy", "Walmart and H&M", "Forever 21 and Michaels"],//0
    
    ["Window/Planalto", "Villa", "Lake Creek", "Tarrytown House"],//0
    
    ["Joseph Anthoni", "Nichole Jacklyn", "Gillian Bower", "andreaXandrea"],//2
    
    ["Room decor, slime from etsy.com, slime ingridients, phone cases, and earbuds", "Air pods, candle, mug, make up, and books", "Tea, make up, phone, chocolate, and necklace", "Kitchen untensils, vase, lamp, charger, and ring"],//0
    
    ["Chainmail and lanyard", "Steel sculptures and carving marble", "Slime and diy room decor", "sewing and plants"],//2
    
    ["Island of the Blue Dolphins", "Harry Potter", "Esperanza Rising", "When You Reach Me"],//3
    
    ["Christmas", "Halloween", "Valentine's Day","Veteran's Day"],//0
    

    
    
    
                                            ]
    
    let correctAnswers = [1, 2, 3, 1, 1, 1, 0, 2, 3, 0,
                          3, 2, 0, 1, 2, 2, 2, 0, 0, 1,
                          2, 2, 1, 2, 3, 0, 3, 0, 0,
                          0, 0, 1, 2, 1, 1, 3, 1,
                          3, 2, 0, 3,
                          1, 0, 0, 2, 1,
                          2, 0, 1, 3,
                          0, 0, 2,
                          0, 2, 3, 0]
    
    var questionIndex = 0;
    var correct = 0;
    
    
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
            correct+=1;
            let myString = String(correct);
            let myString1 = "Correct Answer= ";
            
    correctanswersLabel.text=myString1 + myString
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

