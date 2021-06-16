use crate::ship::*;

#[derive(Debug)]
pub struct Ocean {
    ships: Vec<Vec<Ship>>,
    shots: [[bool; 10]; 10],
    shots_fired_count: u32,
    shots_hit_count: u32,
    ship_sunk_count: u32,
}

impl Ocean {
    /// Creates an empty ocean filled with Empty and initializes give variable.
    pub fn new() -> Self {
        // Initialized the ships array with Empty as placeholder
        let mut tmp = Vec::with_capacity(10);
        for i in 0..10 {
            let mut s = Vec::with_capacity(10);
            for j in 0..10 {
                let mut empty = Empty::create();
                empty.set_bow_row(i as u32);
                empty.set_bow_col(j as u32);
                s.push(empty);
            }
            tmp.push(s);
        }

        Ocean {
            ships: tmp,
            shots: [[false; 10]; 10],
            shots_fired_count: 0,
            shots_hit_count: 0,
            ship_sunk_count: 0,
        }
    }

    pub fn get_ships(&self) -> &Vec<Vec<Ship>> {
        &self.ships
    }
}


#[cfg(test)]
mod test {
    use super::*;

    #[test]
    fn create_ocean_test() {
        let ocean = Ocean::new();
        let empty = ocean.get_ships();
        assert_eq!("Empty", empty[0][0].get_ship_type());
        assert_eq!("Empty", empty[9][9].get_ship_type());
    }


}