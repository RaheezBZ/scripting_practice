#!/bin/bash
start_time=$(date +%s)
x=1
while [ $x -le 5 ]
do
  echo "Welcome $x times"
  x=$(( $x + 1))
end_time=$(date +%s)
done

echo "Time elapsed: $(($end_time - $start_time)) seconds"
