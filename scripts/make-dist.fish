#!/usr/bin/env fish

set dist_file_name $argv[1]
set files $argv[2..-1]

echo dist file name = $dist_file_name
echo files to distribute = $files

mkdir -p disttmp/pseudod-v3/
cd disttmp/pseudod-v3/; or exit 1
echo in disttmp/pseudod-v3/
for file in $files
  echo mkdir -p (dirname $file)
  echo cp ../../$file $file
  mkdir -p (dirname $file); or exit 1
  cp ../../$file $file; or exit 1
end
cd ../; or exit 1
zip -r $dist_file_name pseudod-v3/; or exit 1
