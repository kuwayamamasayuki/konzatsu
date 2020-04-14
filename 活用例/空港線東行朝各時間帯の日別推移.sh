#!/bin/sh

BASEDIR=..

rm -f 空港線東行朝各時間帯の日別推移.csv

for time in `cat $BASEDIR/time-list-morning.csv`
do 
	for day in `cat $BASEDIR/day-list.csv`
	do
		grep $time $BASEDIR/CSV/$day空港線東行朝.csv >> 空港線東行朝各時間帯の日別推移.csv
	done
done
