#!/bin/bash
cd /dfs3/pub/robertbt/WELibsmolData/
for name in tauM10kparamSweepTau200mTarg500runNo2	tauM10kparamSweepTau500mTarg10runNo3	tauM10kparamSweepTau500mTarg150runNo2	tauM10kparamSweepTau500mTarg150runNo3	tauM10kparamSweepTau500mTarg220runNo2	tauM10kparamSweepTau500mTarg220runNo3	tauM10kparamSweepTau500mTarg290runNo2	tauM10kparamSweepTau500mTarg290runNo3	tauM10kparamSweepTau500mTarg360runNo2	tauM10kparamSweepTau500mTarg360runNo3	tauM10kparamSweepTau500mTarg430runNo1	tauM10kparamSweepTau500mTarg430runNo2	tauM10kparamSweepTau500mTarg430runNo3	tauM10kparamSweepTau500mTarg500runNo2	tauM10kparamSweepTau500mTarg500runNo3	
do
cd $name
qsub $name.pub
cd ..
done