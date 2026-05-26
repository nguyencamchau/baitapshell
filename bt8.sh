#!/bin/bash

# Hiển thị thông báo và nhận số từ bàn phím
read -p "Nhập vào một số nguyên: " number

# Kiểm tra số chẵn lẻ bằng toán tử % (chia lấy dư)
if [ $((number % 2)) -eq 0 ]; then
    echo "Số $number là số chẵn."
else
    echo "Số $number là số lẻ."
fi