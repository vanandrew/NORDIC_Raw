function NORDIC_main(mag, phase, base_out, num_noise)
%MAIN Entry-point for NORDIC using MCR
%   Runs NIFTI_NORDIC, but argument types are compatible with
%   MCR.
ARG.noise_volume_last = str2double(num_noise);
try
    NIFTI_NORDIC(mag, phase, base_out, ARG);
catch
    
end
end
