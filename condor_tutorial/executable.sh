#!/usr/bin/bash
ENVNAME=alexnet
ENVDIR=$ENVNAME

export PATH
mkdir $ENVDIR
tar -xzf $ENVNAME.tar.gz -C $ENVDIR
. $ENVDIR/bin/activate

python repo/test_script.py

echo $CUDA_VISIBLE_DEVICES


# cp /staging/suresh27/ecoset_leuven_updated.tar.gz .

# tar -xvf ecoset_leuven_updated.tar.gz


