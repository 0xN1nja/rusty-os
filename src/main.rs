#![no_std]
#![no_main]

use core::panic::{self, *};

#[panic_handler]
fn on_panic(_info: &PanicInfo) -> ! {
    loop {}
}
