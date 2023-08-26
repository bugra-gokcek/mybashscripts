echo "İki adet sayı giriniz : "
read num1
read num2

sum=$((num1 + num2))
diff=$((num1 - num2))
multiply=$((num1 * num2))
div=$(bc <<< "scale=2; $num1 / $num2")

if [ $num1 -gt $num2 ]; then
big=$num1
small=$num2
else
big=$num2
small=$num1
fi

echo "Toplam: $sum"
echo "Fark: $diff"
echo "Çarpım: $multiply"
echo "Bölüm: $div"
echo "Büyük sayı: $big"
echo "Küçük sayı: $small"
