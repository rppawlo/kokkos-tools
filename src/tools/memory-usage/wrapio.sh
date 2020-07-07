#!/bin/bash
ferr="my-test-${OMPI_COMM_WORLD_SIZE}-${OMPI_COMM_WORLD_RANK}.err"
# for stdout to be line buffered
stdbuf -oL $@ &>${ferr}
