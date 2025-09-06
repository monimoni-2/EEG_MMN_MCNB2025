%-----------------------------------------------------------------------
% Job saved on 28-Jul-2025 17:32:35 by cfg_util (rev $Rev: 8183 $)
% spm SPM - SPM25 (25.01.02)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
matlabbatch{1}.spm.meeg.preproc.montage.D = {'/Users/aoransong/Desktop/EEG_group_report/01EEG/interpolate_spmeeg_33_exp_SPN.mat'};
matlabbatch{1}.spm.meeg.preproc.montage.mode.write.montspec.montage.montagefile = {'/Users/aoransong/Desktop/EEG_group_report/01EEG/avref_eog.mat'};
matlabbatch{1}.spm.meeg.preproc.montage.mode.write.montspec.montage.keepothers = 0;
matlabbatch{1}.spm.meeg.preproc.montage.mode.write.blocksize = 655360;
matlabbatch{1}.spm.meeg.preproc.montage.mode.write.prefix = 'M';
matlabbatch{2}.spm.meeg.preproc.filter.D(1) = cfg_dep('Montage: Montaged Datafile', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','Dfname'));
matlabbatch{2}.spm.meeg.preproc.filter.type = 'butterworth';
matlabbatch{2}.spm.meeg.preproc.filter.band = 'high';
matlabbatch{2}.spm.meeg.preproc.filter.freq = 0.5;
matlabbatch{2}.spm.meeg.preproc.filter.dir = 'twopass';
matlabbatch{2}.spm.meeg.preproc.filter.order = 5;
matlabbatch{2}.spm.meeg.preproc.filter.prefix = 'f';
matlabbatch{3}.spm.meeg.preproc.downsample.D(1) = cfg_dep('Filter: Filtered Datafile', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','Dfname'));
matlabbatch{3}.spm.meeg.preproc.downsample.fsample_new = 200;
matlabbatch{3}.spm.meeg.preproc.downsample.method = 'resample';
matlabbatch{3}.spm.meeg.preproc.downsample.prefix = 'd';
matlabbatch{4}.spm.meeg.preproc.filter.D(1) = cfg_dep('Downsampling: Downsampled Datafile', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','Dfname'));
matlabbatch{4}.spm.meeg.preproc.filter.type = 'butterworth';
matlabbatch{4}.spm.meeg.preproc.filter.band = 'low';
matlabbatch{4}.spm.meeg.preproc.filter.freq = 30;
matlabbatch{4}.spm.meeg.preproc.filter.dir = 'twopass';
matlabbatch{4}.spm.meeg.preproc.filter.order = 5;
matlabbatch{4}.spm.meeg.preproc.filter.prefix = 'f';
