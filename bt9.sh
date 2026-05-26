#!/bin/bash

# Nhập dữ liệu từ bàn phím
read -p "Nhập vào một số nguyên: " number

# Kiểm tra điều kiện
if [ $number -gt 0 ]; then
    echo "Số $number là số dương."
elif [ $number -lt 0 ]; then
    echo "Số $number là số âm."
else
    echo "Số nhập vào bằng 0."
fi