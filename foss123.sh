#deskpot calculator
 echo "enter two numbers "
read a,b
echo " a-addtion\ns-subraction\nd-division\nm-multiplication\nr-modulus\n"
echo "select option"
read op
case $op in
 	a) res= `expr $a+$b `
	echo "sum=$res"
	;;
	s)res = ` expr $a-$b`
	echo " difference=$res"
	;;
	d) res = `expr $a/$b"
	echo " division=$res "
	;;
	m) res= `expr $a*$b"
	echo "multilplication =$res"
	;;
	r) res= `expr $a%$b`
	echo "remainder=$res"
	;;
	*)echo "invalid option"
	;;
esac
