
use std::fmt;
use crate::ocean::*;

#[derive(Debug, Clone)]
pub struct Ship {
    bow_row: Option<usize>,
    bow_col: Option<usize>,
    length: usize,
    horizontal: bool,
    hit: Vec<bool>,
}

impl Ship {

    /// Ship constructor
    fn new(length: usize) -> Self {
        if length > 4 {
            panic!("Ship length exceeds the maximum of 4 blocks");
        }

        Ship {
            bow_row: None,
            bow_col: None,
            length,
            horizontal: false,
            hit: vec![false; length],
        }
    }

    /// Places ship at the given location
    pub fn place_ship(&mut self, row: usize, column: usize,
        horizontal: bool, ocean: &mut Ocean) {
        if self.ok_to_place_at(row, column, horizontal, ocean) {
            self.bow_row = Some(row);
            self.bow_col = Some(column);
            self.horizontal = horizontal;
            ocean.deploy_ship(self);
        }
    }

    /// If a part of the ship occupies the given row and column,
    /// and it has not been sunk, mark it as a hit.
    pub fn shoot_at(&mut self, row: usize, column: usize) -> bool {
        if self.is_sunk() { return false }

        let mut which_one = 0usize;
        if self.is_horizontal() {
            if let Some(col) = self.get_bow_col() {
                let curr = col - (self.length() as usize) + 1;

                for i in (curr..=col).rev() {
                    if i as usize == column && self.bow_row.unwrap() == row {
                        self.hit[which_one] = true;
                        return true;
                    }
                    which_one += 1;
                }
            } else {
                return false
            }
        } else {
            if let Some(rw) = self.get_bow_row() {
                let curr = rw - (self.length() as usize) + 1;

                for i in (curr..=rw).rev() {
                    if i == row && self.bow_col.unwrap() == column {
                        self.hit[which_one] = true;
                        return true
                    }
                }
            }
        }
        false
    }

    pub fn get_bow_row(&self) -> Option<usize> {
        if let Some(r) = self.bow_row {
            Some(r)
        } else {
            None
        }
    }

    pub fn get_bow_col(&self) -> Option<usize> {
        if let Some(c) = self.bow_col {
            Some(c)
        } else {
            None
        }
    }

    pub fn get_hits(&self) -> &Vec<bool> {
        &self.hit
    }

    pub fn set_bow_row(&mut self, row: usize) {
        self.bow_row = Some(row);
    }

    pub fn set_bow_col(&mut self, col: usize) {
        self.bow_col = Some(col);
    }

    pub fn set_horizontal(&mut self) {
        self.horizontal = true;
    }

    pub fn is_sunk(&self) -> bool {
        self.hit.iter().all(|h| *h == true)
    }

}

pub trait Placement {
    fn length(&self) -> u32;

    fn is_horizontal(&self) -> bool;

    fn ok_to_place_at(&self, row: usize, column: usize,
                    horizontal: bool, ocean: &Ocean) -> bool {
        if row > 9 || column > 9 ||
            horizontal && (column as u32) < self.length() + 1 ||
            (row as u32) < self.length() + 1 {
            return false
        }

        let ships = ocean.get_ships();

        if self.is_horizontal() {
            self.check_horizontal_placement(row, column, ships)
        } else {
            self.check_vertical_placement(row, column, ships)
        }
    }

    ///Checks if the Horizontal Ship can be placed on a Grid.
    fn check_horizontal_placement(&self, row: usize, column: usize,
                        ships: &Vec<Vec<Ship>>) -> bool {
        let mut start_row = row;
        let mut lines_to_check = 1;

        if row > 0 {
            start_row -= 1;
            lines_to_check += 1;
        }

        if row < 9 { lines_to_check += 1; }

        let mut start_column = column;
        let mut columns_to_check = self.length();

        if column < 9 {
            start_column += 1;
            columns_to_check += 1;
        }

        if column >= (self.length() as usize) {
            columns_to_check += 1;
        }

        for _ in 0..lines_to_check {
            let curr = start_column + (columns_to_check as usize) + 1;
            for c in (curr..=start_column).rev() {
                if !ships[start_row][c].get_ship_type()
                                        .eq("Empty") {
                    return false;
                }
            }
            start_row += 1;
        }
        true
    }

    ///Checks if the vertical Ship can be place on a given location
    fn check_vertical_placement(&self, row: usize, column: usize,
                                ships: &Vec<Vec<Ship>>) -> bool {
        let mut start_col = column as i32;
        let mut columns_to_check = 1;

        if column < 9 {
            start_col += 1;
            columns_to_check += 1;
        }

        if column > 0 { columns_to_check += 1; }

        let mut start_row = row as i32;
        let mut lines_to_check = self.length() as i32;

        if row < 9 {
            start_row += 1;
            lines_to_check += 1;
        }

        if row >= (self.length() as usize) { lines_to_check += 1; }

        for _ in 0..columns_to_check {
            let curr = start_row - lines_to_check + 1;
            for r in (curr..=start_row).rev() {
                if !ships[r as usize][start_col as usize].get_ship_type()
                                        .eq("Empty") {
                    return false;
                }
            }
            start_col -= 1;
        }
        true
    }
}

impl Placement for Ship {
    fn length(&self) -> u32 {
        self.length as u32
    }

    fn is_horizontal(&self) -> bool {
        self.horizontal
    }
}

pub struct Submarine { }

impl Submarine {
    pub fn create() -> Ship {
        Ship::new(1)
    }
}

pub struct Destroyer { }

impl Destroyer {
    pub fn create() -> Ship {
        Ship::new(2)
    }
}

pub struct Cruiser { }

impl Cruiser {
    pub fn create() -> Ship {
        Ship::new(3)
    }
}

pub struct Battleship { }

impl Battleship {
    pub fn create() -> Ship {
        Ship::new(4)
    }
}

pub struct Empty { }

impl Empty {
    pub fn create() -> Ship {
        Ship::new(0)
    }
}

pub trait ShipType {
    fn get_ship_type(&self) -> String;
}

impl ShipType for Ship {

    fn get_ship_type(&self) -> String {
        match self.length {
            1 => "Submarine".to_string(),
            2 => "Destroyer".to_string(),
            3 => "Cruiser".to_string(),
            4 => "Battleship".to_string(),
            _ => "Empty".to_string()
        }
    }
}

impl fmt::Display for Ship {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        if self.get_ship_type().eq("Empty") {
            write!(f, "-")
        } else if self.is_sunk() {
            write!(f, "s")
        } else {
            write!(f, "x")
        }
    }
}


#[cfg(test)]
mod test {
    use super::*;

    // Test generic Ship
    #[test]
    fn create_ship() {
        assert_eq!(1, Ship::new(1).length());
    }

    #[test]
    fn test_submarine() {
        let sub = Submarine::create();
        assert_eq!(1, sub.length());
    }

    #[test]
    #[should_panic]
    fn test_ship_length_with_5() {
        let _ = Ship::new(5);
    }

    #[test]
    fn test_if_sunk() {
        let cruz = Cruiser::create();
        assert!(!cruz.is_sunk());
    }

    #[test]
    fn test_get_ship_type() {
        let cruz = Cruiser::create();
        assert_eq!("Cruiser", cruz.get_ship_type());
    }

    #[test]
    fn test_get_battleship() {
        let battle = Battleship::create();
        assert_eq!("Battleship", battle.get_ship_type());
    }

    #[test]
    fn test_if_ship_horizontal() {
        let mut dest = Destroyer::create();
        dest.set_horizontal();
        assert_eq!(true, dest.is_horizontal());
    }
    
    #[test]
    fn test_ship_length() {
        let battle = Battleship::create();
        assert_eq!(4, battle.length());
    }

    #[test]
    fn test_ship_placement() {
        let mut destr = Destroyer::create();
        let mut ocean = Ocean::new();
        destr.place_ship(4, 3, true, &mut ocean);
        assert!(!destr.is_sunk());
        assert_eq!(4, destr.get_bow_row().unwrap());
        assert_eq!(3, destr.get_bow_col().unwrap());
    }

    #[test]
    fn test_shoot_at() {
        let mut o = Submarine::create();
        o.set_bow_row(4);
        o.set_bow_col(3);
        assert!(o.shoot_at(4, 3));
        assert!(o.is_sunk());
    }

    #[test]
    fn test_is_sunk() {
        let mut d = Destroyer::create();
        assert!(!d.is_sunk());
        d.hit[0] = true;
        assert!(!d.is_sunk());
        d.hit[1] = true;
        assert!(d.is_sunk())
    }

}
