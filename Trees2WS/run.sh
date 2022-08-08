# for signal
#python trees2ws.py --inputConfig config_simple.py  --inputTreeFile /afs/cern.ch/user/c/chjoo/eos_workspace/higgs_ac_ggh_hgg/finalfit/data_finalfit/220804_htot_rename/mc/output_GluGluHToGG_M125_ggh_leg2017_13TeV_pythia8.root --productionMode ggh --year 2017
# for background
python trees2ws_data.py --inputConfig config_simple.py  --inputTreeFile /afs/cern.ch/user/c/chjoo/eos_workspace/higgs_ac_ggh_hgg/finalfit/data_finalfit/220804_htot_rename/bkg/allData.root 
