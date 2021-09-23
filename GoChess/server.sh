#!/bin/bash

base_path=/opt/zeuz/gameserver

cd $base_path

nohup ./bin/GoChess $@ &
