#!/bin/bash
echo "Welcome to Ubuntu 22.04!"
docmd() {
    read -p "user@vps:~ " CMD
    eval "$CMD"
    echo "user@vps:~ "
    docmd2
}
docmd2() {
    read -p "user@vps:~ " CMD2
    eval "$CMD2"
    echo "user@vps:~ "
    docmd
}
docmd