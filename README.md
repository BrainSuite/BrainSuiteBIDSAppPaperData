## BrainSuite BIDS App Paper Data ##
Our [OHBM2023 abstract](https://brainsuite.org/bids-abstract/) and [bioRxiv manuscript](https://doi.org/10.1101/2023.03.14.532686) demonstrate the use of the [BrainSuite BIDS App](https://brainsuite.org/BIDS/) by performing a set of analyses on data from the Amsterdam Open MRI Collection's (AOMIC) Population Imaging of Psychology datasets, which are available from [OpenNeuro](https://openneuro.org) under a CC0 license. 

This repository contains the additional files necessary to perform the full set of analyses in the abstract and paper. The directories in this repository include:

* `demogTSV`: A TSV file containing participant-level measurements (i.e., age, sex, etc.) and other variables required to reproduce the analyses performed in the paper. 
* `modelspec`: JSON files containing the statistical models performed in the paper. 
* `preprocspecs`: JSON files containing the participant-level preprocessing parameters used in the paper.
* `eddyPrep`: Two text files required for running [FSL's eddy](https://fsl.fmrib.ox.ac.uk/fsl/fslwiki/eddy) during participant-level processing. These files contain information regarding acquisition parameters for diffusion MRI data.

The full imaging and demographic data are available from these two collections:

*	[Amsterdam Open MRI Collection's Population Imaging of Psychology 1 (AOMIC-PIOP1)](https://openneuro.org/datasets/ds002785/versions/2.0.0) 

* [Amsterdam Open MRI Collection's Population Imaging of Psychology 2 (AOMIC-PIOP2)](https://openneuro.org/datasets/ds002790/versions/2.0.0)

For complete instructions on how to reproduce the examples in our abstract and manuscript, please visit the BrainSuite BIDS App [documentation on the BrainSuite website](https://brainsuite.org/BIDS/paper). 

## References ##
* Kim Y, Joshi AA, Choi S, Joshi SH, Bhushan C, Varadarajan D, Haldar JP, Leahy RM, Shattuck DW (2024) BrainSuite BIDS App: Containerized Workflows for MRI Analysis. bioRxiv 2023.03.14.532686; doi: [10.1101/2023.03.14.532686](https://doi.org/10.1101/2023.03.14.532686)

* Kim Y, Joshi AA, Choi S, Joshi SH, Bhushan C, Varadarajan D, Haldar JP, Leahy RM, Shattuck DW (2023) The BrainSuite BIDS App. To be presented at the 2023 Annual Meeting of the Organization for Human Brain Mapping (OHBM2023), Montreal, Canada July 2023.

* Snoek, L., van der Miesen, M. M., Beemsterboer, T., Van Der Leij, A., Eigenhuis, A., & Steven Scholte, H. (2021). The Amsterdam Open MRI Collection, a set of multimodal MRI datasets for individual difference analyses. [Scientific data, 8(1), 85. ](https://doi.org/10.1038/s41597-021-00870-6)

* Snoek, L., van der Miesen, M. M., Van Der Leij, A., Beemsterboer, T., Eigenhuis, A., & Steven Scholte, H. (2020). AOMIC-PIOP2. OpenNeuro. [Dataset] doi: [10.18112/openneuro.ds002790.v2.0.0](https://doi.org/10.18112/openneuro.ds002790.v2.0.0)

