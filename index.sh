mkdir -p $1/converted
for r in $1/*; do
  echo "resizing: $r -> $1/converted/$(basename $r)"
  convert -resize 50% $r $1/converted/$(basename $r);
done

