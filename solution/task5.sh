sed -E 's/(\S*) (\S*) ?\S*,(\S*)/\2 \1 (\3)/g' data/students.csv > data/students.txt
