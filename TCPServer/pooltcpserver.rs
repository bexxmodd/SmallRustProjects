// pooltcpserver.rs

use std::thread;
use std::net::{TcpListener, TcpStream};
use std::io::{Read, Write};
use std::env;
use std::str;

// 20 byte buffer for package transfers
const BUFFER_BYTES: usize = 20;

fn client_handshake(mut stream: TcpStream) {
    let mut data = [0u8; BUFFER_BYTES];

    while match stream.read(&mut data) {
        Ok(size) => {
            if size > 0 {
                let val = str::from_utf8(&data[0..size]).unwrap();
                println!("{}", val);

                let resp = cycle_client_response(val);
                stream.write(resp.as_bytes()).unwrap();
            }
            true
        },
        Err(e) => {
            eprintln!("Stream error: {}", e);
            false
        }
    } {}
}

fn cycle_client_response(value: &str) -> String {
    let mut splits = value.split(' ');
    splits.next(); // we're only interested in int value

    // get integer sent by client 
    let mut num = splits.next().unwrap()
                        .parse::<i32>().unwrap();
    num += 1;
    let msg = format!("Hello {}", num);
    msg
}

use std::fmt;

pub struct ThreadPool {
    threads: Vec<thread::JoinHandle<()>>,
}

impl ThreadPool {
    pub fn new(size: usize) -> ThreadPool {
        assert!(size > 0);
        let mut threads = Vec::with_capacity(size);
        for _ in 0..size {}
        ThreadPool { threads }
    }

    pub fn execute<F>(&self, f: F)
        where F: FnOnce() + Send + 'static,
        { }
}

struct PoolCreationError;

impl fmt::Display for PoolCreationError {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "Number of pools should be more than 0")
    }
}

fn main() {
    let mut addr = String::from("127.0.0.1:");

    // read user input from terminal which should contain port number
    let args: Vec<String> = env::args().collect();
    addr.push_str(&args[1]);

    let listener = TcpListener::bind(addr).unwrap();

    let pool = ThreadPool::new(8);

    // accept connection, process it and spawn a new thread for it
    for stream in listener.incoming() {
        match stream {
            Ok(s) => {
                pool.execute(|| {
                    client_handshake(s)
                });
            }
            Err(e) => eprintln!("Error: {}", e),
        }
    }
    // close the socket server
    drop(listener);
}
