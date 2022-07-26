#python RunText2Workspace.py --mode mu_inclusive --batch condor --queue workday #--dryRun
#python RunFits.py --inputJson inputs.json --mode mu_inclusive --batch condor --queue workday #--dryRun
python CollectFits.py --inputJson inputs.json --mode mu_inclusive #(--ext {EXT}) (--doObserved)


