#[repr(C)]
pub struct ExportMe2 {
    val: u64,
}

#[no_mangle]
pub unsafe extern "C" fn export_me_2(val: &mut ExportMe2) {
    println!("print from rust (export_me_2)");
    val.val = 42000;
}
