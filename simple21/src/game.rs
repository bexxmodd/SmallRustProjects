use crate::computer::*;
use crate::human::*;
use crate::player::Player;
use rand::seq::SliceRandom;

pub const CARDS: [u8; 13] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 10, 10, 10];

pub struct GameControl {
    human: HumanPlayer,
    computers: [ComputerPlayer; 3],
}

impl GameControl {
    pub fn create_game(human_name: &str) -> Self {
        let comps = [
            ComputerPlayer::new("Player 1"),
            ComputerPlayer::new("Player 2"),
            ComputerPlayer::new("Player 3"),
        ];

        GameControl {
            human: HumanPlayer::new(human_name),
            computers: comps,
        }
    }

    pub fn deal(&mut self) {
        self.human.take_visible_card(next_card());
        self.human.take_hidden_card(next_card());

        for i in 0..3 {
            self.computers[i].take_visible_card(next_card());
            self.computers[i].take_hidden_card(next_card());
        }
    }
}

pub fn next_card() -> u8 {
    *CARDS.choose(&mut rand::thread_rng()).unwrap()
}

pub fn run_game() {
    println!("Weeeeelcome to the game of 21,");
    println!("You'll play against 3 other players (computers). ");
    println!("Try to get as close to 21 as possible, without going over.");
    println!("what is your name? > ");
    let mut name = String::new();
    let _ = std::io::stdin()
                        .read_line(&mut name)
                        .unwrap();
    let mut game = GameControl::create_game(&name);
    game.deal();

}