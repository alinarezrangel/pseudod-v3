#!/usr/bin/env fish

set dist_file_name $argv[1]
set files $argv[2..-1]

echo dist file name = $dist_file_name
echo files to distribute = $files

cd disttmp/
mkdir -p pseudod-v3
cd pseudod-v3/
echo in disttmp/pseudod-v3/
for file in (echo $files | string split " ")
  echo mkdir -p (dirname $file)
  echo cp ../../$file $file
  mkdir -p (dirname $file)
  cp ../../$file $file
end
cd ../
zip -r $dist_file_name pseudod-v3/
