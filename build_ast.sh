#!/bin/sh

SCRIPT_DIR="$(dirname "$(realpath "$0")")"
cd "$SCRIPT_DIR/model"
pwd
sail --ddump-tc-ast --all-modules riscv.sail_project > ../riscv-sail-ast.txt