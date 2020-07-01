
#!/bin/bash -x

function tempe(){
    read -p "Enter Scale : " scale
    read -p "Enter Temp : " temp
    case $scale in
        C) n=$(echo | awk '{print one*(9/5)+32}' one=$temp )
            echo $n "F";;

        F) n=$(echo | awk '{print one*(5/9)}' one=$(( $temp-32 )) );
            echo $n "C";;
    esac
}

result="$( tempe $scale $temp)"
echo $result