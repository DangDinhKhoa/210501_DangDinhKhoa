#!/bin/bash

# Lay ten nguoi dung va thoi gian hien tai
user=$(whoami)
timestamp=$(date +%Y-%m-%d_%H:%M:%S)

# Tao file info.txt va ghi noi dung
echo "Ten nguoi dung: $user" > info.txt
echo "Thoi gian: $timestamp" >> info.txt
