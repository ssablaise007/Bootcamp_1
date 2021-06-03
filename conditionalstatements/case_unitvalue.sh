#! /bin/bash
read -p "enter the number : " num
case $num in
        1)
                echo "unit"
        ;;
        10)
                echo "tens"
        ;;
        100)
                echo "hunders"
        ;;
        1000)
                echo "thousands"
        ;;
        10000)
                echo "tenthousands"
        ;;
        *)
                echo "notvalid"
        ;;
esac
