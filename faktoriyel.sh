sayi=$1

faktoriyel=1
i=1

while [ $i -le $sayi ]; do
    faktoriyel=$((faktoriyel * i))
    i=$((i + 1))
done

echo "$sayi sayısının faktoriyeli : $faktoriyel"
