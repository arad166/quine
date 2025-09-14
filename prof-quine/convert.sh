cat ascii.csv | sed 's/`/ /g' > ascii2.csv
cat ascii2.csv | sed 's/[^ ]/#/g' > ascii-sharp.csv
ruby compress.rb < ascii-sharp.csv > ascii-sharp.rle.csv
ruby decompress.rb < ascii-sharp.rle.csv > ascii-sharp-restored.csv