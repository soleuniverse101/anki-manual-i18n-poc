#!/usr/bin/bash

./scripts/generate-template.sh

mdbook build

cat additional-languages.txt | while read -r line;
do
  ./scripts/build-translation.sh "$line";
done
