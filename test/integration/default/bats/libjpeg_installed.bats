#!/usr/bin/env bats

@test "libjpeg binary is found in PATH" {
  ldconfig -p | grep 'libjpeg.so'$
}