# e11 scan

Coordinate experiments with LabVIEW.

## About

A state machine for running experiments using 1D or 2D scans of hardware parameters (e.g., laser wavelength, applied voltage, delay, ...).

For each value in a user-generated list of hardware parameters, it will:
    
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

##  Quick Start

From the `e11_scan.lvproj`, open `scan.vi`. Run this vi.

### scan values

To perform a simple 1-D scan, start by generating a table of `var 0` values.  

On the `var 0` tab, select the hardware that you wish to scan from the dropdown menu.  Now press `Build` and use the pop-up to input the parameters of a linear scan.  Pressing `Ok` will populate the `var 0` array with the values that you would like to be transmitted to the scan hardware.  

It doesn't matter how the `var 0` values are created.  You can generate them using a function, import them from a spreadsheet file, or input each value individually.  And they can be sorted or shuffled.

Set the number of repeat measurements for each `var 0` value and the number of times to loop over the entire series.  Press `Preview` to visualise the scan values.

### data acquisition

Next, configure the data acquisition and analysis settings.

TODO

### run the scan

TODO

## Extending e11_scan

`scan.vi` has been designed to work with specific hardware devices. However, it's very easy to extend its functionality to new hardware.  And it is also not very difficult to modify it to work with different data acquisition devices either.

Adding (or removing) control hardware is a simple matter of modifying the `var_list.ctl` typedef. Next, open `var_master.vi` and add a matching case to the block diagram case structure. Place a subVI into the case structure that receives an input value and configures a device accordingly.  If necessary, custom hardware initialization/shutdown subVIs can also be added to `pre_scan.vi`/`post_scan.vi`.

To modify this project for different acquisition hardware, open the `scan.vi` block diagram and replace all of the subVIs used to configure and get data from the wavemeter and / or oscilloscope.

## Notes

Be aware of subtle differences between simular plug-and-play drivers.  For instance, when requesting data from an oscilloscope with averaging enabled some models will wait for the requested number of averages to be acquired before returning a result [e.g., Agilent], whereas others will immediately return the current acquisition state [e.g., Lecroy].  In the latter case, a software hold-off time can be implemented to ensure a certain number of repeats are achieved before the data is requested.  Conversely, imposing a hold-off when it's not needed will unnecessarily extend the acquisition time.

The `H5Scan` class in [e11_analysis](https://github.com/ad3ller/e11_analysis) can be used to process `e11_scan` data with python.

[oskar](https://github.com/ad3ller/oskar) is a similar LabVIEW tool with more features (e.g., N-dimensional scans and a modular approach to data acquisition).  Also, it collects consecutive repeat measurements into HDF5 groups, which can more appropriate for very long experiments with very many repeats taken over several hours or days. However, for simple measurements, `e11_scan` is considerably less cumbersome to use. 
