clear
cal > o1.txt 
date >> o1.txt 
for (( i = 0; i < 100; i++ )); 
do
echo "IIIT Hyderabad is cool" >> o1.txt
done
echo "$(<o1.txt)"
sed -n 1,3p o1.txt
sed -n 6,15p o1.txt 
grep -o "IIIT Hyderabad is cool"   o1.txt  | wc -l
echo "ISS Zindabad" > o2.txt 
echo "$(<o2.txt)" | wc -w 
echo "I am Kassi." >> o2.txt 
echo "$(<o2.txt)" | wc -l 
awk '{print $4}'  o1.txt 
awk '{print $2 "\t" $3 "\t" $4 "\t" $5}'  o1.txt
awk '{print $3}'  o1.txt | head -n -5 
awk '{print $2 " " $4}' o1.txt
