function NORDIC_main(mag, phase, base_out, num_noise, num_threads)
%MAIN Entry-point for NORDIC using MCR
%   Runs NIFTI_NORDIC, but argument types are compatible with
%   MCR.
maxNumCompThreads(str2double(num_threads));
ARG.noise_volume_last = str2double(num_noise);
try
    NIFTI_NORDIC(mag, phase, base_out, ARG);
catch e
    fprintf(1,'The identifier was:\n%s',e.identifier);
    fprintf(1,'There was an error! The message was:\n%s',e.message);  
end
end
