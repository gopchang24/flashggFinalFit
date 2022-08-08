#python RunSignalScripts.py --inputConfig config_test_2017.py --mode fTest --modeOpts "--nProcsToFTest 1 --doPlots " #--printOnly
#python RunSignalScripts.py --inputConfig config_test_2017.py --mode calcPhotonSyst
#python RunSignalScripts.py --inputConfig config_test_2016.py --mode getEffAcc
#python RunSignalScripts.py --inputConfig config_test_2017.py --mode signalFit  --groupSignalFitJobsByCat --modeOpts "--skipSystematics --doPlots" #--printOnly 
#python RunPackager.py --massPoints 125 --cats ac_0J,ac_1J,ac_2J,ac_ptH --exts dcb_2017 --batch local --queue espresso #--printOnly
python RunPlotter.py --procs all --cats ac_0J,ac_1J,ac_2J,ac_ptH --years 2017 --ext packaged


#python RunSignalScripts.py --inputConfig config_test_2017.py --mode signalFit --modeOpts "--replacementThreshold 0 " #--printOnly 
#python RunSignalScripts.py --inputConfig config_test_2016.py --mode signalFit #--printOnly 
