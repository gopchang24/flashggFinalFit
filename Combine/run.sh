#python RunText2Workspace.py --mode ac --batch local --queue workday #--dryRun
#python RunFits.py --inputJson inputs.json --mode ac --batch condor --queue workday #--dryRun
#python CollectFits.py --inputJson inputs.json --mode ac #(--ext {EXT}) (--doObserved)


#from Soumya
#text2workspace.py Datacard.txt -m 125.0  -P HiggsAnalysis.CombinedLimit.FA3_Interference_JHU_ggHSyst_rw_MengsMuV_HeshyXsec_ggHInt_ggHphase:FA3_Interference_JHU_ggHSyst_rw_MengsMuV_HeshyXsec_ggHInt_ggHphase  -o Datacard_ac.root
combine -M MultiDimFit Datacard_ac.root -n _ac -m 125 --algo=grid --alignEdges 1 --points=201  -P fa3_ggH --floatOtherPOIs=1 --setParameterRanges muV=0,10:muf=0,10:fa3_ggH=-1,1:CMS_zz4l_fai1=-1,1 --setParameters muV=1,muf=1,fa3_ggH=0,CMS_zz4l_fai1=0 --X-rtd MINIMIZER_analytic --cminDefaultMinimizerStrategy 0 --cminDefaultMinimizerTolerance 1 -t -1 -v 3
