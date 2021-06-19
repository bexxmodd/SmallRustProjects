mod filereader;

use std::process;

use filereader::*;

fn main() {
    let mut filer = FileReader::new(&"words.txt");
    if let Err(_) = filer.get_words_from_file() {
        process::exit(1);
    }

    println!("length: {}", filer.words.len());
    filer.extract_clean_words();

    for w in filer.clean_words.borrow().iter() {
        println!("{}", w);
    }
}
