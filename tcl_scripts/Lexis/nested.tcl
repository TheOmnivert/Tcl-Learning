#!/usr/bin/tclsh


#square brackets returns whatever is executed inside it

set cwd [pwd]

puts $cwd


#first we get value of clock seconds
# then we format it using clock format
#then we 'puts' the value in the console
puts [clock format [clock seconds] -format "%Y-%m-%d %T"]
