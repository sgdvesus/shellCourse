# !/bin/bash
# Command substitution in variables
currentDir=`pwd`
infoKernel=$(uname -a)

echo "Current directory[pwd]: $currentDir."
echo -e "Kernel data[uname -a]: \n $infoKernel\n"
