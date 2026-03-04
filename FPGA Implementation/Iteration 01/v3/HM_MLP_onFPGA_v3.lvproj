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
				<Property Name="configString.guid" Type="Str">{08766AC2-47D4-4738-B3A0-F898E57D7503}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{335B9C3B-4F6F-431E-B77F-23A5035E5971}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3984D300-E40A-481C-8A70-3ABABE4D598A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3ACE0F26-0D21-48AD-AB69-722C4A39B1C8}Actual Number of Elements=36;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=2CD53B0AB3A8501FC86E4E752BC60A97;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{3E5039CE-E92E-4F29-912C-9518F7DC6D0C}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{4199E46B-078D-4C62-A70B-633534092E32}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Accel_In FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5BF768FF-DFA2-4D53-9980-D0C0B0F013E2}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{65417C5C-6BA6-464E-A44C-9DEDED7BF9A5}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{6C28B3F3-E325-43D3-A3A6-1FA1128ECEAB}Actual Number of Elements=144;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=376572E3F68CEA1B3B3DA63873A53922;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{7635F6F7-9D62-4900-AC9A-7D676B10C570}Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=E9806C88D8EEA0709221DD11463CCA50;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{90175316-5DA4-4103-99D1-D5B6E3800B67}Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{CDF0343D-FC1D-4AFE-AE5B-350CC6F3ABF2}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D91F1A6D-0D13-429E-AB51-8076ED296EA7}Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=890CE3272DA3333E73C8834A24CDF82A;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{E6EB7415-1306-4910-A9DE-7E553F2FB2A1}resource=/Scan Clock;0;ReadMethodType=bool{ECCE9360-654F-4AD2-BF75-0D42C193D74B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F371D7AC-EB42-46BC-8FD1-0428C03957DB}Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{F956D255-597E-4B7C-95E0-ABC2881CBECE}Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=990B89A33A1DEB39F5C8390FC51BB815;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{FA5C121E-21F2-4F5B-B27E-189D2D1411D6}resource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Accel_In FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Accel_In FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"b1Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=890CE3272DA3333E73C8834A24CDF82A;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2b2Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2b3Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Healthy_Out FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"ROMActual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=990B89A33A1DEB39F5C8390FC51BB815;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUnhealthy_Out FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolw1Actual Number of Elements=36;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=2CD53B0AB3A8501FC86E4E752BC60A97;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2w2Actual Number of Elements=144;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=376572E3F68CEA1B3B3DA63873A53922;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2w3Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=E9806C88D8EEA0709221DD11463CCA50;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Window_Out FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9035/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">8</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/tjr7/Documents/MLP_FPGA/HM/v3/Target.vi</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{FA5C121E-21F2-4F5B-B27E-189D2D1411D6}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E5039CE-E92E-4F29-912C-9518F7DC6D0C}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CDF0343D-FC1D-4AFE-AE5B-350CC6F3ABF2}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65417C5C-6BA6-464E-A44C-9DEDED7BF9A5}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{5BF768FF-DFA2-4D53-9980-D0C0B0F013E2}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E6EB7415-1306-4910-A9DE-7E553F2FB2A1}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{08766AC2-47D4-4738-B3A0-F898E57D7503}</Property>
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
					<Property Name="configString.guid" Type="Str">{08766AC2-47D4-4738-B3A0-F898E57D7503}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{335B9C3B-4F6F-431E-B77F-23A5035E5971}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3984D300-E40A-481C-8A70-3ABABE4D598A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3ACE0F26-0D21-48AD-AB69-722C4A39B1C8}Actual Number of Elements=36;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=2CD53B0AB3A8501FC86E4E752BC60A97;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{3E5039CE-E92E-4F29-912C-9518F7DC6D0C}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{4199E46B-078D-4C62-A70B-633534092E32}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Accel_In FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5BF768FF-DFA2-4D53-9980-D0C0B0F013E2}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{65417C5C-6BA6-464E-A44C-9DEDED7BF9A5}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{6C28B3F3-E325-43D3-A3A6-1FA1128ECEAB}Actual Number of Elements=144;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=376572E3F68CEA1B3B3DA63873A53922;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{7635F6F7-9D62-4900-AC9A-7D676B10C570}Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=E9806C88D8EEA0709221DD11463CCA50;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{90175316-5DA4-4103-99D1-D5B6E3800B67}Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{CDF0343D-FC1D-4AFE-AE5B-350CC6F3ABF2}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D91F1A6D-0D13-429E-AB51-8076ED296EA7}Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=890CE3272DA3333E73C8834A24CDF82A;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{E6EB7415-1306-4910-A9DE-7E553F2FB2A1}resource=/Scan Clock;0;ReadMethodType=bool{ECCE9360-654F-4AD2-BF75-0D42C193D74B}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{F371D7AC-EB42-46BC-8FD1-0428C03957DB}Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2{F956D255-597E-4B7C-95E0-ABC2881CBECE}Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=990B89A33A1DEB39F5C8390FC51BB815;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{FA5C121E-21F2-4F5B-B27E-189D2D1411D6}resource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Accel_In FIFO"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Accel_In FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"b1Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=890CE3272DA3333E73C8834A24CDF82A;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2b2Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2b3Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Healthy_Out FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"ROMActual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=990B89A33A1DEB39F5C8390FC51BB815;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUnhealthy_Out FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=boolw1Actual Number of Elements=36;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=2CD53B0AB3A8501FC86E4E752BC60A97;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2w2Actual Number of Elements=144;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=376572E3F68CEA1B3B3DA63873A53922;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2w3Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=E9806C88D8EEA0709221DD11463CCA50;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2Window_Out FIFO"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\tjr7\Documents\MLP_FPGA\HM\v3\FPGA Bitfiles\hmmlponfpgav3_FPGATarget_Target_NQ204g-iF-I.lvbitx</Property>
				</Item>
				<Item Name="Window_Out FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{335B9C3B-4F6F-431E-B77F-23A5035E5971}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="Healthy_Out FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3984D300-E40A-481C-8A70-3ABABE4D598A}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="Unhealthy_Out FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;OutputFIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ECCE9360-654F-4AD2-BF75-0D42C193D74B}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="Accel_In FIFO" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Accel_In FIFO;DataType=100080000000000100094009000353474c000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">13</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4199E46B-078D-4C62-A70B-633534092E32}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">1</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="w1" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{3ACE0F26-0D21-48AD-AB69-722C4A39B1C8}</Property>
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
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">WaB Loading\Weight1_load.vi</Property>
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
				<Item Name="w2" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{6C28B3F3-E325-43D3-A3A6-1FA1128ECEAB}</Property>
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
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">WaB Loading\Weight2_load.vi</Property>
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
				<Item Name="w3" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{7635F6F7-9D62-4900-AC9A-7D676B10C570}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">2</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=E9806C88D8EEA0709221DD11463CCA50;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">12</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">11</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">001111001101010101010000100110100011111000001010001011111100010010111110000100101110111001000101001110111000111001011011001000101011110110111101001111011000010000111101010100110001011111000101001111100011010111010001110011000011111001010101100010100110101100111110011110100110100101100100001111011100111001000011110000000011111000100011110101100110011100111101100110001010111101000100</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">WaB Loading\Weight3_load.vi</Property>
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
				<Item Name="b1" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{D91F1A6D-0D13-429E-AB51-8076ED296EA7}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">2</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=890CE3272DA3333E73C8834A24CDF82A;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">12</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">11</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">101111110000110000000000011000110011110101010000001011000011100000111101101110101011011000001011101111110000001110110001100011001011111001010000101101011001010000111101110101101111011001001001001111100011001010010010011010001011111010000000111000110110100000111101000101100001001110010011001111011010110001010110001101101011111011000010101100111100011000111111000000110110001011001101</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">WaB Loading\Bias1_load.vi</Property>
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
				<Item Name="b2" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{90175316-5DA4-4103-99D1-D5B6E3800B67}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">2</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">12</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">11</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">001111010000100111000010011000010011110111001100001000010011010110111101100100111010001001000111001111010001011111001001101100111011110110110011000101110001000010111101100111000110100001000010101111010101010111111100011100010011111000001100000010111000101000111110001010010010011101101011101111011011011001100001100110000011110110010011110100100110000010111100100101000001110010111000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">WaB Loading\Bias2_load.vi</Property>
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
				<Item Name="b3" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{F371D7AC-EB42-46BC-8FD1-0428C03957DB}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">2</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=12;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=FB733B0E8DDD7488788672C6F532CF81;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">12</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">11</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">001111010000100111000010011000010011110111001100001000010011010110111101100100111010001001000111001111010001011111001001101100111011110110110011000101110001000010111101100111000110100001000010101111010101010111111100011100010011111000001100000010111000101000111110001010010010011101101011101111011011011001100001100110000011110110010011110100100110000010111100100101000001110010111000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">WaB Loading\Bias2_load.vi</Property>
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
				<Item Name="ROM" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{F956D255-597E-4B7C-95E0-ABC2881CBECE}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">1</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=990B89A33A1DEB39F5C8390FC51BB815;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">512</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">11</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramGrantTime" Type="UInt">50</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">64</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">0100000100110000000000000000000001000001001100000000000000000000010000010100000000000000000000000100000101000000000000000000000001000001010000000000000000000000010000010101000000000000000000000100000101010000000000000000000001000001011000000000000000000000010000010110000000000000000000000100000101110000000000000000000001000001011100000000000000000000010000011000000000000000000000000100000110000000000000000000000001000001100010000000000000000000010000011000100000000000000000000100000110010000000000000000000001000001100100000000000000000000010000011001100000000000000000000100000110011000000000000000000001000001101000000000000000000000010000011010100000000000000000000100000110101000000000000000000001000001101100000000000000000000010000011011100000000000000000000100000110111000000000000000000001000001110000000000000000000000010000011100100000000000000000000100000111010000000000000000000001000001110100000000000000000000010000011101100000000000000000000100000111100000000000000000000001000001111010000000000000000000010000011111000000000000000000000100000111111000000000000000000001000010000000000000000000000000010000100000010000000000000000000100001000001000000000000000000001000010000011000000000000000000010000100001000000000000000000000100001000010100000000000000000001000010000110000000000000000000010000100010000000000000000000000100001000100100000000000000000001000010001010000000000000000000010000100011000000000000000000000100001000110100000000000000000001000010001110000000000000000000010000100100000000000000000000000100001001000100000000000000000001000010010011000000000000000000010000100101010000000000000000000100001001011000000000000000000001000010011000000000000000000000010000100110100000000000000000000100001001110000000000000000000001000010011101000000000000000000010000100111110000000000000000000100001010000010000000000000000001000010100001100000000000000000010000101000110000000000000000000100001010010000000000000000000001000010100101000000000000000000010000101001100000000000000000000100001010011110000000000000000001000010101000100000000000000000010000101010100000000000000000000100001010101110000000000000000001000010101100100000000000000000010000101011100000000000000000000100001010111110000000000000000001000010110001000000000000000000010000101100101000000000000000000100001011010000000000000000000001000010110110000000000000000000010000101101111000000000000000000100001011100110000000000000000001000010111011000000000000000000010000101111010000000000000000000100001011111100000000000000000001000011000000100000000000000000010000110000011000000000000000000100001100001010000000000000000001000011000011110000000000000000010000110001001100000000000000000100001100011000000000000000000001000011000111010000000000000000010000110010001000000000000000000100001100100111000000000000000001000011001011000000000000000000010000110011000100000000000000000100001100110111000000000000000001000011001111010000000000000000010000110100001100000000000000000100001101001001000000000000000001000011010011110000000000000000010000110101011000000000000000000100001101011101000000000000000001000011011001000000000000000000010000110110101100000000000000000100001101110010000000000000000001000011011110100000000000000000010000111000000100000000000000000100001110000101000000000000000001000011100010010000000000000000010000111000110110000000000000000100001110010010000000000000000001000011100101101000000000000000010000111001101100000000000000000100001110100000000000000000000001000011101001010000000000000000010000111010101010000000000000000100001110101111100000000000000001000011101101010000000000000000010000111011101100000000000000000100001111000001000000000000000001000011110001110000000000000000010000111100110100000000000000000100001111010011100000000000000001000011110110100000000000000000010000111110000100000000000000000100001111101000000000000000000001000011111011111000000000000000010000111111011100000000000000000100001111111110100000000000000001000100000000110100000000000000010001000000011110000000000000000100010000001011100000000000000001000100000100000000000000000000010001000001010010000000000000000100010000011001000000000000000001000100000111100000000000000000010001000010001011000000000000000100010000101000000000000000000001000100001011010000000000000000010001000011001010000000000000000100010000111000000000000000000001000100001111011100000000000000010001000100001111000000000000000100010001001001110000000000000001000100010100000000000000000000010001000101011010000000000000000100010001011101000000000000000001000100011001000000000000000000010001000110101100000000000000000100010001110010010000000000000001000100011110011100000000000000010001001000000010100000000000000100010010000100101000000000000001000100100010001100000000000000010001001000110011100000000000000100010010010001010000000000000001000100100101011010000000000000010001001001101001000000000000000100010010011111000000000000000001000100101000111110000000000000010001001010100011100000000000000100010010101110000000000000000001000100101100110100000000000000010001001011100011000000000000000100010010111110010000000000000001000100110001000010000000000000010001001100101000000000000000000100010011010000001000000000000001000100110101100110000000000000010001001101110011100000000000000100010011100011100000000000000001000100111010100100000000000000010001001111000101000000000000000100010011111000100000000000000001000100111111111110000000000000010001010000001111000000000000000100010100000111101100000000000001000101000010111011000000000000010001010000111111010000000000000100010100010100000100000000000001000101000110000111000000000000010001010001110011110000000000000100010100100001100000000000000001000101001001100100000000000000010001010010101100010000000000000100010100110000000100000000000001000101001101010010000000000000010001010011101001100000000000000100010100111111110000000000000001000101010001010100000000000000010001010100101011110000000000000100010101010000110000000000000001000101010101101011000000000000010001010101110011000000000000000100010101100011000000000000000001000101011010010110000000000000010001010110111111110000000000000100010101110110101100000000000001000101011111011001000000000000010001011000001001001000000000000100010110000101111000000000000001000101100010011001000000000000010001011000110101011000000000000100010110010001001110000000000001000101100101010010100000000000010001011001100100110000000000000100010110011101010100000000000001000101101000011000100000000000010001011010010111011000000000000100010110101010001110000000000001000101101011101011100000000000010001011011001101010000000000000100010110110111111110000000000001000101101111001100000000000000010001011100000110100000000000000100010111000110100110000000000001000101110010111010100000000000010001011101000011010000000000000100010111010110000100000000000001000101110110110110100000000000010001011110000011011000000000000100010111100110011010000000000001000101111011000000100000000000010001011111000111001000000000000100010111110111100110000000000001000101111111011000100000000000010001100000000111000100000000000100011000000100110101000000000001000110000001111111000000000000010001100000101100010100000000000100011000001110010010000000000001000110000100011000010000000000010001100001010011001100000000000100011000011000001000000000000001000110000110111000000000000000010001100001111011101000000000000100011000100010010111000000000001000110001001011101100000000000010001100010100101100000000000000100011000101100111100000000000001000110001100001000110000000000010001100011010000110000000000000100011000110111110111000000000001000110001110111001000000000000010001100011111101001100000000000100011001000011000100000000000001000110010001101101110000000000010001100100101010110000000000000100011001001110100010000000000001000110010100100110100000000000010001100101011001001100000000000100011001011010001101000000000001000110010111100010010000000000010001100110001000010100000000000100011001100110000010000000000001000110011010100000010000000000010001100110111000000000000000000100011001110001111111000000000001000110011101011111110000000000010001100111100111111100000000000100011001111110000000000000000001000110100000010000000000000000010001101000001100000010000000000100011010000101000000100000000001000110100001110000001000000000010001101000100100000000000000000100011010001010111111100000000001000110100011001111110000000000010001101000111011110110000000000100011010010000111011100000000001000110100100101110011000000000010001101001010011011010000000000100011010010110110011000000000001000110100110001011110000000000010001101001101010101000000000000100011010011100100100100000000001000110100111100111100000000000010001101010000001011010000000000100011010100010001110000000000001000110101001000001001000000000010001101010010111101000000000000100011010100111101110100000000001000110101010011000100000000000010001101010101101010000000000000100011010101101000101000000000001000110101011101101001000000000010001101011000010001100000000000100011010110010010000000000000001000110101100111111000000000000010001101011010110011010000000000100011010110111001111100000000001000110101110001101110000000000010001101011101001110110000000000100011010111100000010000000000001000110101111011001011000000000010001101011111100011110000000000100011011000000100111100000000001000110110000100001101000000000010001101100001110001110000000000100011011000100111111100000000001000110110001100110011000000000010001101100011111001010000000000100011011001001001001100000000001000110110010100111110000000000010001101100101111001100000000000100011011001101000101100000000001000110110011100101101000000000010001101100111110011000000000000100011011010000110100000000000001000110110100100000001000000000010001101101001100101100000000000100011011010100010100100000000001000110110101010111001000000000010001101101011010001010000000000100011011010111100111100000000001000110110110001010110000000000010001101101100110110100000000000100011011011010101101100000000001000110110110111011001000000000010001101101110010101010000000000100011011011101100111000000000001000110110111101000100000000000010001101101111101101110000000000100011011100000010011100000000001000110111000010010101000000000010001101110001000000010000000000100011011100010110101000000000001000110111000111010000000000000010001101110010001101000000000000100011011100101001010100000000001000110111001011110100000000000010001101110011010100010000000000100011011100111010110000000000001000110111010000000100000000000010001101110100010110100000000000100011011101001010111000000000001000110111010011111111000000000010001101110101010011110000000000100011011101011001110000000000001000110111010111101000000000000010001101110110001100010000000000100011011101100111100100000000001000110111011010111111000000000010001101110111000000110000000000100011011101110100010100000000001000110111011110000101000000000010001101110111110001000000000000100011011110000000000100000000001000110111100000111100000000000010001101111000011101100000000000100011011110001010111000000000001000110111100011100100000000000010001101111001000110010000000000100011011110010100110100000000001000110111100101111111000000000010001101111001101100000000000000100011011110011101111100000000001000110111101000001110000000000010001101111010001110100000000000100011011110100110011000000000001000110111101010010000000000000010001101111010101110010000000000100011011110101110000100000000001000110111101100001000000000000010001101111011001011100000000000100011011110110101001100000000001000110111101101110110000000000010001101111011100110010000000000100011011110111011101000000000001000110111101111011011000000000010001101111011111110110000000000100011011111000001100100000000001000110111110000110111000000000010001101111100010101000000000000100011011111000111000000000000001000110111110010001100000000000010001101111100101001100000000000100011011111001100000000000000001000110111110011011001000000000010001101111100111100010000000000100011011111010000100100000000001000110111110100100000000000000010001101111101001101100000000000100011011111010100110000000000001000110111110101100000000000000010001101111101011101010000000000100011011111011000100000000000001000110111110110011100000000000010001101111101101011100000000000100011011111011100000000000000001000110111110111010010000000000010001101111101111000100000000000100011011111011111001100000000001000110111111000000011000000000010001101111110000100100000000000100011011111100010000100000000001000110111111000110000000000000010001101111110001111100000000000100011011111100100110000000000001000110111111001011001000000000010001101111110011001100000000000100011011111100111001000000000001000110111111001111110000000000010001101111110100010100000000000100011011111101001011000000000001000110111111010100001000000000010001101111110101010110000000000100011011111101011011000000000001000110111111011000000000000000010001101111110110010100000000000100011011111101101001100000000001000110111111011011100000000000010001101111110111001010000000000100011011111101110111000000000001000110111111011110110000000000010001101111110111111100000000000100011011111110000011000000000001000110111111100001110000000000010001101111111000101010000000000100011011111110001110000000000001000110111111100100011000000000010001101111111001010100000000000100011011111110011000100000000001000110111111100110111000000000010001101111111001111010000000000100011011111110100001100000000001000110111111101001001000000000010001101111111010011110000000000100011011111110101010000000000001000110111111101011001000000000010001101111111010111100000000000100011011111110110001100000000001000110111111101101000000000000010001101111111011011010000000000100011011111110111000100000000001000110111111101110110000000000010001101111111011110100000000000100011011111110111111000000000001000110111111110000010000000000010001101111111100001100000000000100011011111111000101000000000001000110111111110001101000000000010001101111111100100010000000000100011011111111001010000000000001000110111111110011000000000000010001101111111100110110000000000100011011111111001111000000000001000110111111110100001000000000010001101111111101001000000000000100011011111111010011100000000001000110111111110101001000000000010001101111111101011000000000000100011011111111010111100000000001000110111111110110001000000000010001101111111101101000000000000100011011111111011011000000000001000110111111110111000000000000010001101111111101110100000000000100011011111111011110100000000001000110111111110111111000000000010001101111111110000010000000000100011011111111100001100000000001000110111111111000100000000000010001101111111110001100000000000100011011111111100100000000000001000110111111111001010000000000010001101111111110010110000000000100011011111111100110100000000001000110111111111001111000000000010001101111111110100000000000000100011011111111101001000000000001000110111111111010011000000000010001101111111110101000000000000100011011111111101011000000000001000110111111111010111000000000010001101111111110110000000000000100011011111111101101000000000001000110111111111011011000000000010001101111111110111000000000000100011011111111101110100000000001000110111111111011110000000000010001101111111110111110000000000100011011111111110000000000000001000110111111111100001000000000010001101111111111000100000000000100011011111111110001100000000001000110111111111100100000000000010001101111111111001010000000000100011011111111110011000000000001000110111111111100110000000000010001101111111111001110000000000100011011111111110100000000000001000110111111111101001000000000010001101111111111010010000000000100011011111111110101000000000001000110111111111101011000000000010001101111111111010110000000000100011011111111110110000000000001000110111111111101101000000000010001101111111111011010000000000100011011111111110111000000000001000110111111111101110000000000010001101111111111011110000000000100011011111111110111100000000001000110111111111110000000000000010001101111111111100000000000000100011011111111111000100000000001000110111111111110001000000000010001101111111111100100000000000100011011111111111001000000000001000110111111111110011000000000010001101111111111100110000000000100011011111111111010000000000001000110111111111110100000000000010001101111111111101000000000000100011011111111111010100000000001000110111111111110101000000000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str">ROM_load.vi</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">512</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=512;ReadArbs=1;WriteArbs=1;Implementation=2;DataType=100080000000000100094009000353474c000100000000000000000000;InitDataHash=990B89A33A1DEB39F5C8390FC51BB815;DRAM Selection=;DRAM Max Outstanding Requests=64;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474c000100000000000000000000</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Target" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Target</Property>
						<Property Name="Comp.BitfileName" Type="Str">hmmlponfpgav3_FPGATarget_Target_NQ204g-iF-I.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/tjr7/Documents/MLP_FPGA/HM/v3/FPGA Bitfiles/hmmlponfpgav3_FPGATarget_Target_NQ204g-iF-I.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/hmmlponfpgav3_FPGATarget_Target_NQ204g-iF-I.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/tjr7/Documents/MLP_FPGA/HM/v3/HM_MLP_onFPGA_v3.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/CEC-Unit/Chassis/FPGA Target/Target.vi</Property>
					</Item>
					<Item Name="Untitled 2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Untitled 2</Property>
						<Property Name="Comp.BitfileName" Type="Str">hmmlponfpgav3_FPGATarget_Untitled2_dSpOKS-eqIc.lvbitx</Property>
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
						<Property Name="ProjectPath" Type="Path">/C/Users/tjr7/Documents/MLP_FPGA/HM/v3/HM_MLP_onFPGA_v3.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
