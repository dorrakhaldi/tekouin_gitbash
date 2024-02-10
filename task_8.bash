ext=${/tmp/tekouin##*\.}
case $ext in
"c")
echo file type : C source file
;;
"o")
echo file type : Object file
;;
"sh")
echo file type : Shell script
;;
"txt")
echo file type : Text file
;;
"py")
echo file type : Python file
;;
"doc")
echo file type : Not processed
;;
"html")
echo file type : Not processed
;;
*)
echo file type : Not processed
;;
esac
done