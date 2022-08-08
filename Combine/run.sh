#python RunText2Workspace.py --mode ac --batch local --queue workday #--dryRun
#python RunFits.py --inputJson inputs.json --mode ac --batch condor --queue workday #--dryRun
python CollectFits.py --inputJson inputs.json --mode ac #(--ext {EXT}) (--doObserved)


