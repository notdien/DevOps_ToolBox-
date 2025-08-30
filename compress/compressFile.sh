#file name
echo "Enter compressed file name:"
read user_file
echo "User file: $user_file"

# directory source
echo "Enter where file is:"
read src_file
echo "File Source: $src_file"

tar -zcvf "${user_file}-$(date +%d-%m-%Y).tar.gz" "$src_file"
