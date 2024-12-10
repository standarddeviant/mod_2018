
# ensure cbindgen is installed
cargo install cbindgen

# make the .h file
# TODO: determine if that's all that's happening in this step
cbindgen --config cbindgen.toml --crate mod_2018 --lang c --output my_header.h

# build the rust project and make the .so file
cargo build --release

# copy build output to ctest directory
cp ./target/release/libmod_2018.so ./ctest
