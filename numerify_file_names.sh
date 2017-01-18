COUNTER=1
DIR="/home/yotta/Pictures/blog-pics/"
for i in ~/Pictures/blog-pics/*
do
  NEWNAME="$DIR$COUNTER.jpg"
  mv -- "$i" "$NEWNAME"
  ((COUNTER++))
done

  # NEWNAME="${i/%.fasta/.fa}"