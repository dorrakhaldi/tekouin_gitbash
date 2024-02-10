"ls -a -l > file "
"grep -v '\.$'  file_list  >line  |grep '^d'  line || grep '^-'  line |wc -l"
