use crate::human::*;
use crate::computer::*;

#[macro_export]
macro_rules! show_score {
    ($name: expr, $score: expr) => {
        println!("{}'s visible hand = {}", $name, $score)
    };
}

pub trait Player {

    // fn offer_card(h1: Player, cp1: )
    fn take_hidden_card(&mut self, card: u8);
    fn take_visible_card(&mut self, card: u8);
    fn get_sum_of_visible_cards(&self) -> u8;
    fn get_hidden_card(&self) -> u8;

    fn get_score(&self) -> u8 {
        self.get_hidden_card() + self.get_sum_of_visible_cards()
    }

    fn offer_card(&mut self, human: &HumanPlayer,
        cp1: &ComputerPlayer,
        cp2: &ComputerPlayer,
        cp3: &ComputerPlayer) -> bool;
}

pub fn get_yes_or_no(question: &str) -> bool {
    loop {
        let mut answer = String::new();
        println!("{}", question);
        std::io::stdin()
                .read_line(&mut answer)
                .unwrap();

        match answer.chars()
                .next()
                .unwrap() {
            'y' => return true,
            'n' => return false,
            _ => continue,
        }
    }
}
