#python RunSignalScripts.py --inputConfig config_test_2016.py --mode fTest #--printOnly
#python RunSignalScripts.py --inputConfig config_test_2016.py --mode calcPhotonSyst
#python RunSignalScripts.py --inputConfig config_test_2016.py --mode getEffAcc
#python RunSignalScripts.py --inputConfig config_test_2016.py --mode signalFit --modeOpts "--replacementThreshold 0 " #--printOnly 
#python RunSignalScripts.py --inputConfig config_test_2016.py --mode signalFit #--printOnly 
python RunPackager.py --massPoints 125 --cats RECO_0J_PTH_GT10_Tag1,RECO_GE2J_PTH_0_60_Tag0,RECO_GE2J_PTH_0_60_Tag1,RECO_GE2J_PTH_0_60_Tag2,RECO_GE2J_PTH_120_200_Tag0,RECO_GE2J_PTH_120_200_Tag1,RECO_GE2J_PTH_120_200_Tag2,RECO_GE2J_PTH_60_120_Tag0,RECO_GE2J_PTH_60_120_Tag1,RECO_GE2J_PTH_60_120_Tag2,RECO_VBFLIKEGGH_Tag0,RECO_VBFLIKEGGH_Tag1 --exts dcb_2016 --batch condor --queue espresso #--printOnly

