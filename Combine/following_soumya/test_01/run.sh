text2workspace.py datacards_AC_HGG_HPlus2Jets_VBF.txt . -m 125.0  -P HiggsAnalysis.CombinedLimit.FA3_Interference_JHU_ggHSyst_rw_MengsMuV_HeshyXsec_ggHInt_ggHphase:FA3_Interference_JHU_ggHSyst_rw_MengsMuV_HeshyXsec_ggHInt_ggHphase  -o datacards_AC_HGG_HPlus2Jets_VBF.root 

#combine -M MultiDimFit datacards_AC_HGG_HPlus2Jets_VBF.root  -n _scan_exp_fa3_ggH_emetmttt_years -m 125 --algo=grid --alignEdges 1 --points=201  -P fa3_ggH --floatOtherPOIs=1 --setParameterRanges muV=0,10:muf=0,10:fa3_ggH=-1,1:CMS_zz4l_fai1=-1,1 --setParameters muV=1,muf=1,fa3_ggH=0,CMS_zz4l_fai1=0 --X-rtd MINIMIZER_analytic --cminDefaultMinimizerStrategy 0 --cminDefaultMinimizerTolerance 1 -t -1 -v 3

#python plot1DScan.py higgsCombine_scan_exp_fa3_ggH_emetmttt_years.MultiDimFit.mH125.root --POI fa3_ggH

