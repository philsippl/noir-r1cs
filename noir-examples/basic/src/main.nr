fn main(a: pub u8, b: pub u8) {
    assert(a == b);
}

#[test]
fn test_main() {
    main(1, 1);
}

// use dep::poseidon2;

// fn main(plains: [Field; 8]) -> pub Field {
//     poseidon2::bn254::hash_8(plains)
// }
