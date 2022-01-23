#!/bin/bash
# Script to list the number of emails in queues
# By Diego Luisi
# 07/13/2017

tree /opt/zimbra/data/postfix/spool/$1 | tail -n 1 | awk '{ print $3 }'
