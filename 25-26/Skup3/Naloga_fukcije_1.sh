#!/bin/bash

hello
hello(){
	echo "Pozdravljen $USER."
}

function hello2 {
	echo "Hey $(whoami)."
}

hello
hello2
