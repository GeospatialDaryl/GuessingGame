#!/usr/bin/env bash
exit=0
function tester {
  actualf=`ls`
  actual=${#actualf[*]}
  if [[ $guess > $actual   ]]
  then
    echo "you were too high"
  elif [[$guess < $actual ]]
  then
    echo "you were too low"
  else
    let exit=1
    echo "you got it!"
  fi
}
while (($exit==0)) 
do
  echo "How many filez"
  read guess

  tester
done

