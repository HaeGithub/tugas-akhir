#!/bin/bash

echo "--Menu Makanan--"
echo "1. Nasi"
echo "2. Ayam Goreng"
echo "3. Telur Dadar"
echo "4. Telur Balado"
echo "5. Ikan Asin"
read -p "Ketik 1-5 untuk memilih makanan anda  " menu

case $menu in
    1)
        echo "Harga Nasi Uduk Rp8.000,-" 
        echo ""
        echo "Pilih metode pembayaran"
        echo "1. Cash"
        echo "2. Ovo"
        echo "3. Gopay" 
        read -p "Ketik 1-3 untuk memilih metode pembayaran  " payment_method  ;;
        
    2)
        echo "Harga Ayam Goreng Rp13.000,-" 
        echo ""
        echo "Pilih metode pembayaran"
        echo "1. Cash"
        echo "2. Ovo"
        echo "3. Gopay" 
        read -p "Ketik 1-3 untuk memilih metode pembayaran  " payment_method  ;;

    3)
        echo "Harga Telur Dadar Rp2.000,-" 
        echo ""
        echo "Pilih metode pembayaran"
        echo "1. Cash"
        echo "2. Ovo"
        echo "3. Gopay" 
        read -p "Ketik 1-3 untuk memilih metode pembayaran  " payment_method  ;;

    4)
        echo "Harga Telur Balado Rp2.000,-" 
        echo ""
        echo "Pilih metode pembayaran"
        echo "1. Cash"
        echo "2. Ovo"
        echo "3. Gopay" 
        read -p "Ketik 1-3 untuk memilih metode pembayaran  " payment_method  ;;
    5)
        echo "Harga Ikan Asin Rp9.000,-" 
        echo ""
        echo "Pilih metode pembayaran"
        echo "1. Cash"
        echo "2. Ovo"
        echo "3. Gopay" 
        read -p "Ketik 1-3 untuk memilih metode pembayaran  " payment_method  ;;
    *)
        echo "Error: Pastikan anda menulis input sesuai perintah, silahkan coba lagi" ;;
esac
    case $payment_method in
            1)
                echo "Silahkan lakukan pembayaran di kasir" ;;
            2)  
                echo "Anda akan dialihkan ke aplikasi untuk melanjutkan pembayaran" ;;
            3)
                echo "Anda akan dialihkan ke aplikasi untuk melanjutkan pembayaran" ;;
            *)  
                echo "Error: Payment cancelled due to incorrect input, please try again" ;;
    esac