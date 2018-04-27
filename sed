*** SED ONE-LINERS ***

Capitalize the first letter of each word on a line.
  sed -e "s/\b./\u\0/g" source > destination.file

