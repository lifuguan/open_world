#!/bin/bash

GPUS_PER_NODE=8 ./tools/run_dist_launch.sh 8 configs/OWOD_our_proposed_split.sh
