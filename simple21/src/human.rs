use crate::player::*;
use crate::computer::*;

pub struct HumanPlayer {
    pub name: String,
    hidden_card: u8,
    visible_cards_sum: u8,
    passed: bool,
}

impl HumanPlayer {
    pub fn new(n: &str) -> Self {
        HumanPlayer {
            name: String::from(n),
            hidden_card: 0,
            visible_cards_sum: 0,
            passed: false,
        }
    }

    fn show_cards(&self,
        cp1: &ComputerPlayer,
        cp2: &ComputerPlayer,
        cp3: &ComputerPlayer) {
        crate::show_score!(self.name, self.get_sum_of_visible_cards());
        crate::show_score!(cp1.name, cp1.get_sum_of_visible_cards());
        crate::show_score!(cp2.name, cp2.get_sum_of_visible_cards());
        crate::show_score!(cp3.name, cp3.get_sum_of_visible_cards());
    }
}


impl Player for HumanPlayer {
    fn take_hidden_card(&mut self, card: u8) {
        self.hidden_card = card;
        println!("{}: takes the hidden card ({})", self.name, card);
    }

    fn take_visible_card(&mut self, card: u8) {
        self.visible_cards_sum = card;
        println!("{}: takes a card {}", self.name, card);
    }

    fn get_hidden_card(&self) -> u8 {
        self.hidden_card
    }

    fn get_sum_of_visible_cards(&self) -> u8 {
        self.visible_cards_sum
    }

    fn offer_card(&mut self, _: &HumanPlayer,
        cp1: &ComputerPlayer,
        cp2: &ComputerPlayer,
        cp3: &ComputerPlayer) -> bool {
        self.show_cards(cp1, cp2, cp3);
        
        let resp = get_yes_or_no("Take another card?");
        if !resp { self.passed = resp }
        resp
    }
}

