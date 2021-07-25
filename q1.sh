clear
read -r -a readarray
echo $"${readarray[1]}*${readarray[2]}*${readarray[0]}" | bc -l


