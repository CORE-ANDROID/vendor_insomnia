#!/bin/bash
ZOMG_ITS_A_COMBO_COMBO()
{
  for x in \
    d2att \
    d2spr \
    d2tmo \
    jfltetmo \
    m7att \
    m7spr \
    m7tmo \
    grouper \
    mako;
 
  do
    add_lunch_combo insomnia_$x-$1
  done
}

ZOMG_ITS_A_COMBO_COMBO userdebug
ZOMG_ITS_A_COMBO_COMBO user
