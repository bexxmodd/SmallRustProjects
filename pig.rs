use rand::Rng;

fn main() {
    let mut computer = 0u32;
    let mut human = 0u32;
    let mut game_round = 1u32;

    loop {
        println!("\n╚══╣ ROUND {} ╠══╝", game_round);
        println!("> compuer goes brrr...");
        computer += computer_move(computer, human);
        show_current_score(computer, human);

        println!("> Human goes brrr ...");
        human += human_move(computer, human);
        show_current_score(computer, human);

        if game_over(computer, human) { break; }

        game_round += 1;
    }
    show_final_score(computer, human);
}

fn print_instructions() {
    println!(
        "Two players take turns; on each turn, a player rolls a six-sided die\n
        as many times as she wishes, or until she rolls a 6.\n
        Each number she rolls, except a 6, is added to her score this turn;\n
        but if she rolls a 6, her score for this turn is zero, and her turn ends.\n
        At the end of each turn, the score for that turn is added to the player's\n
        total score. The first player to reach or exceed 50 wins."
    )
}

fn computer_move(computer: u32, human: u32) -> u32 {
    let mut round_total = 0;
    let mut computer_score = computer;
    if human > computer_score {
        print!("Computer rolled: ");
        let mut count = 0;

        loop {
            if computer - human == 5 || count >= 6 { break; }
            let die = roll();
            print!("{}, ", die);
            if die == 6 {
                println!("\n... computer gets 0 in this round");
                return 0
            }
            computer_score += die;
            round_total += die;
            count += 1;
        }
    } else {
        let mut total = 0;
        print!("Computer rolled");
        for i in 0..5 {
            let mut die = roll();
            print!("{} ", die);
            if die == 6 {
                println!("\n...computer gets 0 in this round");
                return 0 
            }

            round_total += die;
            total += die;
            if total >= 16 {
                return round_total
            }
        }
    }
    return round_total
}

fn human_move(computer: u32, human: u32) -> u32 {
    let mut first_roll = roll();
    println!("You rolled ... {}", first_roll);

    if first_roll == 6 {
        println!("... you got 0 in this round");
        return 0
    }

    let mut round_total = first_roll;

    loop {
        if ask_yes_or_no("Want to roll again?") {
            let rolled = roll();
            if rolled == 6 {
                println!("... you got 0 in this round");
                return 0
            } else {
                round_total += rolled;
            }
        } else {
            break;
        }
    }
    round_total
}

fn game_over(computer: u32, human: u32) -> bool {
    (computer > 49 || human > 49) && computer != human
}

fn roll() -> u32 {
    // let mut rng = rand::thread_rng();
    // rng.gen_range(1..7)
    2
}

fn ask_yes_or_no(prompt: &str) -> bool {
    loop {
        println!("{}", prompt);
        let mut answer = String::new();
        let b1 = std::io::stdin()
                        .read_line(&mut answer)
                        .unwrap();

        let ch = answer.chars().next().unwrap();

        match ch {
            'y' => return true,
            'n' => return false,
            _ => continue,
        }
    }
}

fn show_current_score(computer: u32, human: u32) {
    println!("▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁
        User\'s score: {}   ┃   Computer\'s score: {}", human, computer);
    if human > computer {
        println!("You are up by {} points", human - computer);
    } else if human == computer {
        println!("Score is a tie!");
    } else {
        println!("You are behind by {} points", computer - human);
    }
}

fn show_final_score(computer: u32, human: u32) {
    if human > computer {
        println!("You WON the game by {} points!!", human - computer);
    } else {
        println!("You LOST by {} points. Welcome to the uprise of the machines!", computer - human);
    }
}