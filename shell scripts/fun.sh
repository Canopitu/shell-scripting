#! /bin/bash
manju () {
	x=` expr $1 + $2`
	echo "$x"
}
manju 
manju 5 6
