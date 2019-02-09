#!/bin/bash

teams=(
  amitree
)

for team in ${teams[*]}; do
  ./bin/seal.rb $team
done
