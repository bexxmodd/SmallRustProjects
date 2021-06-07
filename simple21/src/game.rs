use crate::computer::*;
use crate::human::*;



pub fn run() {
    println!("Weeeeelcome to the game of 21,");
    println!("You'll play against 3 other players (computers). ");
    println!("Try to get as close to 21 as possible, without going over.");
    print!("what is your name? > ");
    let mut name = String::new();
    let b1 = std::io::stdin()
                        .read_line(&mut name)
                        .unwrap();
    let mut human: HumanPlayer = HumanPlayer::new(&name);
}