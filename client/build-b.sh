#!/bin/sh

. build-rlib.sh
rustc -o libtest.a blank-mod.rs --crate-type=staticlib --extern rlib=../rlib/target/debug/librlib.rlib
. build-c.sh
