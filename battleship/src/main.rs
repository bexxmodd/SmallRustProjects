mod ship;
mod ocean;

use ocean::*;
use ship::*;
use std::io::{self, Write};
use text_io::read;

fn main() {
    let mut ocean = Ocean::new();
    ocean.place_ships_randomly();

    loop {

        if game_over(&ocean) {
            println!("Congratulations! You've won the game!");
            println!("-------------------------------------");
            println!("Do you want to player another game? (Y/N)");

            let answer: String = read!();

            if answer.starts_with("Y") {
                ocean.clear_ocean();
                ocean.place_ships_randomly();
                continue;
            } else if answer.starts_with("N") {
                return;
            } else {
                println!("Invalid answer... Yes or No ?");
            }
        }

        print!("Enter row: ");
        let _ = io::stdout().flush();
        let row: usize = read!();

        print!("Enter column: ");
        let _ = io::stdout().flush();
        let column: usize = read!();

        if ocean.shoot_at(row, column) {
            println!("BAM! HIT!!!");
        } else {
            println!("...You Missed... :(( ");
        }
        
        ocean.print_grid();
        let _ = io::stdout().flush();
        println!("-------------------------------------");
        ocean.print_stats();
    }
}