#!/bin/bash
echo "Welcome to Ubuntu 22.04!"
docmd() {
    read -p "$PWD: " CMD
    eval "$CMD"
    docmd2
}
docmd2() {
    read -p "$PWD: " CMD2
    eval "$CMD2"
    docmd
}
docmd
