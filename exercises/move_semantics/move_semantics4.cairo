// Refactor this code so that instead of passing `arr0` into the `fill_arr` function,
// the Array gets created in the function itself and passed back to the main
// function.



use debug::PrintTrait;
use array::ArrayTrait;

fn main() {
    let mut arr1 = fill_arr();

    arr1.clone().print();

    arr1.append(88);

    arr1.clone().print();
}

// `fill_arr()` should create and return a new array
fn fill_arr() -> Array<felt252> {
    let mut arr = ArrayTrait::<felt252>::new();

    arr.append(22);
    arr.append(44);
    arr.append(66);

    arr
}
