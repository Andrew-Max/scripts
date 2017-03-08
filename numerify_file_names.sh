COUNTER=100

DIR="/home/yotta/Pictures/blog-pics/aguadas-cali/sized/pano/"
for i in $DIR*

do
  NEWNAME="$DIR$COUNTER.jpg"
  mv -- "$i" "$NEWNAME"
  ((COUNTER++))
done

COUNTER=1

for i in $DIR*

do
  NEWNAME="$DIR$COUNTER.jpg"
  mv -- "$i" "$NEWNAME"
  ((COUNTER++))
done