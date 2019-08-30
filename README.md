# e11 scan

Coordinate experiments with LabVIEW.

## About

A state machine for running experiments using 1D or 2D scans of hardware parameters (e.g., laser wavelength, applied voltage, delay, ...).

For each value in a user generated list of hardware parameters, it will:
    
 1) configure the scan hardware
 2) get data from a wavemeter and an oscilloscope
 3) analyze the raw data (integrate the waveforms)
 4) save the raw data and analysis results to an HDF5 file.

Data is saved using an iterating datestamp directory structure, YYYY/MM/DD/YYYYMMDD_#. 

Aquisition hardware:

 - HighFinesse WS7
 - Lecroy HDO 4054

Scan hardware:

 - NI analogue output
 - SRS delay generator
 - Agilent microwave generator
 - Radiant dye laser
 - Sirah dye laser
 - Tenama voltage supply
 - Keysight waveform generator
 - HighFinesse PID set point

## External dependencies

 - LabVIEW 2017
 - NI DAQmx
 - NI Gmath
 - LIVE HDF5 (install using VI package manager)
 - LeCroy Wave Series (plug-and-play driver)
 - Stanford Research DG645 (plug-and-play driver)
 - Sirah LabVIEW drivers
 - HighFinesse wavemeter software (wlmData.dll)

##  Usage

Experiments are run using scan.vi.  Build a table of `var 0` values, select the scan hardware from the dropdown menu and then press `Start`.

Adding (or removing) control hardware is a simple matter of extending `var_list.ctl` and making subVIs that can be inserted into the
`var_master.vi` case structure.

Custom hardware initialization / shutdown subVIs can be added to `pre_scan.vi` / `post_scan.vi`.

To modify this project for different acquisition hardware, replace the LeCroy subVIs in `scan.vi`.

## Notes

Be aware of the differences between plug-and-play drivers.  For instance, when requesting data from an oscilloscope with averaging enabled some models will wait for the requested number of averages to be acquired before returning a result [e.g., Agilent], whereas others will immediately return the current acquisition state [e.g., Lecroy].  In the latter case, a software hold-off time can be implemented to ensure a certain number of fresh repeats are achieved before the data is requested.  Conversely, imposing a hold-off when it's not needed might unnecessarily extend the acquisition time.

The `H5Scan` class in [e11_analysis](https://github.com/ad3ller/e11_analysis) can be used to process `e11_scan` data with python.

[oskar](https://github.com/ad3ller/oskar) is a similar LabVIEW tool with more features (e.g., N-dimensional scans and a modular approach to data acquisition).  Also, it collects consecutive repeat measurements into HDF5 groups, which can more appropriate for very long experiments with very many repeats taken over several hours or days. However, for simple measurements, `e11_scan` is considerably less cumbersome to use. 
