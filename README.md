## BrainSuite BIDS App Paper Data ##
Our recently submitted abstract and manuscript demonstrate the use of the BrainSuite BIDS App by performing a study on the Amsterdam Open MRI Collection's (AOMIC) Population Imaging of Psychology datasets available from [OpenNeuro](openneuro.org) under a CC0 license. 

This repository contains the additional files necessary to perform the full set of analyses in the abstract and paper. The directories in this repository include:

* demogTSV: a TSV file containing participant-level measurements (i.e., age, sex, etc.) and other variables required to reproduce the analyses performed in the paper. 
* modelspec: JSON files containing the statistical models performed in the paper. 
* preprocspecs: JSON files containing the participant-level preprocessing parameters used in the paper.
* rescale: scripts and programs required for rescaling the original dataset, as done in the paper. 

The full imaging and demographic data are available from these two collections:
[Amsterdam Open MRI Collection's Population Imaging of Psychology 1 (AOMIC-PIOP1)](https://openneuro.org/datasets/ds002785/versions/2.0.0) 

[Amsterdam Open MRI Collection's Population Imaging of Psychology 2 (AOMIC-PIOP2)](https://openneuro.org/datasets/ds002790/versions/2.0.0)

For complete instructions on how to reproduce the examples in our manuscript, please visit the BrainSuite BIDS App [documentation on the BrainSuite website](https://brainsuite.org/BIDS/paper). 


