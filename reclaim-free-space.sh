#!/usr/bin/env bash

# Goal:
# Reclaiming free space by compacting the sparse bundle again

# Expected Output:
#
# Starting to compact…
# Reclaiming free space…
# ..............................................................................
# Finishing compaction…
# Reclaimed 54.0 GB out of 1.4 TB possible.

sudo hdiutil compact /Volumes/TM_Macbook_Pro_15/qwertzuiop.sparsebundle/
