#!/bin/bash

NET=$(iwconfig wlp3s0 | grep "Link Quality" | egrep -o "=[0-9]+" | egrep -o "[0-9]+")

echo $((((70 - $NET) * 100) / (70 * 3) ))