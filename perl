*** PERL ONE-LINERS ***

Convert all letters in source.file to lowercase and send output to destination.file.
  cat source.file | perl -ne 'print lc' > destination.file
