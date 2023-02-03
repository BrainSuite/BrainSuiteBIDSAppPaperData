dataDir= '/path/to/studyDir';
demog = tdfread(strcat(dataDir,'/participants.tsv'), '\t');

ids = string(demog.participant_id);
for i = 1:length(demog.participant_id)
    nifti = strcat(dataDir, ids(i), '/anat/', ids(i), '_T1w.nii.gz');
    nii2int16(char(nifti),char(nifti));
end