all: src/main.rs

build: src/main.rs
	cargo bootimage

run:
	cd target/x86_64-rusty-os/debug/ && qemu-system-x86_64 bootimage-rusty-os.bin

clean:
	cd target/x86_64-rusty-os/debug/ && rm -f bootimage-rusty-os.bin
