﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ctrl" Type="Folder">
			<Property Name="NI.SortType" Type="Int">1</Property>
			<Item Name="vars" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="ao_voltage.vi" Type="VI" URL="../ctrl/vars/ao_voltage.vi"/>
				<Item Name="delay.vi" Type="VI" URL="../ctrl/vars/delay.vi"/>
				<Item Name="generic.vi" Type="VI" URL="../ctrl/vars/generic.vi"/>
				<Item Name="microwaves.vi" Type="VI" URL="../ctrl/vars/microwaves.vi"/>
				<Item Name="radiant.vi" Type="VI" URL="../ctrl/vars/radiant.vi"/>
				<Item Name="radiant_thg.vi" Type="VI" URL="../ctrl/vars/radiant_thg.vi"/>
				<Item Name="sirah.vi" Type="VI" URL="../ctrl/vars/sirah.vi"/>
				<Item Name="sirah_shg.vi" Type="VI" URL="../ctrl/vars/sirah_shg.vi"/>
				<Item Name="tenma_voltage.vi" Type="VI" URL="../ctrl/vars/tenma_voltage.vi"/>
				<Item Name="wait.vi" Type="VI" URL="../ctrl/vars/wait.vi"/>
				<Item Name="wf_master.vi" Type="VI" URL="../ctrl/vars/wf_master.vi"/>
				<Item Name="wf_multi_master.vi" Type="VI" URL="../ctrl/vars/wf_multi_master.vi"/>
				<Item Name="wf_arb_4chan.vi" Type="VI" URL="../ctrl/vars/wf_arb_4chan.vi"/>
				<Item Name="WS7_setpoint.vi" Type="VI" URL="../ctrl/vars/WS7_setpoint.vi"/>
				<Item Name="wf_amp_multi.vi" Type="VI" URL="../ctrl/vars/wf_amp_multi.vi"/>
			</Item>
			<Item Name="post_scan.vi" Type="VI" URL="../ctrl/post_scan.vi"/>
			<Item Name="pre_scan.vi" Type="VI" URL="../ctrl/pre_scan.vi"/>
			<Item Name="var_list.ctl" Type="VI" URL="../ctrl/var_list.ctl"/>
			<Item Name="var_master.vi" Type="VI" URL="../ctrl/var_master.vi"/>
		</Item>
		<Item Name="docs" Type="Folder">
			<Item Name="LICENSE.txt" Type="Document" URL="../LICENSE.txt"/>
			<Item Name="README.md" Type="Document" URL="../README.md"/>
		</Item>
		<Item Name="hardware" Type="Folder">
			<Item Name="highfinesse.lvlib" Type="Library" URL="../hardware/highfinesse/highfinesse.lvlib"/>
			<Item Name="lecroy.lvlib" Type="Library" URL="../hardware/lecroy/lecroy.lvlib"/>
			<Item Name="radiant.lvlib" Type="Library" URL="../hardware/radiant/radiant.lvlib"/>
			<Item Name="serial.lvlib" Type="Library" URL="../hardware/serial/serial.lvlib"/>
			<Item Name="sirah.lvlib" Type="Library" URL="../hardware/sirah/sirah.lvlib"/>
			<Item Name="tenma.lvlib" Type="Library" URL="../hardware/tenma/tenma.lvlib"/>
			<Item Name="wf.lvlib" Type="Library" URL="../hardware/wf/wf.lvlib"/>
		</Item>
		<Item Name="scan.vi" Type="VI" URL="../scan.vi"/>
		<Item Name="tools.lvlib" Type="Library" URL="../tools/tools.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="LeCroy Wave Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/LeCroy Wave Series/LeCroy Wave Series.lvlib"/>
				<Item Name="Stanford Research DG645.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Stanford Research DG645/Stanford Research DG645.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Bool)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CDB)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CSG)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (CXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (DBL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (EXT)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (I64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (LVObject)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Path)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (SGL)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (String)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U8)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U16)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U32)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (U64)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel (VI-REF)__ogtk.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Conditional Auto-Indexing Tunnel__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Append Element(s) to Dataset (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/Append Element(s) to Dataset (Variant).vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Attribute Existence.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/Check Attribute Existence.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Object Existence.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/Check Object Existence.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Commit LV Type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Commit LV Type.vi"/>
				<Item Name="CommitCacheElement.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/CommitCacheElement.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="ConcatPaths.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/ConcatPaths.vi"/>
				<Item Name="Convert DDT to 1DDbl.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/Convert DDT to 1DDbl.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="datatype.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/importsl/GetValueByPointer/datatype.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorNameCache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/private/ErrorNameCache.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Flatten Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/Flatten Error Stack.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="From HDF5 Ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/From HDF5 Ref.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetOwningH5FileRefnum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/GetOwningH5FileRefnum.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetVariantDims.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/xnodehelpers/GetVariantDims.vi"/>
				<Item Name="H5Aclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aclose.vi"/>
				<Item Name="H5Acreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Acreate.vi"/>
				<Item Name="H5Adelete.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Adelete.vi"/>
				<Item Name="H5Aopen_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Aopen_name.vi"/>
				<Item Name="H5Awrite (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/H5Awrite (Variant).vi"/>
				<Item Name="H5D_layout_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5D_layout_t.ctl"/>
				<Item Name="H5Dclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dclose.vi"/>
				<Item Name="H5Dcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dcreate.vi"/>
				<Item Name="H5Dextend.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dextend.vi"/>
				<Item Name="H5Dget_space.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dget_space.vi"/>
				<Item Name="H5Dopen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dopen.vi"/>
				<Item Name="H5Dwrite (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/H5Dwrite (Variant).vi"/>
				<Item Name="H5E_type_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5E_type_t.ctl"/>
				<Item Name="H5Eget_msg.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Eget_msg.vi"/>
				<Item Name="H5Epush.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush.vi"/>
				<Item Name="H5Epush_enum_enum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_enum_enum.vi"/>
				<Item Name="H5Epush_enum_hid.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_enum_hid.vi"/>
				<Item Name="H5Epush_hid_enum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_hid_enum.vi"/>
				<Item Name="H5Epush_hid_hid.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/H5Epush_hid_hid.vi"/>
				<Item Name="H5ErrorHandler.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/H5ErrorHandler.vi"/>
				<Item Name="H5F_obj_types_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5F_obj_types_t.ctl"/>
				<Item Name="H5Fclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fclose.vi"/>
				<Item Name="H5Fcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fcreate.vi"/>
				<Item Name="H5Fget_obj_count.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fget_obj_count.vi"/>
				<Item Name="H5Fget_obj_ids.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fget_obj_ids.vi"/>
				<Item Name="H5Fopen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/H5Fopen.vi"/>
				<Item Name="H5G_obj_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5G_obj_t.ctl"/>
				<Item Name="H5Gclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gclose.vi"/>
				<Item Name="H5Gcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gcreate.vi"/>
				<Item Name="H5Gget_num_objs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gget_num_objs.vi"/>
				<Item Name="H5Gget_objname_by_idx.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gget_objname_by_idx.vi"/>
				<Item Name="H5Gget_objtype_by_idx.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gget_objtype_by_idx.vi"/>
				<Item Name="H5Gopen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gopen.vi"/>
				<Item Name="H5Gunlink.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/H5Gunlink.vi"/>
				<Item Name="h5helper.dll" Type="Document" URL="/&lt;vilib&gt;/UPVI/lvhdf5/h5helper.dll"/>
				<Item Name="H5Idec_ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Idec_ref.vi"/>
				<Item Name="H5Iget_file_id.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_file_id.vi"/>
				<Item Name="H5Iget_name.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_name.vi"/>
				<Item Name="H5Iget_ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_ref.vi"/>
				<Item Name="H5Iget_type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iget_type.vi"/>
				<Item Name="H5Iinc_ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/H5Iinc_ref.vi"/>
				<Item Name="H5open.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/library.llb/H5open.vi"/>
				<Item Name="H5Pclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pclose.vi"/>
				<Item Name="H5Pcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pcreate.vi"/>
				<Item Name="H5Pset_chunk.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pset_chunk.vi"/>
				<Item Name="H5Pset_deflate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pset_deflate.vi"/>
				<Item Name="H5Pset_layout.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/H5Pset_layout.vi"/>
				<Item Name="H5R Dataset Region Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/reference.llb/H5R Dataset Region Ref.ctl"/>
				<Item Name="H5R Object Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/reference.llb/H5R Object Ref.ctl"/>
				<Item Name="H5S_class_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5S_class_t.ctl"/>
				<Item Name="H5S_seloper_t.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5S_seloper_t.ctl"/>
				<Item Name="H5Sclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sclose.vi"/>
				<Item Name="H5Screate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Screate.vi"/>
				<Item Name="H5Screate_simple.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Screate_simple.vi"/>
				<Item Name="H5Sget_simple_extent_dims.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sget_simple_extent_dims.vi"/>
				<Item Name="H5Sget_simple_extent_ndims.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sget_simple_extent_ndims.vi"/>
				<Item Name="H5Sselect_all.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sselect_all.vi"/>
				<Item Name="H5Sselect_hyperslab.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/H5Sselect_hyperslab.vi"/>
				<Item Name="H5Tclose.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tclose.vi"/>
				<Item Name="H5Tcommit.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcommit.vi"/>
				<Item Name="H5Tcommitted.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcommitted.vi"/>
				<Item Name="H5Tcopy.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcopy.vi"/>
				<Item Name="H5Tcreate.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tcreate.vi"/>
				<Item Name="H5Tenum_create.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_create.vi"/>
				<Item Name="H5Tenum_insert (U8).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U8).vi"/>
				<Item Name="H5Tenum_insert (U16).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U16).vi"/>
				<Item Name="H5Tenum_insert (U32).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U32).vi"/>
				<Item Name="H5Tenum_insert (U64).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert (U64).vi"/>
				<Item Name="H5Tenum_insert.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tenum_insert.vi"/>
				<Item Name="H5Tequal.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tequal.vi"/>
				<Item Name="H5Tget_class.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_class.vi"/>
				<Item Name="H5Tget_member_type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_member_type.vi"/>
				<Item Name="H5Tget_nmembers.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_nmembers.vi"/>
				<Item Name="H5Tget_size.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tget_size.vi"/>
				<Item Name="H5Tinsert.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tinsert.vi"/>
				<Item Name="H5Topen.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Topen.vi"/>
				<Item Name="H5Tset_fields.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_fields.vi"/>
				<Item Name="H5Tset_precision.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_precision.vi"/>
				<Item Name="H5Tset_size.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_size.vi"/>
				<Item Name="H5Tset_tag.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tset_tag.vi"/>
				<Item Name="H5Tvlen_create.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/H5Tvlen_create.vi"/>
				<Item Name="HDF5 Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/HDF5 Error Cluster From Error Code.vi"/>
				<Item Name="HDF5 Error Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/HDF5 Error Cluster.ctl"/>
				<Item Name="HDF5 Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/library.llb/HDF5 Ref.ctl"/>
				<Item Name="HDF5 to LVHDF5 Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/HDF5 to LVHDF5 Error Stack.vi"/>
				<Item Name="hdf5.dll" Type="Document" URL="/&lt;vilib&gt;/UPVI/lvhdf5/hdf5.dll"/>
				<Item Name="List Group Objects.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/List Group Objects.vi"/>
				<Item Name="LoadTypeCache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LoadTypeCache.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVH5A Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/LVH5A Operation.ctl"/>
				<Item Name="LVH5AreadI16Array.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AreadI16Array.vi"/>
				<Item Name="LVH5AreadString.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AreadString.vi"/>
				<Item Name="LVH5AreadUnitsArray.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AreadUnitsArray.vi"/>
				<Item Name="LVH5AwriteI16Array.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AwriteI16Array.vi"/>
				<Item Name="LVH5AwriteString.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AwriteString.vi"/>
				<Item Name="LVH5AwriteUnitsArray.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/LVH5AwriteUnitsArray.vi"/>
				<Item Name="LVH5ClassID.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5ClassID.ctl"/>
				<Item Name="LVH5D Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/LVH5D Operation.ctl"/>
				<Item Name="LVH5EMajorID.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5EMajorID.ctl"/>
				<Item Name="LVH5EMinorID.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5EMinorID.ctl"/>
				<Item Name="LVH5F Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/LVH5F Operation.ctl"/>
				<Item Name="LVH5LoadSymbol.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/library.llb/LVH5LoadSymbol.vi"/>
				<Item Name="LVH5P Dset Compression and Chunking.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/LVH5P Dset Compression and Chunking.vi"/>
				<Item Name="LVH5PClassId.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/property.llb/LVH5PClassId.ctl"/>
				<Item Name="LVH5Screate_matching_space (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataspace.llb/LVH5Screate_matching_space (Variant).vi"/>
				<Item Name="LVH5TCloseTypeCache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVH5TCloseTypeCache.vi"/>
				<Item Name="LVH5Tcreate_dataset_type (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5Tcreate_dataset_type (Variant).vi"/>
				<Item Name="LVH5Tcreate_element_type (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5Tcreate_element_type (Variant).vi"/>
				<Item Name="LVH5TGetMajorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TGetMajorError.vi"/>
				<Item Name="LVH5TGetMinorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TGetMinorError.vi"/>
				<Item Name="LVH5TGetPredefinedType.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/LVH5TGetPredefinedType.vi"/>
				<Item Name="LVH5TLookupMajorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TLookupMajorError.vi"/>
				<Item Name="LVH5TLookupMinorError.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TLookupMinorError.vi"/>
				<Item Name="LVH5TMinorErrorEquals.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVH5TMinorErrorEquals.vi"/>
				<Item Name="LVHDF5 Error Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/LVHDF5 Error Cluster.ctl"/>
				<Item Name="LVHDF5 PQ Typename.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVHDF5 PQ Typename.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVTypeElement.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVTypeElement.ctl"/>
				<Item Name="LVTypeTable.ctl" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/LVTypeTable.ctl"/>
				<Item Name="Make Timestamp Compound.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Make Timestamp Compound.vi"/>
				<Item Name="MakeComplexCluster.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/MakeComplexCluster.vi"/>
				<Item Name="MakeUnitArrayType.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/private/MakeUnitArrayType.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not an HDF5 Refnum Constant.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/Not an HDF5 Refnum Constant.vi"/>
				<Item Name="Not an HDF5 Refnum.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/identifier.llb/Not an HDF5 Refnum.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="OpenCreate LV Type Group.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/OpenCreate LV Type Group.vi"/>
				<Item Name="OpenCreateGroup (Array).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/OpenCreateGroup (Array).vi"/>
				<Item Name="OpenCreateGroup (String).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/OpenCreateGroup (String).vi"/>
				<Item Name="OpenCreateGroup.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/group.llb/OpenCreateGroup.vi"/>
				<Item Name="OpenCreateReplace Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/OpenCreateReplace Attribute.vi"/>
				<Item Name="OpenCreateReplace Dataset.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/OpenCreateReplace Dataset.vi"/>
				<Item Name="OpenCreateReplace HDF5 File.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/file.llb/OpenCreateReplace HDF5 File.vi"/>
				<Item Name="Parse Dataset Path.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/Parse Dataset Path.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read LV Type Attrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Read LV Type Attrs.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Recover Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/Recover Error Stack.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SetTDName.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/SetTDName.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Simple H5Awrite (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/Simple H5Awrite (Variant).vi"/>
				<Item Name="Simple OpenCreateReplace Dataset (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/dataset.llb/Simple OpenCreateReplace Dataset (Variant).vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="StructAlign.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/StructAlign.vi"/>
				<Item Name="sub Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/sub Dynamic To Waveform Array.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="To HDF5 Ref.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/common.llb/To HDF5 Ref.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Try Open LV Type.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Try Open LV Type.vi"/>
				<Item Name="Type Cache.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Type Cache.vi"/>
				<Item Name="Unflatten Error Stack.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/error.llb/Unflatten Error Stack.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write LV Compound Attrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Write LV Compound Attrs.vi"/>
				<Item Name="Write LV Type Attrs.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/datatype.llb/private/Write LV Type Attrs.vi"/>
				<Item Name="Write Multiple Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/UPVI/lvhdf5/attribute.llb/Write Multiple Attributes.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Laser Create.vi" Type="VI" URL="../../../Sirah_Control_26/Sirah Control Classic 2.6/LabVIEW/Laser/Laser Library LabVIEW 7.1/Laser Create.vi"/>
			<Item Name="Laser Destroy.vi" Type="VI" URL="../../../Sirah_Control_26/Sirah Control Classic 2.6/LabVIEW/Laser/Laser Library LabVIEW 7.1/Laser Destroy.vi"/>
			<Item Name="Laser Get.vi" Type="VI" URL="../../../Sirah_Control_26/Sirah Control Classic 2.6/LabVIEW/Laser/Laser Library LabVIEW 7.1/Laser Get.vi"/>
			<Item Name="Laser GotoMotorPosition.vi" Type="VI" URL="../../../Sirah_Control_26/Sirah Control Classic 2.6/LabVIEW/Laser/Laser Library LabVIEW 7.1/Laser GotoMotorPosition.vi"/>
			<Item Name="Laser Position Mode.ctl" Type="VI" URL="../../../Sirah_Control_26/Sirah Control Classic 2.6/LabVIEW/Laser/Laser Library LabVIEW 7.1/Laser Position Mode.ctl"/>
			<Item Name="Laser Reference.ctl" Type="VI" URL="../../../Sirah_Control_26/Sirah Control Classic 2.6/LabVIEW/Laser/Laser Library LabVIEW 7.1/Laser Reference.ctl"/>
			<Item Name="Laser Throw Error.vi" Type="VI" URL="../../../Sirah_Control_26/Sirah Control Classic 2.6/LabVIEW/Laser/Laser Library LabVIEW 7.1/Laser Throw Error.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvimptsl.dll" Type="Document" URL="lvimptsl.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SirahLaserObject.dll" Type="Document" URL="../../../Sirah_Control_26/Sirah Control Classic 2.6/LabVIEW/Laser/Laser Library LabVIEW 7.1/SirahLaserObject.dll"/>
			<Item Name="Stage Reference.ctl" Type="VI" URL="../../../Sirah_Control_26/Sirah Control Classic 2.6/LabVIEW/Laser/Laser Library LabVIEW 7.1/Stage Reference.ctl"/>
			<Item Name="wlmData.dll" Type="Document" URL="wlmData.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
