use std::thread;
use std::net::{TcpListener, TcpStream};
use std::io::{Read, Write};
use std::env;
use std::str;

const BUFFERBYTES: usize = 20;

fn client_handshake(mut stream: TcpStream) {
    let mut data = [0 as u8; BUFFERBYTES]; // using 20 byte buffer

    while match stream.read(&mut data) {
        Ok(size) => {
            // echo what's received
            if size > 0 {
                let val = str::from_utf8(&data[0..size]).unwrap();
                println!("{}", val);
                let resp = cycle_client_response(val);
                stream.write(resp.as_bytes()).unwrap();
            }
            true
        },
        Err(_) => {
            eprintln!("An error occurred while connecting to socket");
            false
        }
    } {}
}

fn cycle_client_response(value: &str) -> String {
    let mut splits = value.split(' ');
    splits.next();

    // get number sent by client 
    let mut num = splits.next().unwrap()
                        .parse::<i32>().unwrap();
    num += 1;
    let msg = format!("Hello {}", num);
    msg
}

fn main() {
    let mut addr = String::from("127.0.0.1:");

    // read user input which should contain port
    let args: Vec<String> = env::args().collect();
    addr.push_str(&args[1]);
    let listener = TcpListener::bind(addr).unwrap();

    // accept connections and process them,
    // spawning a new thread for each connection
    for stream in listener.incoming() {
        match stream {
            Ok(stream) => {
                thread::spawn(move || {
                    // handle successful connection
                    client_handshake(stream);
                });
            }
            Err(e) => eprintln!("Error: {}", e),
        }
    }
    // close the socket server
    drop(listener);
}
