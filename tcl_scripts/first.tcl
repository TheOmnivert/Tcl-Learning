#!/usr/bin/tclsh
#
##first.tcl
#
puts "This is Tcl tutorial"

# Variable in Tcl
set name Jane; #setting a variable

puts name
puts $name; #accessing a variable

# backslash substitution

puts "this is \t shatnanu";#tab space
puts "You're and \"amazing\" idiot";# for double quotes
puts "You're fucking with me\b\b yourself";#backspace


#how white space works
set age        22
set name       Shantanu 
set occupation Student
#see that how much space doen'st matter but just that it is one line. better readability.

puts "$name, age $age with occupation $occupation"

#arrays are also white space delimited
set vals { 1 2 3 4 5 6 7 8 9 }
puts $vals


#variables are case sensitive
#above i have already defined "name"

set NAME DUMBASS
puts $name
puts $NAME
