cat test2.sh | while read line
do
    echo "File:${line}"
done

while read line
do 
    echo "File:${line}"
done < test2.sh
