#!/bin/sh

. build-rlib.sh
rustc -o libtest.a mod.rs --crate-type=staticlib -L../rlib/target/debug
. build-c.sh
