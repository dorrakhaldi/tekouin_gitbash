IFS=":"
while read -r username password id group_id info home shell 
do
echo "The user $username is part of the $group_id gang, lives in $home and rides $shell. $id place is protected by the passcode $password, more info about the user here: $info"
done < /etc/passwd 