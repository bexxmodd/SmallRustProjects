use std::{fs, cell::RefCell, error::Error};
use regex::Regex;

pub struct FileReader<'a> {
    filename: String,
    pub words: Vec<String>,
    pub clean_words: RefCell<Vec<&'a str>>,
}

impl<'a> FileReader<'a> {
    pub fn new(name: &str) -> Self {
        FileReader {
            filename: name.to_string(),
            words: vec![],
            clean_words: RefCell::new(vec![]),
        }
    }

    pub fn get_words_from_file(&mut self) -> Result<(), Box<dyn Error>> {
        let content = fs::read_to_string(self.filename.clone())?;
        for line in content.lines() {
            self.words.push((*line).to_string());
        }
        Ok(())
    }

    pub fn extract_clean_words(&'a self) {
        if self.words.is_empty() {
            eprintln!("No words to filter");
        } else {
            for word in self.words.iter() {
                if FileReader::is_clean(word) {
                    self.clean_words.borrow_mut().push(word);
                }
            }
        }
    }
}

pub trait CleanWord {
    fn is_clean(word: &str) -> bool {
        if word.len() < 1 {
            return false
        }

        let re = Regex::new(r"[\sA-Z0-9.'-]+").unwrap();
        re.is_match(word)
    }
}

impl<'a> CleanWord for FileReader<'a> { }