#! /bin/bash
#cars.sh
#alexAlvertos

echo "Old cars database choose an option"
echo "option 1: enter a car"
echo "option 2: list the cars"
echo "option 3: quit"
read INPUT
sep=":"

while true; do
    case INPUT in

    '1')
    echo  " enter the model of car"
    read MODEL
    echo  " enter the year of car"
    read YEAR
    echo  " enter the make of the car"
    read MAKE ;;

    '2')
    echo
    sort My_old_cars | tr ":" " "
    echo;;

    '3')
    echo "Goodbye";;

    *)
    echo -e "ERROR\n";;

        esac
done
 

