#!/bin/bash
../app/sort_file.py ../input/try.csv ../output/out.csv Temp
# compare the two files
# cmp --silent ../output/out.csv ./test.csv || echo "files are different"
diff  ../output/out.csv ./test.csv || echo "Test Failed: files do not compare"
