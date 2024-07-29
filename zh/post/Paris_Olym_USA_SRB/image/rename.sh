# Rename files 23-29 to 1-7
for i in {23..29}; do
    mv "$i.gif" "temp_$((i-22)).gif"
done

# Rename files 1-22 to 8-29
for i in {22..1}; do
    mv "$i.gif" "$((i+7)).gif"
done

for i in {1..7}; do
  mv "temp_$i.gif" "$i.gif"
done
