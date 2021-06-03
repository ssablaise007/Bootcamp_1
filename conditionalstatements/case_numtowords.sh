#! /bin/bash 
echo "Enter number:"
read num

case $num in
  1)
    echo "It's one!"
    ;;

  2)
    echo "It's two!"
    ;;

  3)
    echo "It's three!"
    ;;
  4)
    echo "It's a Boundary !"
    ;;

  5)
    echo "It's Five !"
    ;;

  6)
    echo "It's a Boundary !"
    ;;
  7)
    echo "It's Seven !"
    ;;

  8)
    echo "It's Eight !"
    ;;

  9)
    echo "It's |x !"
    ;;
  *)
    echo "It's something else!"
    ;;
esac
