% compile to standalone
restoredefaultpath
mcc -m NORDIC_main.m NIFTI_NORDIC.m NORDIC.m -R -nojvm -d NORDIC_MCR -v
