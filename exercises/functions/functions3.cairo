// functions3.cairo
// Execute `starklings hint functions3` or use the `hint` watch subcommand for a hint.

// I AM  DONE
use traits::Into;

fn main() {

    call_me(2_u64);
}

fn call_me(num: u64) {
    debug::print_felt(num.into());
}

