#!/usr/bin/tclsh


#braces are like double quotes " but substitution of words is disabled inside braces

set name {Shantanu Wanivadekar};
set NAME "Wanivadekar Shantanu";

puts $name
puts $NAME

puts "My name is $name"

#here name won't get substituted with "Shantanu Wanivadekar"
puts {My name is $name}
