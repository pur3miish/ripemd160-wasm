.PHONY: run
run: 
	@clang -Oz --target=wasm32 -nostartfiles --no-standard-libraries -Wl,--export="get_ptr" -Wl,--export="digest" -Wl, -Wl,--no-entry -o wasm/ripemd160.wasm src/main.c

