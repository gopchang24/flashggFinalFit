#python RunSignalScripts.py --inputConfig config_test_2017.py --mode fTest --modeOpts "--nProcsToFTest 1 --doPlots " #--printOnly
#python RunSignalScripts.py --inputConfig config_test_2017.py --mode calcPhotonSyst
#python RunSignalScripts.py --inputConfig config_test_2016.py --mode getEffAcc
#python RunSignalScripts.py --inputConfig config_test_2017.py --mode signalFit --modeOpts "--replacementThreshold 0 " #--printOnly 
#python RunSignalScripts.py --inputConfig config_test_2017.py --mode signalFit  --groupSignalFitJobsByCat --modeOpts "--skipSystematics --doPlots" #--printOnly 
#python RunSignalScripts.py --inputConfig config_test_2016.py --mode signalFit #--printOnly 
#python RunPackager.py --massPoints 125 --cats AC_Tag0 --exts dcb_2017 --batch local --queue espresso #--printOnly

python RunPlotter.py --procs all --cats AC_Tag0 --years 2017 --ext packaged
