struct City {
    name: String,
    population: i64,
    country: String,
}

fn city_pop_desc(city: &City) -> i64 {
    -city.population
}

fn sort_cities(cities: &mut Vec<City>) {
    cities.sort_by_key(city_pop_desc);
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn it_works() {
        let c1 = City { name: "Tbilisi".to_string(),
                        population: 3_500_000,
                        country: "Georgia".to_string() };

        let c2 = City { name: "Philly".to_string(),
                        population: 3_000_000,
                        country: "USA".to_string() };
        let mut cities: Vec<City> = vec![c1, c2];
        sort_cities(&mut cities);
    }
}
