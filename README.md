![ripemd160 logo](https://raw.githubusercontent.com/pur3miish/ripemd160-wasm/main/static/ripemd160-wasm.svg)

# ripemd160-wasm
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://github.com/pur3miish/ripemd160-wasm/blob/main/LICENSE)

Generate a portable standalone web assembly module for the cryptographic hash function RIPEMD160.

# Setup

Installation of LLVM on most unix systems should be straightforward. 

However on MacOS, in order to compile C to WebAssembly you will need a parallel LLVM suite.

**MacOS setup only**

```shell
$ brew install llvm
```

Activate the installation with:
```shell
$ export PATH=/usr/local/opt/llvm/bin:$PATH
```

Finally, verify the activation with:
```shell
$ llc --version
```

Compile C to Wasm:
```shell
$ source wasm.sh
```
## Acknowledgement

1. Adapted from [Trezor](https://github.com/trezor/trezor-crypto/blob/master/ripemd160.c).
2. [compiling C to Wasm without emscripten](https://depth-first.com/articles/2019/10/16/compiling-c-to-webassembly-and-running-it-without-emscripten/).
3. [rosettacode RIPEMD-160](https://rosettacode.org/wiki/RIPEMD-160)