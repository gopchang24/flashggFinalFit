#python RunText2Workspace.py --mode mu --batch condor --queue workday #--dryRun
#python RunFits.py --inputJson inputs.json --mode mu --batch condor --queue workday #--dryRun
python CollectFits.py --inputJson inputs.json --mode mu #(--ext {EXT}) (--doObserved)


