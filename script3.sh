#!/bin/bash
echo "Enter the command"
read xyz
echo "Command you entered : $xyz"
value=$($xyz)
echo "status code $?"
