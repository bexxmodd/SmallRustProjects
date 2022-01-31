pub fn hash(bytes: &[u8]) -> u32 {
    let mut res = 0u32;
    for (i, b) in bytes.iter().enumerate() {
        res ^= *b as u32;
        res <<= i % 4;
    }
    res
}

#[cfg(test)]
mod tests {
    #[test]
    fn it_works() {
        let result = 2 + 2;
        assert_eq!(result, 4);
    }
}
