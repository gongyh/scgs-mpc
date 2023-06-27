#!/bin/bash

cat combinations/hash.tsv | while read line; do

  IFS=$'\t' read -a ROW <<< "$line"
  header=$'#targets\tbase_image\timage_build'
  if [ "${ROW[0]}" != "#targets" ]; then
    conda=${ROW[0]}
    echo "processing ${conda}"
    version=${ROW[2]}
    hash2=$(echo $(mulled-hash $conda))
    fname="${hash2}-${version}.tsv"
    echo -e "$header" > pull/${fname}
    echo "${ROW[*]}" | tr " " "\t" >> pull/${fname}
  else
    echo "header line: ${ROW[*]}"
  fi

done

echo "Done!"
