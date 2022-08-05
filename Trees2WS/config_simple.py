# Input config file for running trees2ws

trees2wsCfg = {

  # Name of RooDirectory storing input tree
  #'inputTreeDir':'tagsDumper/trees',
  'inputTreeDir':'',

  # Variables to be added to dataframe: use wildcard * for common strings
  'mainVars':["CMS_hgg_mass","weight","dZ","Dbkg_VBF","Dbkg_ggH","D_PS_VBF","D_PS_ggH","D_PS_ggH_qqInit","D_CP_VBF","D_CP_ggH"], # Var for the nominal RooDataSets
  'dataVars':["CMS_hgg_mass","weight","dZ","Dbkg_VBF","Dbkg_ggH","D_PS_VBF","D_PS_ggH","D_PS_ggH_qqInit","D_CP_VBF","D_CP_ggH"], # Vars to be added for data
  'stxsVar':'',
  'notagVars':["weight"], # Vars to add to NOTAG RooDataset
  'systematicsVars':["CMS_hgg_mass","weight"], # Variables to add to sytematic RooDataHists
  'theoryWeightContainers':{},

  # List of systematics: use string YEAR for year-dependent systematics
  'systematics':[],

  # Analysis categories: python list of cats or use 'auto' to extract from input tree
  'cats':'auto'

}
