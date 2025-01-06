#!/bin/bash
function test1() {
    echo "$1 $2"
}

test1 Ahmed Montasser

function add(){
    return $((5 + 6))
}

add
result=$?
echo $result

