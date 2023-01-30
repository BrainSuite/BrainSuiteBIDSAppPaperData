#!/bin/bash

## Modify paths below
dataDir=/path/to/studyDir
rescale=/path/to/rescale.sh

subjListText=$1

readarray -t subjList < $subjListText

for subj in ${subjList[@]}; do
	 $rescale $dataDir/sub-${subj}/anat/sub-${subj}_T1w.nii.gz $dataDir/sub-${subj}/anat/sub-${subj}_T1w.nii.gz 
done


