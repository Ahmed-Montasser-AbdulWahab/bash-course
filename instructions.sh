#!/bin/bash
read -sp "Print Date" response
echo
case $response in
yes|YES|Yes|Y|y)
echo `date`
;;
*)
echo 'NO'
;;
esac