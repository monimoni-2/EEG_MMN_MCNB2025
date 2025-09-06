function spm_modify_trldef(trldef, newsamplingrate)
    load(trldef)
    
    new_conditionlabels = {};
    indices = []; 
    counter = 0;
    for i = 1:length(conditionlabels)-1
        if strcmp(conditionlabels{i}, conditionlabels{i+1})
            %do nothing
        else
            counter = counter + 1; 
            new_conditionlabels{counter} = 'Standard';
            counter = counter + 1; 
            new_conditionlabels{counter} = 'Deviant'; 
            indices = [indices; i; i+1]; 
        end
    end
    new_trl = trl(indices,:); 

    conditionlabels = new_conditionlabels; 
    trl = new_trl; 

    trl = round(trl./(2048/newsamplingrate));

    goal = max(trl(:,2) - trl(:,1)); 

    for i = 1:length(trl)
        if trl(i,2) - trl(i,1) ~= goal
            trl(i,2) = trl(i,2) + 1; 
        end
    end


    save("new_trialdef.mat", "trl", "conditionlabels", "timewin");
end
