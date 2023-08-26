random_number=$(( $1 + RANDOM % ($2 - $1 + 1) ))

echo "Random number has been generated between Min: $1 Max:$2 range."
echo "Generated number is $random_number"

