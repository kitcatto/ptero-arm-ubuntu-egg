#!/bin/bash
echo "Welcome to Ubuntu 22.04!"
docmd() {
    read -p CMD
    eval "$CMD"
    docmd2
}
docmd2() {
    read -p CMD
    eval "$CMD2"
    docmd
}
docmd
