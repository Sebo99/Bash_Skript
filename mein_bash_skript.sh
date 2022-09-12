# Mit diesem Skript begrüße ich die Welt
echo "hallo Welt"

# for-Schleife

for FILE in *.txt
do
echo $FILE
head -n 2 $FILE
tail -n 2 $FILE
done
