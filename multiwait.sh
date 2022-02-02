#!/bin/bash

# This is wait command with multiple process

echo "testing wait command1" &
process_id=$!
echo "testing wait command2" &
wait $process_id
echo Job 1 exited with status $?
wait $!
echo Job 2 exited with status $?
