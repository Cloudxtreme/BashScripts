#!/bin/bash

init(){
    COLS=$(tput cols)
    ROWS=$(tput lines)
    CENTERROW=$((ROWS/2+2))
    CENTERROW=$((CENTERROW-10))
    CENTERCOL=$((COLS/2))
    CENTERCOL=$((CENTERCOL-19))
    tput cup $((CENTERROW)) $((CENTERCOL))
    echo ""
}
fn1(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo ""
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                 @  @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "              @        @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "             @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "             @          @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "              @        @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                 @  @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                                                        "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @              @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @        @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @      @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @      @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "     @        @        @        @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "        @  @              @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn2(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "               @  @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "             @       @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "            @         @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "            @         @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "             @       @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "               @  @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                                                      "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "         @   @            @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "      @        @       @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "     @          @     @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "     @          @     @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @        @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @   @             @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn3(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "             @  @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "           @       @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "          @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "          @          @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "           @       @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "              @  @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                                                   "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "          @   @           @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "       @        @      @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "      @          @    @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "      @         @     @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "      @       @        @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @   @             @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn4(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "           @  @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "         @       @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "        @         @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "        @         @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "          @       @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "            @   @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                                                 "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "           @  @           @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "         @       @     @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "       @         @    @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "       @        @     @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "        @     @        @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "         @  @             @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn5(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "         @  @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "       @       @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "      @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "      @          @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "       @        @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "         @    @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                                                      "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "            @   @         @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "          @       @    @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "         @        @   @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "        @        @    @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "         @      @      @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "           @ @            @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn6(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "        @   @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "      @       @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "     @         @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "     @         @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "      @       @                               "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "        @   @                               "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                @                             "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "            @     @       @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "          @       @    @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "         @        @   @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "         @       @    @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "           @    @      @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "              @           @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn7(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "      @   @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "    @       @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "   @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "   @         @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "    @       @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "     @   @       @                         "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "       @      @  @                         "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "           @     @        @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "          @       @    @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "         @        @   @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "         @        @   @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "           @    @      @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "                          @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn8(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                                  "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "      @   @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "    @       @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "    @       @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "    @      @       @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "     @   @      @ @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "     @ @      @   @                         "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "      @      @     @      @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "           @       @   @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "          @        @  @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "          @       @   @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "            @   @      @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "                          @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn9(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                          "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "      @   @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "    @       @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "   @       @       @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "   @      @     @ @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "   @    @      @  @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "    @ @       @    @                         "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "     @       @     @      @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "      @     @      @   @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "            @      @  @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "             @   @    @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "                       @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "                          @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn10(){
    tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                                "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "                @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "     @  @        @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "   @     @     @  @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "   @     @    @    @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "   @     @   @     @                         "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "    @   @   @      @      @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @  @   @      @   @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "      @@     @   @    @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "       @              @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "                       @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "                          @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn11(){
    tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                                "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "                  @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "                  @ @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "    @  @        @    @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "  @      @    @      @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "  @      @   @       @                         "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "   @    @    @      @     @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "    @  @      @   @    @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "     @ @              @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "       @              @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "                       @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "                          @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn12(){
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "                  @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "                 @   @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "     @ @       @      @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "   @    @     @       @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "  @      @    @       @                         "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "  @      @     @     @    @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "   @    @         @    @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @   @             @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "      @ @             @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "         @             @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "                          @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn13(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                @ @                                "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "              @      @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "             @        @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "             @         @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "   @ @        @        @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "  @    @       @      @                         "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "  @      @       @        @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "  @        @           @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "   @        @         @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @       @         @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "      @   @            @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "                          @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn14(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                 @  @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "              @        @                                "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "             @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "              @         @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "               @        @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "               @       @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "     @  @        @   @                         "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "   @      @               @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "   @        @          @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "   @         @        @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "   @         @        @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "    @       @          @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "       @  @               @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn15(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                 @  @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "              @        @                                "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "             @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "             @          @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "               @       @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                @    @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "        @          @                         "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "      @   @               @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "    @        @         @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @      @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @      @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @        @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @              @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn16(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                 @  @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "              @        @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "             @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "             @          @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "              @        @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                 @  @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                                                        "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @              @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @        @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @      @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @      @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @        @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @              @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn17(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                 @  @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "              @        @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "             @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "             @          @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "              @        @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                 @  @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                                                        "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @              @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @        @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @      @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @      @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @        @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @              @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn18(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                 @  @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "               @       @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "             @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "              @          @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "                @       @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                   @  @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                                                        "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @             @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @        @       @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @      @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @      @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @         @       @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @               @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn19(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                  @ @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                @       @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "              @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "               @          @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "                  @       @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                    @  @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                                                        "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @          @ @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @     @      @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @    @           @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @     @           @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @        @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @              @   @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn20(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                  @ @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                @       @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "              @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "               @          @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "                   @       @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                     @  @                         "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                                                        "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @       @  @                           "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @    @     @ @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @    @         @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @     @         @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @        @      @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @             @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn21(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                   @ @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                @       @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "              @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "               @          @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "                   @  @   @ @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                           @                         "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                                                        "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @       @                             "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @    @ @   @                           "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @    @        @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @     @         @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @        @      @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @             @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn22(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                    @  @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                 @        @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "                @           @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "                  @          @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "                     @  @  @  @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                             @                         "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                   @                                     "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @       @  @                           "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @    @     @                          "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @   @         @                          "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @    @         @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @       @      @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @               @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn23(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo ""
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                      @  @"
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                    @        @                            "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "                   @           @                          " 
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "                     @          @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "                       @  @ @  @ @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                  @              @                         "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                  @ @                                     "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @      @   @                           "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @   @       @                          "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @   @        @                          "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @    @       @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @       @   @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @                                       "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo ""
}
fn24(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo ""
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                         @   @"
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                       @        @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "                      @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "                       @          @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "                  @       @   @    @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                 @@               @                            "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                 @  @                                     "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @     @      @                           "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @   @        @                          "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @   @        @                          "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @    @       @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @       @  @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @                                       "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo ""
}
fn25(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo ""
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                             @   @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                          @        @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "                         @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "                 @       @           @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "                 @           @  @     @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                @   @             @  @                         "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                @     @            @                         "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @     @       @                           "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @   @        @                          "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @   @       @                          "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @    @      @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @        @                           "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @              "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo ""
}
fn26(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo ""
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                                                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                             @    @                            "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "                  @        @         @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "                 @          @          @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "                 @  @         @        @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                @    @         @     @                         "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                @      @         @ @                             "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @     @      @                           "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @   @       @                          "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @   @      @                          "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @     @   @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @              "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo ""
}
fn27(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo ""
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                                "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                                                           "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "                   @             @   @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "                @    @          @       @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "               @      @        @         @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "               @      @       @         @                         "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                @      @       @       @                         "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @     @      @       @    @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @    @      @       @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @    @      @                          "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @      @  @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @                                  "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @        "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo ""
}
fn28(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo ""
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                               "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                                                           "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "                   @  @           @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "                 @      @        @   @                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "                @       @      @      @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                @       @    @         @                         "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                 @      @    @         @                         "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @      @    @      @        @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @    @   @       @     @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @     @  @         @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @     "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @     "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo ""
}
fn29(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo ""
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                               "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "                    @   @            "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "                @        @           "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "               @         @          "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "               @        @        @   @"
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                @      @      @       @"
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                 @    @      @         @"
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @       @  @      @         @"
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @              @        @"
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @              @     @        "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @               @  @ "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @     "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo ""
}
fn30(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo ""
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                 @  @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "              @        @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "             @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "             @          @                                    "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "              @       @                                     "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                @    @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                  @           @                           "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @               @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @         @       @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @       @         @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @      @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @        @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @              @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn31(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                 @  @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "              @        @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "             @          @                         "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "             @         @                                         "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "              @      @                                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                @ @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                                                        "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @                @ @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @          @      @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @       @         @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @      @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @        @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @              @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo "                         "
}
fn32(){
	tput cup $((CENTERROW)) $((CENTERCOL)) 
	echo "                         "
	tput cup $((CENTERROW+1)) $((CENTERCOL)) 
	echo "                 @  @                         "
	tput cup $((CENTERROW+2)) $((CENTERCOL)) 
	echo "              @        @                          "
	tput cup $((CENTERROW+3)) $((CENTERCOL)) 
	echo "             @          @                                                 "
	tput cup $((CENTERROW+4)) $((CENTERCOL)) 
	echo "             @          @                                               "
	tput cup $((CENTERROW+5)) $((CENTERCOL)) 
	echo "              @        @                         "
	tput cup $((CENTERROW+6)) $((CENTERCOL)) 
	echo "                 @  @                          "
	tput cup $((CENTERROW+7)) $((CENTERCOL)) 
	echo "                                                        "
	tput cup $((CENTERROW+8)) $((CENTERCOL)) 
	echo "        @  @              @  @                         "
	tput cup $((CENTERROW+9)) $((CENTERCOL)) 
	echo "     @        @        @        @                         "
	tput cup $((CENTERROW+10)) $((CENTERCOL)) 
	echo "    @          @      @          @                         "
	tput cup $((CENTERROW+11)) $((CENTERCOL)) 
	echo "    @          @      @          @                         "
	tput cup $((CENTERROW+12)) $((CENTERCOL)) 
	echo "     @        @        @        @                         "
	tput cup $((CENTERROW+13)) $((CENTERCOL)) 
	echo "        @  @              @  @                         "
	tput cup $((CENTERROW)) $((CENTERCOL))
	echo ""
}
wait(){
    sleep 0.1
    # tput clear
}

control-c(){
	tput clear
	tput cnorm
	exit
}

trap control-c SIGINT

COUNTER=0

# while [ $COUNTER -ne 1 ]; 
# while [ 1 = 1 ];
tput clear
tput civis
# do
    init; fn1; wait;
    init; fn2; wait;
    init; fn3; wait;
    init; fn4; wait;
    init; fn5; wait;
    init; fn6; wait;
    init; fn7; wait;
    init; fn8; wait;
    init; fn9; wait;
    init; fn10; wait;
    init; fn11; wait;
    init; fn12; wait;
    init; fn13; wait;
    init; fn14; wait;
    init; fn15; wait;
    init; fn16; wait;
    #Wait
    init; fn16; wait;
    init; fn16; wait;
    #/Wait
    init; fn17; wait;
    init; fn18; wait;
    init; fn19; wait;
    init; fn20; wait;
    init; fn21; wait;
    init; fn22; wait;
    init; fn23; wait;
    init; fn24; wait;
    init; fn25; wait;
    init; fn26; wait;
    init; fn27; wait;
    init; fn28; wait;
    init; fn29; wait;
    init; fn30; wait;
    init; fn31; wait;
    init; fn32; wait;
    #Wait
    init; fn16; wait;
    init; fn16; wait;
    init; fn16; wait;
    #/Wait
    tput clear
    let COUNTER=COUNTER+1
# done
tput clear
tput cnorm




































	