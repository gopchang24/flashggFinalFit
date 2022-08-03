#python RunSignalScripts.py --inputConfig config_test_2017.py --mode fTest #--printOnly
#python RunSignalScripts.py --inputConfig config_test_2016.py --mode calcPhotonSyst
#python RunSignalScripts.py --inputConfig config_test_2016.py --mode getEffAcc
#python RunSignalScripts.py --inputConfig config_test_2017.py --mode signalFit --modeOpts "--replacementThreshold 0 " #--printOnly 
#python RunSignalScripts.py --inputConfig config_test_2017.py --mode signalFit  --groupSignalFitJobsByCat --modeOpts "--skipSystematics --doPlots" #--printOnly 
#python RunSignalScripts.py --inputConfig config_test_2016.py --mode signalFit #--printOnly 
#python RunPackager.py --massPoints 125 --cats 0J,1J,2J,ptH --exts dcb_2017 --batch condor --queue espresso #--printOnly

python RunPlotter.py --procs all --cats 0J,1J,2J,ptH --years 2017 --ext packaged
