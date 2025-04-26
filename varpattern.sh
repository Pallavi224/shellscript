var="abc23456iodnshhc"
echo $var
echo ${var:0:3}
echo ${var:3:4}
echo ${var:7:4}
echo ${var:11:4}
echo ${var:0:3} ${var:3:4} ${var:7:4} ${var:11:4}


echo "-------------------------------------------"

echo $1
echo $2
echo $3
echo $4
echo $5
echo $6
echo $0
echo $#
echo $*
echo $@
echo $?
echo $?
echo $!
echo $(../..)
echo $(pwd)

chmod +x varpattern.sh
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "-------------------------------------------"
echo "-------------------------------------------"