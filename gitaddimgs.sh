# this script necessary to avoid exceeding ARG_MAX
#!/usr/bin/env bash

for i in {00..99}; do
	git add HAM10000/ISIC_002$i*.jpg
	git add HAM10000/ISIC_003$i*.jpg
done
echo "Done"
