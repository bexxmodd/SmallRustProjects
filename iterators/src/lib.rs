fn triangle(n: i32) -> i32 {
    n * (n + 1) / 2
}

#[cfg(test)]
mod tests {
    #[test]
    fn it_works() {
        let result = 2 + 2;
        assert_eq!(result, 4);
    }
}
