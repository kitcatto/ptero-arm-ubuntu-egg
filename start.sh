#!/bin/bash
echo "Welcome to Ubuntu 22.04!"
docmd() {
    eval "$CMD"
    docmd2
}
docmd2() {
    eval "$CMD2"
    docmd
}
docmd
