#!/bin/bash

## Modify paths below
dataDir=/path/to/studyDir
rescaledDataDir=/path/to/rescaledDataOutput
rescale=/path/to/nii2int16.sh

subjListTSV=${dataDir}/participants.tsv
subjList=( $(cut -f1 $subjListTSV) )

for subj in ${subjList[@]:1}; do
	 $rescale $dataDir/sub-${subj}/anat/sub-${subj}_T1w.nii.gz $rescaledDataDir/sub-${subj}/anat/sub-${subj}_T1w.nii.gz
done


