pub struct HumanPlayer {
    pub name: String,
    hidden_card: i32,
    visible_cards_sum: i32,
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


}

impl CardMoves for HumanPlayer {
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
}

pub trait CardMoves {

    fn take_hidden_card(&mut self, card: i32);
    fn take_visible_card(&mut self, card: i32);
    fn get_sum_of_visible_cards(&self) -> i32;
    fn get_hidden_card(&self) -> i32;

    fn get_score(&self) -> i32 {
        self.get_hidden_card() + self.get_sum_of_visible_cards()
    }

    fn show_cards(human: HumanPlayer) {
        println!("{}'s visible hand = {}", human.name, human.get_sum_of_visible_cards());
    }
}

fn get_yes_or_no_questions(question: &str) -> bool {
    loop {
        let mut answer = String::new();

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