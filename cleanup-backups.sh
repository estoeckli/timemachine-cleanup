#!/usr/bin/env bash

YEAR=2015
BACKUPDB=Backups.backupdb
DEVICE=qwertzuiop

# Delete backups
for i in /Volumes/Time\ Machine\ Backups/$BACKUPDB/$DEVICE/$YEAR-0{1..6}-* ; \
  do \
    sudo tmutil delete "$i" ; \
  done
