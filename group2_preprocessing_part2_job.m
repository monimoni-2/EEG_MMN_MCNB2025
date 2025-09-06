%-----------------------------------------------------------------------
% Job saved on 28-Jul-2025 17:36:59 by cfg_util (rev $Rev: 8183 $)
% spm SPM - SPM25 (25.01.02)
% cfg_basicio BasicIO - Unknown
%-----------------------------------------------------------------------
matlabbatch{1}.spm.meeg.preproc.artefact.D = {'/Users/aoransong/Desktop/EEG_group_report/01EEG/fdfMinterpolate_spmeeg_33_exp_SPN.mat'};
matlabbatch{1}.spm.meeg.preproc.artefact.mode = 'mark';
matlabbatch{1}.spm.meeg.preproc.artefact.badchanthresh = 0.2;
matlabbatch{1}.spm.meeg.preproc.artefact.append = true;
matlabbatch{1}.spm.meeg.preproc.artefact.methods.channels{1}.chan = 'vEOG';
matlabbatch{1}.spm.meeg.preproc.artefact.methods.fun.eyeblink.threshold = 5;
matlabbatch{1}.spm.meeg.preproc.artefact.methods.fun.eyeblink.excwin = 0;
matlabbatch{1}.spm.meeg.preproc.artefact.prefix = 'a';
matlabbatch{2}.spm.meeg.preproc.epoch.D(1) = cfg_dep('Artefact detection: Artefact-detected Datafile', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','Dfname'));
matlabbatch{2}.spm.meeg.preproc.epoch.trialchoice.define.timewin = [-500 500];
matlabbatch{2}.spm.meeg.preproc.epoch.trialchoice.define.trialdef.conditionlabel = 'Eyeblink';
matlabbatch{2}.spm.meeg.preproc.epoch.trialchoice.define.trialdef.eventtype = 'artefact_eyeblink';
matlabbatch{2}.spm.meeg.preproc.epoch.trialchoice.define.trialdef.eventvalue = 'vEOG';
matlabbatch{2}.spm.meeg.preproc.epoch.trialchoice.define.trialdef.trlshift = 0;
matlabbatch{2}.spm.meeg.preproc.epoch.bc = 0;
matlabbatch{2}.spm.meeg.preproc.epoch.eventpadding = 0;
matlabbatch{2}.spm.meeg.preproc.epoch.prefix = 'eyeblink';
matlabbatch{3}.spm.meeg.preproc.sconfounds.D(1) = cfg_dep('Epoching: Epoched Datafile', substruct('.','val', '{}',{2}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','Dfname'));
matlabbatch{3}.spm.meeg.preproc.sconfounds.mode{1}.clear = 1;
matlabbatch{3}.spm.meeg.preproc.sconfounds.mode{2}.svd.timewin = [-Inf Inf];
matlabbatch{3}.spm.meeg.preproc.sconfounds.mode{2}.svd.conditions = cell(1, 0);
matlabbatch{3}.spm.meeg.preproc.sconfounds.mode{2}.svd.threshold = NaN;
matlabbatch{3}.spm.meeg.preproc.sconfounds.mode{2}.svd.ncomp = 1;
matlabbatch{4}.spm.meeg.preproc.sconfounds.D(1) = cfg_dep('Artefact detection: Artefact-detected Datafile', substruct('.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','Dfname'));
matlabbatch{4}.spm.meeg.preproc.sconfounds.mode{1}.spmeeg.conffile(1) = cfg_dep('Define spatial confounds: Dataset with spatial confounds', substruct('.','val', '{}',{3}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','D'));
matlabbatch{5}.spm.meeg.preproc.correct.D(1) = cfg_dep('Define spatial confounds: Dataset with spatial confounds', substruct('.','val', '{}',{4}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','D'));
matlabbatch{5}.spm.meeg.preproc.correct.mode = 'ssp';
matlabbatch{5}.spm.meeg.preproc.correct.prefix = 'T';
matlabbatch{6}.spm.meeg.preproc.epoch.D(1) = cfg_dep('Correct sensor data: Dataset with spatial confounds', substruct('.','val', '{}',{5}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','D'));
matlabbatch{6}.spm.meeg.preproc.epoch.trialchoice.trlfile = {'/Users/aoransong/Desktop/EEG_group_report/01EEG/new_trialdef.mat'};
matlabbatch{6}.spm.meeg.preproc.epoch.bc = 1;
matlabbatch{6}.spm.meeg.preproc.epoch.eventpadding = 0;
matlabbatch{6}.spm.meeg.preproc.epoch.prefix = 'e';
matlabbatch{7}.spm.meeg.preproc.artefact.D(1) = cfg_dep('Epoching: Epoched Datafile', substruct('.','val', '{}',{6}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','Dfname'));
matlabbatch{7}.spm.meeg.preproc.artefact.mode = 'reject';
matlabbatch{7}.spm.meeg.preproc.artefact.badchanthresh = 0.2;
matlabbatch{7}.spm.meeg.preproc.artefact.append = true;
matlabbatch{7}.spm.meeg.preproc.artefact.methods.channels{1}.type = 'EEG';
matlabbatch{7}.spm.meeg.preproc.artefact.methods.fun.threshchan.threshold = 40;
matlabbatch{7}.spm.meeg.preproc.artefact.methods.fun.threshchan.excwin = 1000;
matlabbatch{7}.spm.meeg.preproc.artefact.prefix = 'a';
matlabbatch{8}.spm.meeg.preproc.bc.D(1) = cfg_dep('Artefact detection: Artefact-detected Datafile', substruct('.','val', '{}',{7}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','Dfname'));
matlabbatch{8}.spm.meeg.preproc.bc.timewin = [-50 -5];
matlabbatch{8}.spm.meeg.preproc.bc.prefix = 'b';
matlabbatch{9}.spm.meeg.averaging.average.D(1) = cfg_dep('Baseline correction: Baseline corrected M/EEG datafile', substruct('.','val', '{}',{8}, '.','val', '{}',{1}, '.','val', '{}',{1}, '.','val', '{}',{1}), substruct('.','Dfname'));
matlabbatch{9}.spm.meeg.averaging.average.userobust.standard = false;
matlabbatch{9}.spm.meeg.averaging.average.plv = false;
matlabbatch{9}.spm.meeg.averaging.average.prefix = 'm';
