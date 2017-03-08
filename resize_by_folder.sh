COUNTER=1
BASEDIR="/home/yotta/Pictures/blog-pics"
for i in $BASEDIR"/full/*"
do
  # $i
  echo $COUNTER
  # echo $BASEDIR"/thumb/"$COUNTER".jpg"
  # convert $i"/"$COUNTER.jpg -resize 600x600  thumb/1.jpg

  # mv -- "$i" "$NEWNAME"
  # ((COUNTER++))
done

  # NEWNAME="${i/%.fasta/.fa}"