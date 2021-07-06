#!/bin/bash -e

# Run ign-gazebo -s for few seconds
timeout 2 ign gazebo -s &> ./ign_gazebo_s_out || true

# Print output
cat ./ign_gazebo_s_out

# Fail if [Err] is found
grep -v -q "[Err]" ./ign_gazebo_s_out
