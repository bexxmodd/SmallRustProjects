use crate::ship::*;

use std::rc::Rc;

#[derive(Debug)]
pub struct Ocean {
    ships: Vec<Vec<Ship>>,
    shots: [[bool; 10]; 10],
    shots_fired_count: u32,
    shots_hit_count: u32,
    ship_sunk_count: u32,
}

impl Ocean {
    pub fn new() -> Box<Self> {
        let mut tmp = Vec::with_capacity(10);
        for _ in 0..10 {
            let mut s = Vec::with_capacity(10);
            for _ in 0..10 {
                s.push(Empty::create());
            }
            tmp.push(s);
        }
        Box::new(Ocean {
            ships: tmp,
            shots: [[false; 10]; 10],
            shots_fired_count: 0,
            shots_hit_count: 0,
            ship_sunk_count: 0,
        })
    }

    pub fn get_ships(&self) -> &Vec<Vec<Ship>> {
        &self.ships
    }
}