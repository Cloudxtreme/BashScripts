#!/bin/bash



init(){
    COLS=$(tput cols)
    ROWS=$(tput lines)
    CENTERROW=$((ROWS/2))
    CENTERROW=$((CENTERROW-3))
    CENTERCOL=$((COLS/2))
    CENTERCOL=$((CENTERCOL-8))
}
bar1() {
    BARCOLS=$(tput cols)
    INT=0
    tput cup 2 0 
    while [ $INT -lt $BARCOLS ] 
    do 
        echo -e "=\c"
        let INT=INT+1
    done
    echo -e "\n"
}
bar2() {
    BARCOLS=$(tput cols)
    INT=0
    tput cup $(tput lines) 0 
    while [ $INT -lt $BARCOLS ] 
    do 
        echo -e "=\c"
        let INT=INT+1
    done
    echo -e "\n"
}
loading() {
    tput setaf 190
    tput smso
    tput rev
    tput bold
    tput cup $((CENTERROW-2)) $((CENTERCOL))
    echo "   Loading..."
    tput sgr0

}
c0(){
    init
    tput clear
}
c1()
{
    sleep 0.1
}
c2(){
    init
    tput cup $((CENTERROW)) $((CENTERCOL))
    echo "   * "
}
c3(){
    init
    tput cup $((CENTERROW)) $((CENTERCOL))
    echo "     **     "
}
c4(){
    init
    tput cup $((CENTERROW)) $((CENTERCOL))
    echo "       **   "
}
c5(){
    init
    tput cup $((CENTERROW)) $((CENTERCOL))
    echo "         * *"
}
c6(){
    init
    tput cup $((CENTERROW+1)) $((CENTERCOL))
    echo "            **"
}
c7(){
    init
    tput cup $((CENTERROW+2)) $((CENTERCOL))
    echo "             **"
}
c8(){
    init
    tput cup $((CENTERROW+3)) $((CENTERCOL))
    echo "             **"
}
c9(){
    init
    tput cup $((CENTERROW+4)) $((CENTERCOL))
    echo "             **"
}
c10(){
    init
    tput cup $((CENTERROW+5)) $((CENTERCOL))
    echo "            **"
}
c11(){
    init
    tput cup $((CENTERROW+6)) $((CENTERCOL))
    echo "         * *    "
}
c12(){
    init
    tput cup $((CENTERROW+6)) $((CENTERCOL))
    echo "       **    "
}
c13(){
    init
    tput cup $((CENTERROW+6)) $((CENTERCOL))
    echo "   * *          "
}
c14(){
    init
    tput cup $((CENTERROW+5)) $((CENTERCOL))
    echo " **           "
}
c15(){
    init
    tput cup $((CENTERROW+4)) $((CENTERCOL))
    echo "**             "
}
c16(){
    init
    tput cup $((CENTERROW+3)) $((CENTERCOL))
    echo "**             "
}
c17(){
    init
    tput cup $((CENTERROW+2)) $((CENTERCOL))
    echo "**             "
}
c18(){
    init
    tput cup $((CENTERROW+1)) $((CENTERCOL))
    echo " **           "
}

COUNTER=0;

while [ $COUNTER -lt 3 ]
do  
     loading; c2; c1; c0; 
     loading; c3; c1; c0; 
     loading; c4; c1; c0; 
     loading; c5; c1; c0; 
     loading; c6; c1; c0; 
     loading; c7; c1; c0; 
     loading; c8; c1; c0; 
     loading; c9; c1; c0; 
     loading; c10; c1; c0; 
     loading; c11; c1; c0; 
     loading; c12; c1; c0; 
     loading; c13; c1; c0; 
     loading; c14; c1; c0; 
     loading; c15; c1; c0; 
     loading; c16; c1; c0; 
     loading; c17; c1; c0; 
     loading; c18; c1; c0; 
    let COUNTER=COUNTER+1
    tput clear
done



 
                    #      __ __
                    #   /  -- --  \
                    #  / /       \ \
                    #  | |       | |
                    #  | |       | |
                    #  \  \__ __/  /
                    #    \--- --- /  



                    #    * ***** *
                    #  **         **
                    # **           **
                    # **           **
                    # **           **
                    #  **         **
                    #    * ***** *    


                    #       ***
                    #    * ***** *
                    #  **         **
                    # **           **
                    # **           **
                    # **           **
                    #  **         **
                    #    * ***** * 
                    #       ***     