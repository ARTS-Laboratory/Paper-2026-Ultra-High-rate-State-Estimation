<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Host.vi" Type="VI" URL="../Host.vi"/>
		<Item Name="Host2.vi" Type="VI" URL="../../../../../Downloads/Host2.vi"/>
		<Item Name="Host3.vi" Type="VI" URL="../Host3.vi"/>
		<Item Name="Host4.vi" Type="VI" URL="../Host4.vi"/>
		<Item Name="Matrix Transpose.vi" Type="VI" URL="../../../../../Downloads/Matrix Transpose.vi"/>
		<Item Name="Matrix Transpose2.vi" Type="VI" URL="../../../../../Downloads/Matrix Transpose2.vi"/>
		<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9033-Rack3" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9033-Rack3</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,7735;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7735</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9033</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{20E131DF-1FBE-4AAC-9482-64C9C66D1705}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - A in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{23ABC046-3B9A-4CAB-AA50-C9F92DD5F1D0}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=M;WriteArb=1"{37552A2E-EB2C-4E7C-B3FA-6C39E263104C}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - C out;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{57934C4A-F751-4A50-9F93-E1C62D593D4F}"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"{6797993B-7368-4B32-9BD7-5972578BAEEC}resource=/Scan Clock;0;ReadMethodType=bool{86A7B415-EC1A-4CE5-993E-287C09B1D695}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8988AAD5-878E-4B26-978C-33326BF42A21}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=N;WriteArb=1"{89FDB709-088A-49DF-99E0-CFA185D8239A}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - B in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8AE4CC45-E537-4405-9795-560E66C98ACE}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2DB38DB099C1A031D20CED3A0505E3E6;Name=L;WriteArb=1"{A441AB0E-D7B2-4487-AA8F-1DA052ADC291}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B9DBF0AA-FB1A-4F6D-83FC-F9FA6AC756E5}resource=/Chassis Temperature;0;ReadMethodType=i16{CBF76E80-3493-4135-8B80-73FD850DF428}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{DB48E7B9-92CD-405F-971F-2838959D1271}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - B in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF5EE1AC-0D58-43F6-B40B-CF93095FBC68}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - A in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{EAF7D3C6-155F-45D4-9EEB-7686CE40B959}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;FIFO_FXP - C out;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EB439103-E035-4378-9B93-66A98D32450E}"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"{EF740E32-A081-49EA-94B8-E44E8B7573D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F28E007C-4724-4D4F-BE40-ADCFD589E134}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO - A in"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - A in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO - B in"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - B in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO - C out"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - C out;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - A in"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - A in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - B in"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - B in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - C out"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;FIFO_FXP - C out;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"L"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2DB38DB099C1A031D20CED3A0505E3E6;Name=L;WriteArb=1"M"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=M;WriteArb=1"N"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=N;WriteArb=1"Register A"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"Register B"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/TYU/Documents/GitHub/Paper-2026-Ultra-High-rate-State-Estimation/FPGA Implementation/Handshake/V0.3/Target3.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9033</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9DBF0AA-FB1A-4F6D-83FC-F9FA6AC756E5}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CBF76E80-3493-4135-8B80-73FD850DF428}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A441AB0E-D7B2-4487-AA8F-1DA052ADC291}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F28E007C-4724-4D4F-BE40-ADCFD589E134}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF740E32-A081-49EA-94B8-E44E8B7573D4}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6797993B-7368-4B32-9BD7-5972578BAEEC}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{86A7B415-EC1A-4CE5-993E-287C09B1D695}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="FIFO - C out" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - C out;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{37552A2E-EB2C-4E7C-B3FA-6C39E263104C}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="FIFO - B in" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - B in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DB48E7B9-92CD-405F-971F-2838959D1271}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="FIFO - A in" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - A in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DF5EE1AC-0D58-43F6-B40B-CF93095FBC68}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="FIFO_FXP - C out" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">15</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;FIFO_FXP - C out;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EAF7D3C6-155F-45D4-9EEB-7686CE40B959}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">4</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="FIFO_FXP - B in" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">21</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - B in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{89FDB709-088A-49DF-99E0-CFA185D8239A}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">4</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="FIFO_FXP - A in" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">21</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - A in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{20E131DF-1FBE-4AAC-9482-64C9C66D1705}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">4</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="Target.vi" Type="VI" URL="../Target.vi">
					<Property Name="configString.guid" Type="Str">{20E131DF-1FBE-4AAC-9482-64C9C66D1705}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - A in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{23ABC046-3B9A-4CAB-AA50-C9F92DD5F1D0}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=M;WriteArb=1"{37552A2E-EB2C-4E7C-B3FA-6C39E263104C}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - C out;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{57934C4A-F751-4A50-9F93-E1C62D593D4F}"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"{6797993B-7368-4B32-9BD7-5972578BAEEC}resource=/Scan Clock;0;ReadMethodType=bool{86A7B415-EC1A-4CE5-993E-287C09B1D695}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8988AAD5-878E-4B26-978C-33326BF42A21}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=N;WriteArb=1"{89FDB709-088A-49DF-99E0-CFA185D8239A}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - B in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8AE4CC45-E537-4405-9795-560E66C98ACE}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2DB38DB099C1A031D20CED3A0505E3E6;Name=L;WriteArb=1"{A441AB0E-D7B2-4487-AA8F-1DA052ADC291}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B9DBF0AA-FB1A-4F6D-83FC-F9FA6AC756E5}resource=/Chassis Temperature;0;ReadMethodType=i16{CBF76E80-3493-4135-8B80-73FD850DF428}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{DB48E7B9-92CD-405F-971F-2838959D1271}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - B in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF5EE1AC-0D58-43F6-B40B-CF93095FBC68}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - A in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{EAF7D3C6-155F-45D4-9EEB-7686CE40B959}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;FIFO_FXP - C out;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EB439103-E035-4378-9B93-66A98D32450E}"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"{EF740E32-A081-49EA-94B8-E44E8B7573D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F28E007C-4724-4D4F-BE40-ADCFD589E134}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO - A in"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - A in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO - B in"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - B in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO - C out"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - C out;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - A in"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - A in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - B in"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - B in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - C out"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;FIFO_FXP - C out;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"L"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2DB38DB099C1A031D20CED3A0505E3E6;Name=L;WriteArb=1"M"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=M;WriteArb=1"N"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=N;WriteArb=1"Register A"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"Register B"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\TYU\Documents\LabVIEW Projects\cRIO-9033\DotPlot_9033\FPGA Bitfiles\dotplot9033_FPGATarget_Target_CwM8WDNFVFM.lvbitx</Property>
				</Item>
				<Item Name="Target2.vi" Type="VI" URL="../../../../../Downloads/Target2.vi">
					<Property Name="configString.guid" Type="Str">{20E131DF-1FBE-4AAC-9482-64C9C66D1705}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - A in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{23ABC046-3B9A-4CAB-AA50-C9F92DD5F1D0}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=M;WriteArb=1"{37552A2E-EB2C-4E7C-B3FA-6C39E263104C}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - C out;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{57934C4A-F751-4A50-9F93-E1C62D593D4F}"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"{6797993B-7368-4B32-9BD7-5972578BAEEC}resource=/Scan Clock;0;ReadMethodType=bool{86A7B415-EC1A-4CE5-993E-287C09B1D695}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8988AAD5-878E-4B26-978C-33326BF42A21}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=N;WriteArb=1"{89FDB709-088A-49DF-99E0-CFA185D8239A}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - B in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8AE4CC45-E537-4405-9795-560E66C98ACE}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2DB38DB099C1A031D20CED3A0505E3E6;Name=L;WriteArb=1"{A441AB0E-D7B2-4487-AA8F-1DA052ADC291}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B9DBF0AA-FB1A-4F6D-83FC-F9FA6AC756E5}resource=/Chassis Temperature;0;ReadMethodType=i16{CBF76E80-3493-4135-8B80-73FD850DF428}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{DB48E7B9-92CD-405F-971F-2838959D1271}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - B in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF5EE1AC-0D58-43F6-B40B-CF93095FBC68}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - A in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{EAF7D3C6-155F-45D4-9EEB-7686CE40B959}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;FIFO_FXP - C out;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EB439103-E035-4378-9B93-66A98D32450E}"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"{EF740E32-A081-49EA-94B8-E44E8B7573D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F28E007C-4724-4D4F-BE40-ADCFD589E134}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO - A in"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - A in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO - B in"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - B in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO - C out"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - C out;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - A in"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - A in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - B in"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - B in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - C out"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;FIFO_FXP - C out;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"L"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2DB38DB099C1A031D20CED3A0505E3E6;Name=L;WriteArb=1"M"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=M;WriteArb=1"N"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=N;WriteArb=1"Register A"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"Register B"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\TYU\Documents\LabVIEW Projects\cRIO-9033\DotPlot_9033\FPGA Bitfiles\dotplot9033_FPGATarget_Target2_l0Wg3yYIoAY.lvbitx</Property>
				</Item>
				<Item Name="Target3.vi" Type="VI" URL="../Target3.vi">
					<Property Name="configString.guid" Type="Str">{20E131DF-1FBE-4AAC-9482-64C9C66D1705}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - A in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{23ABC046-3B9A-4CAB-AA50-C9F92DD5F1D0}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=M;WriteArb=1"{37552A2E-EB2C-4E7C-B3FA-6C39E263104C}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - C out;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{57934C4A-F751-4A50-9F93-E1C62D593D4F}"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"{6797993B-7368-4B32-9BD7-5972578BAEEC}resource=/Scan Clock;0;ReadMethodType=bool{86A7B415-EC1A-4CE5-993E-287C09B1D695}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8988AAD5-878E-4B26-978C-33326BF42A21}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=N;WriteArb=1"{89FDB709-088A-49DF-99E0-CFA185D8239A}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - B in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8AE4CC45-E537-4405-9795-560E66C98ACE}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2DB38DB099C1A031D20CED3A0505E3E6;Name=L;WriteArb=1"{A441AB0E-D7B2-4487-AA8F-1DA052ADC291}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B9DBF0AA-FB1A-4F6D-83FC-F9FA6AC756E5}resource=/Chassis Temperature;0;ReadMethodType=i16{CBF76E80-3493-4135-8B80-73FD850DF428}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{DB48E7B9-92CD-405F-971F-2838959D1271}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - B in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF5EE1AC-0D58-43F6-B40B-CF93095FBC68}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - A in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{EAF7D3C6-155F-45D4-9EEB-7686CE40B959}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;FIFO_FXP - C out;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EB439103-E035-4378-9B93-66A98D32450E}"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"{EF740E32-A081-49EA-94B8-E44E8B7573D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F28E007C-4724-4D4F-BE40-ADCFD589E134}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO - A in"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - A in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO - B in"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - B in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO - C out"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - C out;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - A in"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - A in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - B in"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - B in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - C out"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;FIFO_FXP - C out;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"L"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2DB38DB099C1A031D20CED3A0505E3E6;Name=L;WriteArb=1"M"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=M;WriteArb=1"N"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=N;WriteArb=1"Register A"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"Register B"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\TYU\Documents\GitHub\Paper-2026-Ultra-High-rate-State-Estimation\FPGA Implementation\Handshake\V0.3\FPGA Bitfiles\dotplot9033_FPGATarget_Target3_Uh+3i-uoQCI.lvbitx</Property>
				</Item>
				<Item Name="Target4.vi" Type="VI" URL="../Target4.vi">
					<Property Name="configString.guid" Type="Str">{20E131DF-1FBE-4AAC-9482-64C9C66D1705}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - A in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{23ABC046-3B9A-4CAB-AA50-C9F92DD5F1D0}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=M;WriteArb=1"{37552A2E-EB2C-4E7C-B3FA-6C39E263104C}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - C out;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{57934C4A-F751-4A50-9F93-E1C62D593D4F}"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"{6797993B-7368-4B32-9BD7-5972578BAEEC}resource=/Scan Clock;0;ReadMethodType=bool{86A7B415-EC1A-4CE5-993E-287C09B1D695}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8988AAD5-878E-4B26-978C-33326BF42A21}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=N;WriteArb=1"{89FDB709-088A-49DF-99E0-CFA185D8239A}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - B in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8AE4CC45-E537-4405-9795-560E66C98ACE}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2DB38DB099C1A031D20CED3A0505E3E6;Name=L;WriteArb=1"{A441AB0E-D7B2-4487-AA8F-1DA052ADC291}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B9DBF0AA-FB1A-4F6D-83FC-F9FA6AC756E5}resource=/Chassis Temperature;0;ReadMethodType=i16{CBF76E80-3493-4135-8B80-73FD850DF428}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{DB48E7B9-92CD-405F-971F-2838959D1271}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - B in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF5EE1AC-0D58-43F6-B40B-CF93095FBC68}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - A in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{EAF7D3C6-155F-45D4-9EEB-7686CE40B959}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;FIFO_FXP - C out;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EB439103-E035-4378-9B93-66A98D32450E}"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"{EF740E32-A081-49EA-94B8-E44E8B7573D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F28E007C-4724-4D4F-BE40-ADCFD589E134}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO - A in"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - A in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO - B in"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - B in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO - C out"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - C out;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - A in"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - A in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - B in"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - B in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - C out"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;FIFO_FXP - C out;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"L"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2DB38DB099C1A031D20CED3A0505E3E6;Name=L;WriteArb=1"M"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=M;WriteArb=1"N"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=N;WriteArb=1"Register A"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"Register B"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\TYU\Documents\LabVIEW Projects\cRIO-9033\DotPlot_9033\FPGA Bitfiles\dotplot9033_FPGATarget_Target4_KK3y63-7e1g.lvbitx</Property>
				</Item>
				<Item Name="Register A" Type="FPGA Register">
					<Property Name="Arbitration For Write" Type="UInt">1</Property>
					<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{57934C4A-F751-4A50-9F93-E1C62D593D4F}</Property>
					<Property Name="Initial Data" Type="Str"></Property>
					<Property Name="Initialized" Type="Bool">false</Property>
					<Property Name="InitVIPath" Type="Str"></Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000</Property>
					<Property Name="Valid" Type="Bool">true</Property>
					<Property Name="Version" Type="Int">1</Property>
				</Item>
				<Item Name="Register B" Type="FPGA Register">
					<Property Name="Arbitration For Write" Type="UInt">1</Property>
					<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EB439103-E035-4378-9B93-66A98D32450E}</Property>
					<Property Name="Initial Data" Type="Str"></Property>
					<Property Name="Initialized" Type="Bool">false</Property>
					<Property Name="InitVIPath" Type="Str"></Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000</Property>
					<Property Name="Valid" Type="Bool">true</Property>
					<Property Name="Version" Type="Int">1</Property>
				</Item>
				<Item Name="M" Type="FPGA Register">
					<Property Name="Arbitration For Write" Type="UInt">1</Property>
					<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=M;WriteArb=1"</Property>
					<Property Name="Data Type" Type="UInt">3</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{23ABC046-3B9A-4CAB-AA50-C9F92DD5F1D0}</Property>
					<Property Name="Initial Data" Type="Str">00000000000000000000000000000010</Property>
					<Property Name="Initialized" Type="Bool">true</Property>
					<Property Name="InitVIPath" Type="Str"></Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940030003493332000100000000000000000000</Property>
					<Property Name="Valid" Type="Bool">true</Property>
					<Property Name="Version" Type="Int">1</Property>
				</Item>
				<Item Name="L" Type="FPGA Register">
					<Property Name="Arbitration For Write" Type="UInt">1</Property>
					<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2DB38DB099C1A031D20CED3A0505E3E6;Name=L;WriteArb=1"</Property>
					<Property Name="Data Type" Type="UInt">3</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8AE4CC45-E537-4405-9795-560E66C98ACE}</Property>
					<Property Name="Initial Data" Type="Str">00000000000000000000000000001000</Property>
					<Property Name="Initialized" Type="Bool">true</Property>
					<Property Name="InitVIPath" Type="Str"></Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940030003493332000100000000000000000000</Property>
					<Property Name="Valid" Type="Bool">true</Property>
					<Property Name="Version" Type="Int">1</Property>
				</Item>
				<Item Name="N" Type="FPGA Register">
					<Property Name="Arbitration For Write" Type="UInt">1</Property>
					<Property Name="Compile Config String" Type="Str">"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=N;WriteArb=1"</Property>
					<Property Name="Data Type" Type="UInt">3</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8988AAD5-878E-4B26-978C-33326BF42A21}</Property>
					<Property Name="Initial Data" Type="Str">00000000000000000000000000000010</Property>
					<Property Name="Initialized" Type="Bool">true</Property>
					<Property Name="InitVIPath" Type="Str"></Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940030003493332000100000000000000000000</Property>
					<Property Name="Valid" Type="Bool">true</Property>
					<Property Name="Version" Type="Int">1</Property>
				</Item>
				<Item Name="Target3.1.vi" Type="VI" URL="../Target3.1.vi">
					<Property Name="configString.guid" Type="Str">{20E131DF-1FBE-4AAC-9482-64C9C66D1705}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - A in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{23ABC046-3B9A-4CAB-AA50-C9F92DD5F1D0}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=M;WriteArb=1"{37552A2E-EB2C-4E7C-B3FA-6C39E263104C}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - C out;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{57934C4A-F751-4A50-9F93-E1C62D593D4F}"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"{6797993B-7368-4B32-9BD7-5972578BAEEC}resource=/Scan Clock;0;ReadMethodType=bool{86A7B415-EC1A-4CE5-993E-287C09B1D695}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{8988AAD5-878E-4B26-978C-33326BF42A21}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=N;WriteArb=1"{89FDB709-088A-49DF-99E0-CFA185D8239A}"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - B in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{8AE4CC45-E537-4405-9795-560E66C98ACE}"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2DB38DB099C1A031D20CED3A0505E3E6;Name=L;WriteArb=1"{A441AB0E-D7B2-4487-AA8F-1DA052ADC291}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{B9DBF0AA-FB1A-4F6D-83FC-F9FA6AC756E5}resource=/Chassis Temperature;0;ReadMethodType=i16{CBF76E80-3493-4135-8B80-73FD850DF428}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{DB48E7B9-92CD-405F-971F-2838959D1271}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - B in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{DF5EE1AC-0D58-43F6-B40B-CF93095FBC68}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - A in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{EAF7D3C6-155F-45D4-9EEB-7686CE40B959}"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;FIFO_FXP - C out;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EB439103-E035-4378-9B93-66A98D32450E}"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"{EF740E32-A081-49EA-94B8-E44E8B7573D4}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{F28E007C-4724-4D4F-BE40-ADCFD589E134}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9033/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9033FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]FIFO - A in"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - A in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO - B in"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - B in;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO - C out"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO - C out;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - A in"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - A in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - B in"ControlLogic=0;NumberOfElements=21;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_FXP - B in;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO_FXP - C out"ControlLogic=0;NumberOfElements=15;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;FIFO_FXP - C out;DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"L"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=2DB38DB099C1A031D20CED3A0505E3E6;Name=L;WriteArb=1"M"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=M;WriteArb=1"N"DataType=1000800000000001000940030003493332000100000000000000000000;InitDataHash=6175F8A22AF74EF7FA6E547F3CA2C32B;Name=N;WriteArb=1"Register A"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"Register B"DataType=1000800000000001003c005f03510020000000100001000100000010ffffffffffffffff0000001f0000000f000000007fffffff00000001fffffff1000000000000000100010000000000000000000000000000;InitDataHash=;Name=Register B;WriteArb=1"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Target" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Target</Property>
						<Property Name="Comp.BitfileName" Type="Str">dotplot9033_FPGATarget_Target_CwM8WDNFVFM.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/TYU/Documents/LabVIEW Projects/cRIO-9033/DotPlot_9033/FPGA Bitfiles/dotplot9033_FPGATarget_Target_CwM8WDNFVFM.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/dotplot9033_FPGATarget_Target_CwM8WDNFVFM.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/TYU/Documents/LabVIEW Projects/cRIO-9033/DotPlot_9033/DotPlot_9033.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9033-Rack3/Chassis/FPGA Target/Target.vi</Property>
					</Item>
					<Item Name="Target3" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Target3</Property>
						<Property Name="Comp.BitfileName" Type="Str">dotplot9033_FPGATarget_Target3_Ds7gJeQCrVA.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/TYU/Documents/GitHub/Paper-2026-Ultra-High-rate-State-Estimation/FPGA Implementation/Handshake/V0.3/FPGA Bitfiles/dotplot9033_FPGATarget_Target3_Uh+3i-uoQCI.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/dotplot9033_FPGATarget_Target3_Uh+3i-uoQCI.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/TYU/Documents/LabVIEW Projects/cRIO-9033/DotPlot_9033/DotPlot_9033.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9033-Rack3/Chassis/FPGA Target/Target3.vi</Property>
					</Item>
					<Item Name="Target2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Target2</Property>
						<Property Name="Comp.BitfileName" Type="Str">dotplot9033_FPGATarget_Target2_l0Wg3yYIoAY.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/TYU/Documents/LabVIEW Projects/cRIO-9033/DotPlot_9033/FPGA Bitfiles/dotplot9033_FPGATarget_Target2_l0Wg3yYIoAY.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/dotplot9033_FPGATarget_Target2_l0Wg3yYIoAY.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/TYU/Documents/LabVIEW Projects/cRIO-9033/DotPlot_9033/DotPlot_9033.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9033-Rack3/Chassis/FPGA Target/Target2.vi</Property>
					</Item>
					<Item Name="Target4" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Target4</Property>
						<Property Name="Comp.BitfileName" Type="Str">dotplot9033_FPGATarget_Target4_KK3y63-7e1g.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/TYU/Documents/LabVIEW Projects/cRIO-9033/DotPlot_9033/FPGA Bitfiles/dotplot9033_FPGATarget_Target4_KK3y63-7e1g.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/dotplot9033_FPGATarget_Target4_KK3y63-7e1g.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/TYU/Documents/LabVIEW Projects/cRIO-9033/DotPlot_9033/DotPlot_9033.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9033-Rack3/Chassis/FPGA Target/Target4.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
