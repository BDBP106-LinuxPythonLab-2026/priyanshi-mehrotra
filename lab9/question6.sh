#1/bin/bash
echo "HOME= $HOME"

echo "23934/44343="
bc << EOF
scale=5
23934/44343
EOF


echo "Files starting with D."
ls $HOME | grep " D"
 

echo "User details from /etc/passwd."
grep "$USER" /etc/passwd

