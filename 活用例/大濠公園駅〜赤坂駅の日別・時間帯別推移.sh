#!/bin/sh
# 最混雑区間である大濠公園駅〜赤坂駅の，日別・時間帯別の混雑状況を見る。


BASEDIR=..

rm -f 大濠公園駅〜赤坂駅の日別・時間帯別推移.csv

for day in `cat $BASEDIR/day-list.csv`
do
	cut --delimiter=, --fields=10 $BASEDIR/CSV/$day空港線東行朝.csv > $day.tmp
done

paste --delimiter=, ????.tmp > 大濠公園駅〜赤坂駅の日別・時間帯別推移.csv


for day in `cat $BASEDIR/day-list.csv`
do
	rm $day.tmp
done
