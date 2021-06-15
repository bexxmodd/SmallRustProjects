use crate::ocean::*;

#[derive(Debug, Clone)]
pub struct Ship {
    bow_row: Option<u32>,
    bow_col: Option<u32>,
    length: usize,
    horizontal: bool,
    hit: Vec<bool>,
}

impl Ship {
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

    pub fn get_length(&self) -> usize {
        self.length
    }

    pub fn get_bow_row(&self) -> Option<u32> {
        if let Some(r) = self.bow_row {
            Some(r)
        } else {
            None
        }
    }

    pub fn get_bow_col(&self) -> Option<u32> {
        if let Some(c) = self.bow_col {
            Some(c)
        } else {
            None
        }
    }

    pub fn get_hits(&self) -> &Vec<bool> {
        &self.hit
    }

    pub fn is_horizontal(&self) -> bool {
        return self.horizontal
    }

    pub fn set_bow_row(&mut self, row: u32) {
        self.bow_row = Some(row);
    }

    pub fn set_bow_col(&mut self, col: u32) {
        self.bow_col = Some(col);
    }

    pub fn set_horizontal(&mut self) {
        self.horizontal = true;
    }

    pub fn is_sunk(&self) -> bool {
        self.hit.iter().all(|h| *h == true)
    }

}

trait Placement {
    fn length(&self) -> u32;

    fn ok_to_place_at(&self, row: u32, column: u32,
                    horizontal: bool, ocean: Ocean) -> bool {
        if horizontal {
            if row > 9 || column > 9 || column < self.length() + 1 {
                return false
            }
        } else {
            if row > 9 || row < self.length() + 1 || column > 9 {
                return false
            }
        }

        let mut ships = ocean.get_ships();

        true
    }

    fn check_horizontal_placement(&self, row: u32, column: u32,
                        ships: &Vec<Vec<Ship>>) -> bool {
        let mut start_row = row;
        let mut lines_to_check = 1;

        if row > 0 {
            start_row -= 1;
            lines_to_check += 1;
        }

        if row < 9 {
            lines_to_check += 1;
        }

        let mut start_column = column;
        let mut columns_to_check = self.length();

        if column > 9 {
            start_column += 1;
            columns_to_check += 1;
        }
        if column >= self.length() {
            columns_to_check += 1;
        }

        for _ in 0..lines_to_check {
            for c in ((start_column-columns_to_check)..=start_column).rev() {
                if !ships[start_row as usize][c as usize].get_ship_type()
                                                        .eq("Empty") {
                    return false;
                }
            }
            start_row += 1;
        }
        return true;
    }

    fn check_vertical_placement(&self, row: u32, column: u32,
                                ships: &Vec<Vec<Ship>>) -> bool {
        let mut start_col = column;
        let mut columns_to_check = 1;

        if column < 9 {
            start_col += 1;
            columns_to_check += 1;
        }

        if column > 0 { columns_to_check += 1; }

        let mut start_row = row;
        let mut lines_to_check = self.length();

        if row < 9 {
            start_row += 1;
            lines_to_check += 1;
        }

        if row >= self.length() { lines_to_check += 1; }

        for _ in 0..columns_to_check {
            for r in ((start_row-lines_to_check)..=start_row).rev() {
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

trait ShipType {
    fn get_ship_type(&self) -> String;
}

impl ShipType for Ship {

    fn get_ship_type(&self) -> String {
        if self.length == 1 {
            "Submarine".to_string()
        } else if self.length == 2 {
            "Destroyer".to_string()
        } else if self.length == 3 {
            "Cruiser".to_string()
        } else if self.length == 4 {
            "Battleship".to_string()
        } else {
            "-".to_string()
        }
    }
}


#[cfg(test)]

mod test {
    use super::*;

    #[test]
    fn create_ship() {
        assert_eq!(1, Ship::new(1).get_length());
    }

    #[test]
    fn test_submarine() {
        let sub = Submarine::create();
        assert_eq!(1, sub.get_length());
    }

    #[test]
    fn test_get_ship_type() {
        let cruz = Cruiser::create();
        assert_eq!("Cruiser", cruz.get_ship_type());
    }

    #[test]
    fn test_if_sunk() {
        let cruz = Cruiser::create();
        assert!(!cruz.is_sunk());
    }
}
