echo " 1)currently logged user and logname\n
             2)current shell \n 3)home directory \n4) os type \n5)current path setting \n
             6)current working directory \n 7)currently logged no. of users\n"
echo "select option"
read op
case $op in
        1)echo " current logged user is :$USER"
          echo "logged name is :$LOGNAME"
           ;;
          2) echo " current shell :$SHELL"
	;;
	3) echo "home directory:$HOME"
	;;
	4) echo "operating system  tyoe an version:" cat /proc/version
	;;
	5) echo "current path setting :$PATH"
	;;
	6)echo "current working directory :$PWD"
	;;
	7)echo "current logged no. of users:" who/wc
	;;
	*)echo "invalid option"
	;;
	esac
