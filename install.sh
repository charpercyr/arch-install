#!/usr/bin/bash

CURRENT_DIR=$(dirname $0)
TARGET_DIR=$HOME

function copy() {
    echo "cp $CURRENT_DIR/$1 $TARGET_DIR/$1"
    cp $CURRENT_DIR/$1 $TARGET_DIR/$1
}

copy .bashrc