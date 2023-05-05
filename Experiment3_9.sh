echo Executable files
files=$(find Experiment3_1.sh -executable -type f)
echo $files
echo
echo List of Directories
dir=$(ls -d)
echo $dir
echo
echo List of zero sized files
zero=$(find -size 0)
echo $zero
