#python RunYields.py --inputWSDirMap 2016={path-to-2016-ws},2017={path-to-2017-ws},2018={path-to-2018-ws} --cats auto --procs auto (--mergeYears) (--doSystematics) --batch condor --queue longlunch (--dryRun)
#python RunYields.py --inputWSDirMap 2017=/afs/cern.ch/user/c/chjoo/eos_workspace/higgs_ac_ggh_hgg/finalfit/data_finalfit/220804_htot_rename/sig/ws_GG2H --cats 0J,1J,2J,ptH --procs auto --batch condor --queue longlunch --mergeYears
#python makeDatacard.py --years 2017 #(--prune) (--doSystematics)
python cleanDatacard.py --datacard Datacard.txt --factor 2 --removeDoubleSided
