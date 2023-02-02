#!/bin/bash

## Modify paths below
dataDir=/path/to/studyDir
rescaledDataDir=/path/to/rescaledDataOutput
rescale=/path/to/nii2int16.sh

subjListText=$1

readarray -t subjList < $subjListText

for subj in ${subjList[@]}; do
	 $rescale $dataDir/sub-${subj}/anat/sub-${subj}_T1w.nii.gz $rescaledDataDir/sub-${subj}/anat/sub-${subj}_T1w.nii.gz
done


