#!/bin/bash
for n in {1..4}
do
kubectl run mypod-$n --image=nginx
done