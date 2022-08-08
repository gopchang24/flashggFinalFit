# Config file: options for signal fitting

backgroundScriptCfg = {
  
  # Setup
  #'inputWSDir':'/vols/cms/jl2117/hgg/ws/UL/Sept20/merged_data', # location of 'allData.root' file
  #'inputWSDir':'/afs/cern.ch/user/c/chjoo/eos_workspace/higgs_ac_ggh_hgg/finalfit/data_finalfit/220727_mc/DATA/ws', # location of 'allData.root' file
  'inputWSDir':'/afs/cern.ch/user/c/chjoo/eos_workspace/higgs_ac_ggh_hgg/finalfit/data_finalfit/220804_htot_rename/data/ws', # location of 'allData.root' file
  'cats':'auto', # auto: automatically inferred from input ws
  'catOffset':0, # add offset to category numbers (useful for categories from different allData.root files)  
  'ext':'test', # extension to add to output directory
  'year':'combined', # Use combined when merging all years in category (for plots)

  # Job submission options
  #'batch':'IC', # [condor,SGE,IC,local]
  #'queue':'hep.q' # for condor e.g. microcentury
  'batch':'condor', # [condor,SGE,IC,local]
  'queue':'espresso' # for condor e.g. microcentury
  
}
