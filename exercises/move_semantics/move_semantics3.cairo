// Make me compile without adding new lines-- just changing existing lines!
// (no lines with multiple semicolons necessary!)



use debug::PrintTrait;

fn main() {
    let mut arr0 = ArrayTrait::new();

    let mut arr1 = fill_arr(ref arr0);

    arr1.clone().print();

    arr1.append(88);

    arr1.clone().print();
}

fn fill_arr(ref arr: Array<felt252>) -> Array<felt252> {
    arr.append(22);
    arr.append(44);
    arr.append(66);

    arr.clone()
}
