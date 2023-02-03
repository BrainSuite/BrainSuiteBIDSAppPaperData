#!/bin/bash

## Modify paths below
dataDir=/path/to/studyDir
rescale=/path/to/nii2int16.sh

subjListTSV=${dataDir}/participants.tsv
subjList=( $(cut -f1 $subjListTSV) )

for subj in ${subjList[@]:1}; do
	 $rescale $dataDir/${subj}/anat/${subj}_T1w.nii.gz $dataDir/${subj}/anat/${subj}_T1w.nii.gz
done


