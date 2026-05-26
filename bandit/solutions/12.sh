# 3) Repeat: try gzip, then bzip2, then tar (first member), until it's ASCII text
#!/bin/bash

xxd -r data.txt data.bin
until file -b data.bin | grep -q 'ASCII text'; do
  gzip -cd data.bin 2>/dev/null > data.tmp || \
  bzip2 -cd data.bin 2>/dev/null > data.tmp || \
  { f=$(tar tf data.bin 2>/dev/null | head -n1) &&
    tar xOf data.bin "$f" > data.tmp; } || \
  { echo "Unknown format:"; file data.bin; exit 1; }
  mv -f data.tmp data.bin
done
cat data.bin
