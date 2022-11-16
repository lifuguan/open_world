#!/bin/bash

GPUS_PER_NODE=1 ./tools/run_dist_launch.sh 1 configs/OWOD_our_proposed_split_eval.sh
