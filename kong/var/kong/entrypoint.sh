#!/bin/sh

until kong migrations bootstrap
do
    sleep 1
    echo 'migrations retry'
done

until kong start
do 
    sleep 1
    echo 'retry kong'
done

echo 'started'