#!/bin/bash
a=1
b=2
c="3"
function localGlobal {
local c="6"
echo "$a, $b, $c, funkcija"
}

echo "$a, $b, $c, pred"
localGlobal
echo "$a, $b, $c, po"
