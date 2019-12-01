//
//  ViewController.swift
//  Inspirational Quotes
//
//  Created by Roy Akash on 11/12/18.
//  Copyright © 2018 The Roy Akash Software, Company. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    
    let quotes = ["Only I can change my life. No one can do it for me. Carol Burnett", "Infuse your life with action. Don't wait for it to happen. Make it happen. Make your own future. Make your own hope. Make your own love. And whatever your beliefs, honor your creator, not by passively waiting for grace to come down from upon high, but by doing what you can to make grace happen... yourself, right now, right down here on Earth. Bradley Whitford", "I have to think that I think it's always been a horse race between this administration's temporary political acumen and their completely, utterly, totally bankrupt policies. And they're coming home to roost. It was always a question of time. These guys aren't conservative. These guys are radicals. Bradley Whitford", "See, when you drive home today, you've got a big windshield on the front of your car. And you've got a little bitty rearview mirror. And the reason the windshield is so large and the rearview mirror is so small is because what's happened in your past is not near as important as what's in your future. Joel Osteen", "Keep looking up! I learn from the past, dream about the future and look up. There's nothing like a beautiful sunset to end a healthy day. Rachel Boston", "Begin now to be what you will be hereafter. Saint Jerome", "We have to do the best we are capable of. This is our sacred human responsibility. Albert Einstein", "You have as much laughter as you have faith. Martin Luther", "The brain is wider than the sky. Emily Dickinson", "Two roads diverged in a wood, and I took the one less traveled by, and that has made all the difference. Robert Frost", "A goal should scare you a little and excite you a lot. Joe Vitale", "Listen, smile, agree, and then do whatever the fuck you were doing to do anyway. Robert Downey Jr", "Magic is believing in yourself, if you can do that, you can make anything happen. Johann Wolfgang von Goethe", "The world is full of magic things, patiently waiting for our senses to grow sharper. W.B. Yeats", "t is not in the stars to hold our destiny but in ourselves. William Shakespeare", "If you are not willing to risk the unusual, you will have to settle for the ordinary. Jim Rohn", "Learn to say ‘no’ to the good so you can say ‘yes’ to the best. John C. Maxwell", "Great things never came from comfort zones. Neil Strauss", "I have the choice of being constantly active and happy or introspectively passive and sad. Or I can go mad by ricocheting in between. Sylvia Plath", "When you have confidence, you can have a lot of fun. And when you have fun, you can do amazing things. Joe Namath", "If you want something you never had, you have to do something you’ve never done. Thomas Jefferson", "There is nothing noble in being superior to your fellow man; true nobility is being superior to your former self. Ernest Hemingway", "Your labor is your contribution to the miracle. Elizabeth Gilbert", "We did not come to fear the future. We came here to shape it. Barack Obama", "Learn to sell. Learn to build. If you can do both, you will be unstoppable. Naval Ravikant", "There is no great genius without a mixture of madness. Aristotle", "The greatest thing in the world is to know how to belong to oneself. Michel de Montaigne", "Great things are not accomplished by those who yield to trends and fads and popular opinion. Jack Kerouac", "dversity reveals genius, prosperity conceals it. Horace", "I would rather be a superb meteor, every atom of me in magnificent glow, than a sleepy and permanent planet. Jack London", "Never let the odds keep you from doing what you know in your heart you were meant to do. H. Jackson Brown Jr", "Don’t judge each day by the harvest you reap but by the seeds that you plant. Robert Louis Stevenson", "Never confuse a single defeat with a final defeat. F. Scott Fitzgerald", "From error to error one discovers the entire truth. Sigmund Freud (This is one of my favorite inspirational quote)"]

    @IBOutlet weak var labelView: UILabel!
    
    @IBAction func randomGenarator(_ sender: UIButton) {
        let selectedPosition = Int(arc4random()) % 33
        labelView.text = (quotes[selectedPosition])
    }
    
override func viewDidLoad() {
    super.viewDidLoad()
        
    }


}


