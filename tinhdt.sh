#Shebang (hoặc Hashbang, Shabang)
#!/bin/bash 

# Hiển thị thông báo và nhận dữ liệu nhập vào
read -p "Nhập bán kính hình tròn (r): " radius

# Định nghĩa số Pi
pi=3.1415926535

# Sử dụng awk để tính toán thay thế cho bc
dien_tich=$(awk "BEGIN {print $pi * $radius * $radius}")

# In kết quả ra màn hình với 2 chữ số thập phân (định dạng %.2f)
printf "Diện tích hình tròn có bán kính %s là: %.2f\n" "$radius" "$dien_tich"

# Hiển thị thông báo và nhận số từ bàn phím
read -p "Nhập vào một số nguyên: " number

# Kiểm tra số chẵn lẻ bằng toán tử % (chia lấy dư)
if [ $((number % 2)) -eq 0 ]; then
    echo "Số $number là số chẵn."
else
    echo "Số $number là số lẻ."
fi