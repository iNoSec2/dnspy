cat queue_interpreter | while read d ; do ./interpreter.py -v 1 -f fingerprints.json -s domains/$d/resolve.txt; done
