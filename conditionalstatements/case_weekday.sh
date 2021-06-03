#! /bin/bash
read -p "enter the number : " num
case $num in
        1)
                echo "mon"
        ;;
        2)
                echo "tue"
        ;;
        3)
                echo "wed"
        ;;
        4)
                echo "thu"
        ;;
        5)
                echo "fri"
        ;;
        6)
                echo "sat"
        ;;
        7)
                echo "sun"
        ;;
        *)
                echo "From Mars"
        ;;
esac
