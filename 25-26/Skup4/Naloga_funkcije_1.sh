#!/bin/bash

function pozdrav {
	echo "Pozdravljeni $USER"
}

pozdrav2() {
	echo "Hey $(whoami)"
}
pozdrav
pozdrav2
