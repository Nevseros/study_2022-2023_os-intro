#!/bin/bash

while getopts i:o:p:cn optletter
do
case $optletter in
    i) iflag=1; ival=$OPTARG;;
    o) oflag=1; oval=$OPTARG;;
    p) pflag=1; pval=$OPTARG;;
    c) cflag=1;;
    n) nflag=1;;
    *) echo $optletter is illegal option
    esac
done

if ! test cflag
then
    cf=-i 
fi

if test nflag
then
    nf=-n
fi

grep $cf $nf $pval $ival >> $oval
