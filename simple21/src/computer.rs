use crate::player::*;
use crate::human::*;

pub struct ComputerPlayer {
    pub name: String,
    hidden_card: i32,
    visible_cards_sum: i32,
    passed: bool,
}

impl ComputerPlayer {
    pub fn new(n: &str) -> Self {
        ComputerPlayer {
            name: String::from(n),
            hidden_card: 0,
            visible_cards_sum: 0,
            passed: false,
        }
    }

    fn pick_or_pass(&self, p1: i32, p2: i32, p3: i32) -> bool {
        let score = self.get_score();
        if score < 15 {
            return true
        } else if score >= 18 {
            return false
        }

        if score >= 15 && score < 19 {
            if p1 + self.get_hidden_card() >= score 
            || p2 + self.get_hidden_card() >= score 
            || p3 + self.get_hidden_card() >= score {
                return true
            }
        }
        false
    }
}

impl Player for ComputerPlayer {
    fn take_hidden_card(&mut self, card: i32) {
        self.hidden_card = card;
        println!("{}: takes the hidden card ({})", self.name, card);
    }

    fn take_visible_card(&mut self, card: i32) {
        self.visible_cards_sum = card;
        println!("{}: takes a card {}", self.name, card);
    }

    fn get_hidden_card(&self) -> i32 {
        self.hidden_card
    }

    fn get_sum_of_visible_cards(&self) -> i32 {
        self.visible_cards_sum
    }


    fn offer_card(&mut self, human: &HumanPlayer,
        cp1: &ComputerPlayer,
        cp2: &ComputerPlayer,
        _: &ComputerPlayer) -> bool {
        let resp = self.pick_or_pass(human.get_score(),
                            cp1.get_score(),
                            cp2.get_score());
        if !resp { self.passed = resp }
        resp
    }
}
