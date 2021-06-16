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
        Ocean {
            ships: fill_ocean(),
            shots: [[false; 10]; 10],
            shots_fired_count: 0,
            shots_hit_count: 0,
            ship_sunk_count: 0,
        }
    }

    /// Puts the given ship in the Ocean
    pub fn deploy_ship(&mut self, ship: &Ship) {
        if ship.is_horizontal() {
            let col_index = ship.get_bow_col().unwrap();

            for i in (col_index-ship.length()..=col_index).rev() {
                self.ships[ship.get_bow_row().unwrap() as usize][i as usize] = ship.clone();
            }
        } else {
            let row_index = ship.get_bow_row().unwrap();

            for i in ((ship.length() - row_index)..=row_index).rev() {
                self.ships[ship.get_bow_col().unwrap() as usize][i as usize] = ship.clone();
            }
        }
    }

    ///Returns 10x10 array of Ships.
    pub fn get_ships(&self) -> &Vec<Vec<Ship>> {
        &self.ships
    }

    ///Checks if the give location contains a ship
    pub fn is_occupied(&self, row: usize, column: usize) -> bool {
        return !self.ships[row][column].get_ship_type()
                                        .eq("Empty")
    }

    ///Clears ocean from all the Ships (refills with empty places)
    pub fn clear_ocean(&mut self) {
        self.ships = fill_ocean();
    }

    pub fn shoot_at(&mut self, row: usize, column: usize) -> bool {
        self.shots_fired_count += 1;
        self.shots[row][column] = true;

        let mut hit = false;
        if self.is_occupied(row, column) {
            if !self.ships[row][column].is_sunk() {
                hit = self.ships[row][column].shoot_at(row, column);
                self.shots_hit_count += 1;
            }
        }

        if self.ships[row][column].is_sunk() {
            self.ship_sunk_count += 1;
        }
        hit
    }
}

///Initialized the ships array with EmptySea as placeholder
pub fn fill_ocean() -> Vec<Vec<Ship>> {
    let mut ships = Vec::with_capacity(10);
    for i in 0..10 {
        let mut tmp = Vec::with_capacity(10);
        for j in 0..10 {
            let mut empty = Empty::create();
            empty.set_bow_row(i as u32);
            empty.set_bow_col(j as u32);
            tmp.push(empty);
        }
        ships.push(tmp);
    }
    ships
}

///Instantiates 10 ships:
///  1 battleship; 2 cruisers; 3 destroyers; 4 submarines
pub fn build_ships() -> Vec<Ship> {
    let mut ten_ships = vec![];
    for i in 0..4 {
        if i < 1 { ten_ships.push(Battleship::create()); }
        if i < 2 { ten_ships.push(Cruiser::create()); }
        if i < 3 { ten_ships.push(Destroyer::create()); }
        ten_ships.push(Submarine::create());
    }
    ten_ships
}

///Creates a cartesian product of two sets.
pub fn cartesian_product(num: i32) -> Vec<(i32, i32)> {
    let mut cart_set = vec![];

    // Create a cartesian product of two sets
    for i in 0..num {
        for j in 0..num {
            let tmp = (i, j);
            cart_set.push(tmp);
        }
    }
    cart_set
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