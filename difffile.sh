#!/bin/bash/ -x


mkdir originFile
mkdir updateFile
touch originFile.sh
touch updateFile.sh
cp originFile.sh originFile
cp updateFile.sh updateFile
diff -rq $originFile $updateFile

