import ROOT
f = ROOT.TFile("./Datacard_ac.root")
w = f.Get("w")
w.Print()
