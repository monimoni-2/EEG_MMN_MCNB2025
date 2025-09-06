% List of open inputs
nrun = X; % enter the number of runs here
jobfile = {'/Users/aoransong/Desktop/EEG_group_report/01EEG/scripts for submission/group2_preprocessing_part2_job.m'};
jobs = repmat(jobfile, 1, nrun);
inputs = cell(0, nrun);
for crun = 1:nrun
end
spm('defaults', 'EEG');
spm_jobman('run', jobs, inputs{:});
