*** SED ONE-LINERS ***

Capitalize the first letter of each word from source.file and send output to destination.file.
  sed -e "s/\b./\u\0/g" source.file > destination.file

