merge-nar
=========

... is a /bin/sh shell script for CYGWIN environments to automate conversion of Symmetrix TTP data files into BTP files for processing

* assumes EMC StpTtpCnv.exe from the STP Tools package installed
* use to more quickly process with SymmMerge or STP Navigator
* use TTP Easy if you need to change time zone information or make other corrections

Installation and Usage
======================

* install ttp2btp.sh into ~/bin or some such convenient location
* edit ttp2btp.sh to verify paths to installed components

1. first cd to the subdirectory where the NAR files are located
2. execute ~/bin/ttp2btp.sh to process all TTP or ttp.gz files in the current directory


