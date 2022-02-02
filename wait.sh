#!/bin/bash

# This is for wait command script

echo "Wait command" &
process_id=$!
wait $process_id
echo "Exited with status $?"
