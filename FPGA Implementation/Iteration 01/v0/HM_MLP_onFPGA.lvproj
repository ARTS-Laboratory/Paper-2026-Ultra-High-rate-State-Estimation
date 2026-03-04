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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="CEC-Unit" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">CEC-Unit</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77DB;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77DB</Property>
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
			<Property Name="crio.Type" Type="Str">cRIO-9035</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{1A74A602-52A9-4D1B-8E9D-1F8DD1386CAF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;v(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2CC8BA4C-2BDC-4479-B3A9-8F4BE012789A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{2F04AC1D-54FC-47E4-AFF3-4648B64F8D77}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{3893CE41-3612-4328-8B4E-4F68E592D2A6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;u(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{399E6146-9C4D-4D52-900F-D5F102C8788E}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3D1F95B4-22FD-40BA-A92B-FCCCADB89D36}Actual Number of Elements=144;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=376572E3F68CEA1B3B3DA63873A53922;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{3DA481F8-BB50-4C63-944D-210548F82566}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{45FBA842-7B23-403E-AE7D-5EBC1F07DD76}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{4BDABD59-9013-4B6C-A763-99315AC515EA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;x(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{4FD4D1E2-01ED-4018-93AC-01BCEA855C2D}resource=/Scan Clock;0;ReadMethodType=bool{A015DA23-A1AB-4185-912B-8FB64AA4FCE8}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;a(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{BB5D870A-945B-4328-B56F-F6C21A9ED26F}Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=890CE3272DA3333E73C8834A24CDF82A;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{D2EEEB2A-5E00-4CCE-AD5F-398377A2E171}Actual Number of Elements=36;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=2CD53B0AB3A8501FC86E4E752BC60A97;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{D43C35BF-739C-4086-B2D1-4070DC524926}Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=E9806C88D8EEA0709221DD11463CCA50;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{DD6623F9-2C85-410A-9F16-5CDEE5BDBCB0}resource=/Chassis Temperature;0;ReadMethodType=i16{F1AD3059-EE32-4F63-AC67-063CC177F38C}Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{F6F43FE3-34FF-43C3-B2AA-38F73E0DE71C}"DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=7BD5011BA59BB8A7C45C90E1F05D6C25;Name=b3;WriteArb=1"cRIO-9035/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;a(t) FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;a(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"b1Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=890CE3272DA3333E73C8834A24CDF82A;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2b2Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2b3"DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=7BD5011BA59BB8A7C45C90E1F05D6C25;Name=b3;WriteArb=1"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolu(t) FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;u(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolv(t) FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;v(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"w1Actual Number of Elements=36;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=2CD53B0AB3A8501FC86E4E752BC60A97;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2w2Actual Number of Elements=144;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=376572E3F68CEA1B3B3DA63873A53922;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2w3Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=E9806C88D8EEA0709221DD11463CCA50;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2x(t) FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;x(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9035/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/tjr7/Documents/MLP_FPGA/HM/v0/Target.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9035</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{DD6623F9-2C85-410A-9F16-5CDEE5BDBCB0}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45FBA842-7B23-403E-AE7D-5EBC1F07DD76}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{399E6146-9C4D-4D52-900F-D5F102C8788E}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F04AC1D-54FC-47E4-AFF3-4648B64F8D77}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{3DA481F8-BB50-4C63-944D-210548F82566}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4FD4D1E2-01ED-4018-93AC-01BCEA855C2D}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{2CC8BA4C-2BDC-4479-B3A9-8F4BE012789A}</Property>
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
				<Item Name="Target.vi" Type="VI" URL="../Target.vi">
					<Property Name="configString.guid" Type="Str">{1A74A602-52A9-4D1B-8E9D-1F8DD1386CAF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;v(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{2CC8BA4C-2BDC-4479-B3A9-8F4BE012789A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{2F04AC1D-54FC-47E4-AFF3-4648B64F8D77}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{3893CE41-3612-4328-8B4E-4F68E592D2A6}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;u(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{399E6146-9C4D-4D52-900F-D5F102C8788E}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3D1F95B4-22FD-40BA-A92B-FCCCADB89D36}Actual Number of Elements=144;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=376572E3F68CEA1B3B3DA63873A53922;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{3DA481F8-BB50-4C63-944D-210548F82566}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{45FBA842-7B23-403E-AE7D-5EBC1F07DD76}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{4BDABD59-9013-4B6C-A763-99315AC515EA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;x(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{4FD4D1E2-01ED-4018-93AC-01BCEA855C2D}resource=/Scan Clock;0;ReadMethodType=bool{A015DA23-A1AB-4185-912B-8FB64AA4FCE8}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;a(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{BB5D870A-945B-4328-B56F-F6C21A9ED26F}Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=890CE3272DA3333E73C8834A24CDF82A;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{D2EEEB2A-5E00-4CCE-AD5F-398377A2E171}Actual Number of Elements=36;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=2CD53B0AB3A8501FC86E4E752BC60A97;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{D43C35BF-739C-4086-B2D1-4070DC524926}Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=E9806C88D8EEA0709221DD11463CCA50;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{DD6623F9-2C85-410A-9F16-5CDEE5BDBCB0}resource=/Chassis Temperature;0;ReadMethodType=i16{F1AD3059-EE32-4F63-AC67-063CC177F38C}Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{F6F43FE3-34FF-43C3-B2AA-38F73E0DE71C}"DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=7BD5011BA59BB8A7C45C90E1F05D6C25;Name=b3;WriteArb=1"cRIO-9035/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;a(t) FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;a(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"b1Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=890CE3272DA3333E73C8834A24CDF82A;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2b2Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2b3"DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=7BD5011BA59BB8A7C45C90E1F05D6C25;Name=b3;WriteArb=1"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolu(t) FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;u(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolv(t) FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;v(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"w1Actual Number of Elements=36;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=2CD53B0AB3A8501FC86E4E752BC60A97;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2w2Actual Number of Elements=144;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=376572E3F68CEA1B3B3DA63873A53922;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2w3Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=E9806C88D8EEA0709221DD11463CCA50;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2x(t) FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;x(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\tjr7\Documents\MLP_FPGA\HM\v0\FPGA Bitfiles\hmmlponfpga_FPGATarget_Target_Y6+8hyRHR-w.lvbitx</Property>
				</Item>
				<Item Name="b3" Type="FPGA Register">
					<Property Name="Arbitration For Write" Type="UInt">1</Property>
					<Property Name="Compile Config String" Type="Str">"DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=7BD5011BA59BB8A7C45C90E1F05D6C25;Name=b3;WriteArb=1"</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F6F43FE3-34FF-43C3-B2AA-38F73E0DE71C}</Property>
					<Property Name="Initial Data" Type="Str">10111101000011011110010111110010</Property>
					<Property Name="Initialized" Type="Bool">true</Property>
					<Property Name="InitVIPath" Type="Str">C:\Users\tjr7\Documents\MLP_FPGA\LV MLP\WaB Loading\Bias3_load.vi</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
					<Property Name="Valid" Type="Bool">true</Property>
					<Property Name="Version" Type="Int">1</Property>
				</Item>
				<Item Name="b2" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{F1AD3059-EE32-4F63-AC67-063CC177F38C}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">2</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">12</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">11</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramGrantTime" Type="UInt">50</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">001111010000100111000010011000010011110111001100001000010011010110111101100100111010001001000111001111010001011111001001101100111011110110110011000101110001000010111101100111000110100001000010101111010101010111111100011100010011111000001100000010111000101000111110001010010010011101101011101111011011011001100001100110000011110110010011110100100110000010111100100101000001110010111000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">C:\Users\tjr7\Documents\MLP_FPGA\LV MLP\WaB Loading\Bias2_load.vi</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">12</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="b1" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{BB5D870A-945B-4328-B56F-F6C21A9ED26F}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">2</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=890CE3272DA3333E73C8834A24CDF82A;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">12</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">11</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramGrantTime" Type="UInt">50</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">101111110000110000000000011000110011110101010000001011000011100000111101101110101011011000001011101111110000001110110001100011001011111001010000101101011001010000111101110101101111011001001001001111100011001010010010011010001011111010000000111000110110100000111101000101100001001110010011001111011010110001010110001101101011111011000010101100111100011000111111000000110110001011001101</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">C:\Users\tjr7\Documents\MLP_FPGA\LV MLP\WaB Loading\Bias3_load.vi</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">12</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=890CE3272DA3333E73C8834A24CDF82A;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="w3" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{D43C35BF-739C-4086-B2D1-4070DC524926}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">2</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=E9806C88D8EEA0709221DD11463CCA50;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">12</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">11</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramGrantTime" Type="UInt">50</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">001111001101010101010000100110100011111000001010001011111100010010111110000100101110111001000101001110111000111001011011001000101011110110111101001111011000010000111101010100110001011111000101001111100011010111010001110011000011111001010101100010100110101100111110011110100110100101100100001111011100111001000011110000000011111000100011110101100110011100111101100110001010111101000100</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">C:\Users\tjr7\Documents\MLP_FPGA\LV MLP\WaB Loading\Weight3_load.vi</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">12</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=E9806C88D8EEA0709221DD11463CCA50;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="w2" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{3D1F95B4-22FD-40BA-A92B-FCCCADB89D36}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">2</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=144;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=376572E3F68CEA1B3B3DA63873A53922;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">144</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">11</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramGrantTime" Type="UInt">50</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">001111010010110001000101011010001011110110000100001011001001111100111100110110110100101011011111001111011000010110000011110011000011110001001111000101010001110000111101110100101111100100111000001111011011100111111011101001100011110101000100101110011111110010111100111101100000010110010000101110101000001000101011111010101011110111110100111100001010100000111101011000101000010001010100101111011100110101011010110001101011111000011111101110110010111100111101100100000110001000101100001111011111100110000111001010001011101111010001110001110000100010111101101101000110010001100011101111100011101111111100010100000011110000100111111000011101000110111101100110101010110111111111101111100100110001011111100100001011110111010100010100001010001100111110010011000011101101110110001111011010000100110000010001001011101100000001000011100011001000111101010110000101110111101010101111011000101101001000000010001011110110111001011000100011010110111101000000011011001111110101001111100001000010101000000001100011101111011111001100100010101010111100100111111011011111100110001111100010010100011101111000110011110110110001010001101001101010111101101111101110101110001010001111010010110011101011110011001011110111001110111011011001110010111101000111001001000010000111001111011011110000110001011011001011110101101110010111110010100110111101101000100110000000000110101111011111101010001101011111101011110100111111111000101100000100111101101110000001001000111000001111011110111001100111000101101011110101111100011110001100110010111011101011010111101011100010001111011101001110000111100000000011110110100110001000100010110110111101111011100110001101001100101110101100000101011001001001100011110101011000111101110100010100111101111011111101101110101101001111011101101100011111111101001011110111100110000111100010000010111101001101111100011100100100001111000100111101011100011101000011110111010001001001111011010010111101011101111100001101010011001111011010010100000101100101010011110001101100001001110101101100111101100110001100011100001000001111001000110001111010110110001011110100111111001100011100111110111101001001110001010100101101001111001110110001001010100000011011110111010001111101011000001010111101100010111010110101000110001111010101100101010111111010111011101101000001101101110100010110111101101000011000001011111110001111011100101100001111100001101011110111101001100100000001111000111110010011111001011100011010001111011000001100000010111110011011110100110100010011111000100010111100100011110011001001010010101111100010100001101101101011011011110110101010010001000001110010111101011000100111100100001001101111100011100100011111111110111011110011010010100110111001111000111110001110010110101010111000101110010111111000010111010010001011111000110110010110010010010000111101110000001100001101001000001111010010001101101111100010010011110110111000011111100100111010111101101110001001100101000111101111100001100100100101100011110011110111000011001101010001001010111101111111111100001001100000101111011100001010001101000001111011110100000001011100110010010100111110001110010010001111111110001111001111001110111100000110101011111000000011001011011111100100111110000100101011001100110001101111000111110011010010100011110011110110111110111001100011010110111101011000011111110111000001101111011010010010011101110101110011110111100001011000010111110010111110010100011001011000100011101111100101111100100000111100001011110100011001110000000010010100111110010011101011011110111101101111011100101101110000100011010011110111011100111110011100101000111101010001100010101100000101001111011001001111000110011110001011110100110011100111011111110110111011010111101001100101010011101111011101010001100100111000100011110110001111010001000000101010111101100000000100111011111111101111010100011100110101010110011011110111101011101001101101101000111101101111011101010000011100001111010101001001110000000001111011111001101110010111101101011000111110011111110011011001110000101111011011010110011111001111001011110010001111001111101100011110111110001101011000100000101101101111000101100011111010011000100011110101011111111011100010010110111110010100011001011101101111101111100000110110100100100011001011110110101110100101001010111000111110000100000000100011011010001111011011010011001000101111011011110100001110001001101001011100111101101000001010110100110001101111010000100010110111101001001011110010111010011110010001100010111101010110110111001000000001101111011101001100101101111001100011110101000101100110000011100000111101101110101100110010011011101111011101001111110000101010011011101000000110110100000001001100111101110101000000001011101100</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">C:\Users\tjr7\Documents\MLP_FPGA\LV MLP\WaB Loading\Weight2_load.vi</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">144</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=144;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=376572E3F68CEA1B3B3DA63873A53922;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="w1" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{D2EEEB2A-5E00-4CCE-AD5F-398377A2E171}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">2</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=36;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=2CD53B0AB3A8501FC86E4E752BC60A97;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">36</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">11</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramGrantTime" Type="UInt">50</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">101111100010100110111011000000000011111010001001011111001110100010111110100010111101110101001010001111101010110010111101010111011011111000100000111010100111000100111101011111111101001000111101101111101111000000011001001010101011111100001101000011100011110110111110111010110110111111110000101111110000010001011111001011101011111010010011110001000101111000111110001110010010101000001000101111110000011101000011101010100011111001101011010011010101010000111110001101010000110101100100001111101100101011101000010101011011111010111101110000110101101000111111000011011011101001011011001111101100110100011001010011000011111011111111011101110000000110111101111100011011101110101000001111101101001110010110111001100011111011101011111011110010100010111110100110111101010011100010001111100010011010101101101001111011110110110110001000011000100100111110001101111010000111101001001111110000111101111010000100000011111011000001110110000000011000111110000010011011010101111110101111100101000000100100101111001011111001000100010111010100001010111110111001110000001110110100101111110010101000000101001101010011111010110101010000101001100000111110100001011011010001110001</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">C:\Users\tjr7\Documents\MLP_FPGA\LV MLP\WaB Loading\Weight1_load.vi</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">36</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=36;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=2CD53B0AB3A8501FC86E4E752BC60A97;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="u(t) FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;u(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3893CE41-3612-4328-8B4E-4F68E592D2A6}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="a(t) FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;a(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A015DA23-A1AB-4185-912B-8FB64AA4FCE8}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="v(t) FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;v(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1A74A602-52A9-4D1B-8E9D-1F8DD1386CAF}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="x(t) FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;x(t) FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4BDABD59-9013-4B6C-A763-99315AC515EA}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Target" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Target</Property>
						<Property Name="Comp.BitfileName" Type="Str">hmmlponfpga_FPGATarget_Target_uefcu0VQ+dc.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/tjr7/Documents/MLP_FPGA/HM/v0/FPGA Bitfiles/hmmlponfpga_FPGATarget_Target_Y6+8hyRHR-w.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/hmmlponfpga_FPGATarget_Target_Y6+8hyRHR-w.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/tjr7/Documents/MLP_FPGA/HM/HM_MLP_onFPGA.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/CEC-Unit/Chassis/FPGA Target/Target.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
