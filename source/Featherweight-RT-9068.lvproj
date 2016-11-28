<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str"></Property>
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">false</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">false</Property>
		<Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">false</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="FTW-ActorConnector-Test.vi" Type="VI" URL="../../test/FTW-ActorConnector-Test.vi"/>
		<Item Name="FTW-Benchmark-ActorThroughput.vi" Type="VI" URL="../../test/FTW-Benchmark-ActorThroughput.vi"/>
		<Item Name="Gmsg_RR_Pinger.vi" Type="VI" URL="../../test/ReqRep/Gmsg_RR_Pinger.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
			<Item Name="FTW-Actor-DynamicLaunchOptions.vi" Type="VI" URL="../actor/Utility/FTW-Actor-DynamicLaunchOptions.vi"/>
			<Item Name="FTW-ActorConnector.lvclass" Type="LVClass" URL="../actor/Connector/FTW-ActorConnector.lvclass"/>
			<Item Name="FTW-ActorInstance.lvclass" Type="LVClass" URL="../actor/Instance/FTW-ActorInstance.lvclass"/>
			<Item Name="FTW-ActorTemplate.vi" Type="VI" URL="../../templates/FTW-ActorTemplate.vi"/>
			<Item Name="FTW-Endpoint-TCP.lvclass" Type="LVClass" URL="../actor/TCP/FTW-Endpoint-TCP.lvclass"/>
			<Item Name="FTW-Endpoint.lvclass" Type="LVClass" URL="../actor/Endpoint/FTW-Endpoint.lvclass"/>
			<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../Error/FTW-ERR-CallChain.vi"/>
			<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../Error/FTW-ERR-Clear.vi"/>
			<Item Name="FTW-ERR-ExceptionType.ctl" Type="VI" URL="../Error/FTW-ERR-ExceptionType.ctl"/>
			<Item Name="FTW-ERR-Ignore.vi" Type="VI" URL="../Error/FTW-ERR-Ignore.vi"/>
			<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../Error/FTW-ERR-NoErrorConstant.vi"/>
			<Item Name="FTW-ERR-SerializeForLog.vi" Type="VI" URL="../Error/FTW-ERR-SerializeForLog.vi"/>
			<Item Name="FTW-ERR-StatusCode.vi" Type="VI" URL="../Error/FTW-ERR-StatusCode.vi"/>
			<Item Name="FTW-ERR-StatusError.vi" Type="VI" URL="../Error/FTW-ERR-StatusError.vi"/>
			<Item Name="FTW-ERR-StatusException.vi" Type="VI" URL="../Error/FTW-ERR-StatusException.vi"/>
			<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../Error/FTW-ERR-StatusOK.vi"/>
			<Item Name="FTW-ERR-ThrowConditionalError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowConditionalError.vi"/>
			<Item Name="FTW-ERR-ThrowConditionalWarning.vi" Type="VI" URL="../Error/FTW-ERR-ThrowConditionalWarning.vi"/>
			<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowError.vi"/>
			<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowGenericError.vi"/>
			<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowImpossibleError.vi"/>
			<Item Name="FTW-ERR-ThrowWarning.vi" Type="VI" URL="../Error/FTW-ERR-ThrowWarning.vi"/>
			<Item Name="FTW-Ether.lvclass" Type="LVClass" URL="../actor/Ether/FTW-Ether.lvclass"/>
			<Item Name="FTW-File-CreateDirectory.vi" Type="VI" URL="../File/FTW-File-CreateDirectory.vi"/>
			<Item Name="FTW-File-Directory-Exists.vi" Type="VI" URL="../File/FTW-File-Directory-Exists.vi"/>
			<Item Name="FTW-File-FindLibrary.vi" Type="VI" URL="../File/FTW-File-FindLibrary.vi"/>
			<Item Name="FTW-File-GenerateLogFilename.vi" Type="VI" URL="../File/FTW-File-GenerateLogFilename.vi"/>
			<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../File/FTW-File-IsRelative.vi"/>
			<Item Name="FTW-File-ListDirectories.vi" Type="VI" URL="../File/FTW-File-ListDirectories.vi"/>
			<Item Name="FTW-File-ListDirectory-RegexFilter.vi" Type="VI" URL="../File/FTW-File-ListDirectory-RegexFilter.vi"/>
			<Item Name="FTW-File-ResolveSymbolicPaths.vi" Type="VI" URL="../File/FTW-File-ResolveSymbolicPaths.vi"/>
			<Item Name="FTW-File-SystemDirectories.vi" Type="VI" URL="../File/FTW-File-SystemDirectories.vi"/>
			<Item Name="FTW-File-TextWrite.vi" Type="VI" URL="../File/FTW-File-TextWrite.vi"/>
			<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../File/FTW-File-ValidateFilepath.vi"/>
			<Item Name="FTW-JobSequencer.lvclass" Type="LVClass" URL="../actor/JobSequencer/FTW-JobSequencer.lvclass"/>
			<Item Name="FTW-JSON-Array-Deserialize.vi" Type="VI" URL="../JSON/FTW-JSON-Array-Deserialize.vi"/>
			<Item Name="FTW-JSON-Core-ElementType.vi" Type="VI" URL="../JSON/FTW-JSON-Core-ElementType.vi"/>
			<Item Name="FTW-JSON-Core-GetFlattenedValue.vi" Type="VI" URL="../JSON/FTW-JSON-Core-GetFlattenedValue.vi"/>
			<Item Name="FTW-JSON-Core-LibraryError.vi" Type="VI" URL="../JSON/FTW-JSON-Core-LibraryError.vi"/>
			<Item Name="FTW-JSON-Core-LibraryFilepath.vi" Type="VI" URL="../JSON/FTW-JSON-Core-LibraryFilepath.vi"/>
			<Item Name="FTW-JSON-Element-Get.vi" Type="VI" URL="../JSON/FTW-JSON-Element-Get.vi"/>
			<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../JSON/FTW-JSON-Escape.vi"/>
			<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../JSON/FTW-JSON-Format-String.vi"/>
			<Item Name="FTW-JSON-Keys.vi" Type="VI" URL="../JSON/FTW-JSON-Keys.vi"/>
			<Item Name="FTW-JSON-MergeStrings.vi" Type="VI" URL="../JSON/FTW-JSON-MergeStrings.vi"/>
			<Item Name="FTW-JSON-Native-GetFlattenedValue.vi" Type="VI" URL="../JSON/FTW-JSON-Native-GetFlattenedValue.vi"/>
			<Item Name="FTW-JSON-Native-HandleErrors.vi" Type="VI" URL="../JSON/FTW-JSON-Native-HandleErrors.vi"/>
			<Item Name="FTW-JSON-Native-HandleUnflattenErrors.vi" Type="VI" URL="../JSON/FTW-JSON-Native-HandleUnflattenErrors.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Element.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-AddPair-Element.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Integer.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-AddPair-Integer.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-AddPair.vi"/>
			<Item Name="FTW-JSON-RegexHeader.vi" Type="VI" URL="../JSON/FTW-JSON-RegexHeader.vi"/>
			<Item Name="FTW-JSON-RegexParse.vi" Type="VI" URL="../JSON/FTW-JSON-RegexParse.vi"/>
			<Item Name="FTW-JSON-Type.ctl" Type="VI" URL="../JSON/FTW-JSON-Type.ctl"/>
			<Item Name="FTW-JSON-Validate.vi" Type="VI" URL="../JSON/FTW-JSON-Validate.vi"/>
			<Item Name="FTW-JSON.lvclass" Type="LVClass" URL="../JSON/FTW-JSON.lvclass"/>
			<Item Name="FTW-Logger-Core.lvclass" Type="LVClass" URL="../actor/EventLogger/Core/FTW-Logger-Core.lvclass"/>
			<Item Name="FTW-Logger.lvclass" Type="LVClass" URL="../actor/EventLogger/FTW-Logger.lvclass"/>
			<Item Name="FTW-Message-IncomingRequest.lvclass" Type="LVClass" URL="../actor/Message/Request/FTW-Message-IncomingRequest.lvclass"/>
			<Item Name="FTW-Message-Lossy.lvclass" Type="LVClass" URL="../actor/Message/Lossy/FTW-Message-Lossy.lvclass"/>
			<Item Name="FTW-Message.lvclass" Type="LVClass" URL="../actor/Message/Base/FTW-Message.lvclass"/>
			<Item Name="FTW-MessagePayload-Compose.vi" Type="VI" URL="../actor/Payload/FTW-MessagePayload-Compose.vi"/>
			<Item Name="FTW-MessagePayload-Decompose.vi" Type="VI" URL="../actor/Payload/FTW-MessagePayload-Decompose.vi"/>
			<Item Name="FTW-MessagePayload-Metadata-Update.vi" Type="VI" URL="../actor/Payload/FTW-MessagePayload-Metadata-Update.vi"/>
			<Item Name="FTW-MessagePayload.ctl" Type="VI" URL="../actor/Payload/FTW-MessagePayload.ctl"/>
			<Item Name="FTW-NUM-Counter.vi" Type="VI" URL="../Numeric/FTW-NUM-Counter.vi"/>
			<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../Reflection/FTW-Reflection-Array.vi"/>
			<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../Reflection/FTW-Reflection-Cluster.vi"/>
			<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../Reflection/FTW-Reflection-Enum.vi"/>
			<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../Reflection/FTW-Reflection-Type.vi"/>
			<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../Reflection/FTW-Reflection-Types.ctl"/>
			<Item Name="FTW-Regex-FilterArray.vi" Type="VI" URL="../Regex/FTW-Regex-FilterArray.vi"/>
			<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../Regex/FTW-Regex-ReplaceAll.vi"/>
			<Item Name="FTW-Regex.vi" Type="VI" URL="../Regex/FTW-Regex.vi"/>
			<Item Name="FTW-Reply.lvclass" Type="LVClass" URL="../actor/Reply/FTW-Reply.lvclass"/>
			<Item Name="FTW-Request.lvclass" Type="LVClass" URL="../actor/Request/FTW-Request.lvclass"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../String/FTW-STR-Encode-Base64.vi"/>
			<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../String/FTW-STR-Random-Hex.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-STR-Split.vi" Type="VI" URL="../String/FTW-STR-Split.vi"/>
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
			<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../Time/FTW-Time-Elapse.vi"/>
			<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../Time/FTW-Time-Timer.vi"/>
			<Item Name="FTW-Time-Uptime.vi" Type="VI" URL="../Time/FTW-Time-Uptime.vi"/>
			<Item Name="FTWLib-Jansson-LinuxRT.so" Type="Document" URL="../JSON/FTWLib-Jansson-LinuxRT.so"/>
			<Item Name="FTWLib-Jansson-Win32.dll" Type="Document" URL="../JSON/FTWLib-Jansson-Win32.dll"/>
			<Item Name="FTWLib-Jansson-Win64.dll" Type="Document" URL="../JSON/FTWLib-Jansson-Win64.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">169.254.235.29</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D6</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
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
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
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
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
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
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9068</Property>
		</Item>
		<Item Name="FTW-ActorTemplate-RT-TopLevel.vi" Type="VI" URL="../../templates/FTW-ActorTemplate-RT-TopLevel.vi"/>
		<Item Name="FTW-ActorTemplate.vi" Type="VI" URL="../../templates/FTW-ActorTemplate.vi"/>
		<Item Name="FTW-Benchmark-Actors.vi" Type="VI" URL="../../test/FTW-Benchmark-Actors.vi"/>
		<Item Name="FTW-Benchmark-ActorThroughput.vi" Type="VI" URL="../../test/FTW-Benchmark-ActorThroughput.vi"/>
		<Item Name="FTW-Benchmark-MessageTransports.vi" Type="VI" URL="../../test/FTW-Benchmark-MessageTransports.vi"/>
		<Item Name="FTW-Benchmark-ProducerConsumer.vi" Type="VI" URL="../../test/FTW-Benchmark-ProducerConsumer.vi"/>
		<Item Name="FTW-Benchmark-PublisherSubscriber.vi" Type="VI" URL="../../test/FTW-Benchmark-PublisherSubscriber.vi"/>
		<Item Name="FTW-Example-Actors-RT.vi" Type="VI" URL="../../Examples/FTW-Example-Actors-RT.vi"/>
		<Item Name="FTW-Example-EventLogger-RT.vi" Type="VI" URL="../../Examples/FTW-Example-EventLogger-RT.vi"/>
		<Item Name="FTW-Test-Endpoints.vi" Type="VI" URL="../../test/FTW-Test-Endpoints.vi"/>
		<Item Name="Gmsg_RR_Handler.vi" Type="VI" URL="../../test/ReqRep/Gmsg_RR_Handler.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
			<Item Name="FTW-Actor-DynamicLaunchOptions.vi" Type="VI" URL="../actor/Utility/FTW-Actor-DynamicLaunchOptions.vi"/>
			<Item Name="FTW-ActorConnector.lvclass" Type="LVClass" URL="../actor/Connector/FTW-ActorConnector.lvclass"/>
			<Item Name="FTW-ActorInstance.lvclass" Type="LVClass" URL="../actor/Instance/FTW-ActorInstance.lvclass"/>
			<Item Name="FTW-Consumer.lvclass" Type="LVClass" URL="../actor/Consumer/FTW-Consumer.lvclass"/>
			<Item Name="FTW-Endpoint-TCP.lvclass" Type="LVClass" URL="../actor/TCP/FTW-Endpoint-TCP.lvclass"/>
			<Item Name="FTW-Endpoint.lvclass" Type="LVClass" URL="../actor/Endpoint/FTW-Endpoint.lvclass"/>
			<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../Error/FTW-ERR-CallChain.vi"/>
			<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../Error/FTW-ERR-Clear.vi"/>
			<Item Name="FTW-ERR-ExceptionType.ctl" Type="VI" URL="../Error/FTW-ERR-ExceptionType.ctl"/>
			<Item Name="FTW-ERR-Ignore.vi" Type="VI" URL="../Error/FTW-ERR-Ignore.vi"/>
			<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../Error/FTW-ERR-NoErrorConstant.vi"/>
			<Item Name="FTW-ERR-SerializeForLog.vi" Type="VI" URL="../Error/FTW-ERR-SerializeForLog.vi"/>
			<Item Name="FTW-ERR-StatusCode.vi" Type="VI" URL="../Error/FTW-ERR-StatusCode.vi"/>
			<Item Name="FTW-ERR-StatusError.vi" Type="VI" URL="../Error/FTW-ERR-StatusError.vi"/>
			<Item Name="FTW-ERR-StatusException.vi" Type="VI" URL="../Error/FTW-ERR-StatusException.vi"/>
			<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../Error/FTW-ERR-StatusOK.vi"/>
			<Item Name="FTW-ERR-ThrowConditionalError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowConditionalError.vi"/>
			<Item Name="FTW-ERR-ThrowConditionalWarning.vi" Type="VI" URL="../Error/FTW-ERR-ThrowConditionalWarning.vi"/>
			<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowError.vi"/>
			<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowGenericError.vi"/>
			<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowImpossibleError.vi"/>
			<Item Name="FTW-ERR-ThrowWarning.vi" Type="VI" URL="../Error/FTW-ERR-ThrowWarning.vi"/>
			<Item Name="FTW-Ether.lvclass" Type="LVClass" URL="../actor/Ether/FTW-Ether.lvclass"/>
			<Item Name="FTW-File-CreateDirectory.vi" Type="VI" URL="../File/FTW-File-CreateDirectory.vi"/>
			<Item Name="FTW-File-Directory-Exists.vi" Type="VI" URL="../File/FTW-File-Directory-Exists.vi"/>
			<Item Name="FTW-File-FindLibrary.vi" Type="VI" URL="../File/FTW-File-FindLibrary.vi"/>
			<Item Name="FTW-File-GenerateLogFilename.vi" Type="VI" URL="../File/FTW-File-GenerateLogFilename.vi"/>
			<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../File/FTW-File-IsRelative.vi"/>
			<Item Name="FTW-File-ListDirectories.vi" Type="VI" URL="../File/FTW-File-ListDirectories.vi"/>
			<Item Name="FTW-File-ListDirectory-RegexFilter.vi" Type="VI" URL="../File/FTW-File-ListDirectory-RegexFilter.vi"/>
			<Item Name="FTW-File-ResolveSymbolicPaths.vi" Type="VI" URL="../File/FTW-File-ResolveSymbolicPaths.vi"/>
			<Item Name="FTW-File-SystemDirectories.vi" Type="VI" URL="../File/FTW-File-SystemDirectories.vi"/>
			<Item Name="FTW-File-TextWrite.vi" Type="VI" URL="../File/FTW-File-TextWrite.vi"/>
			<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../File/FTW-File-ValidateFilepath.vi"/>
			<Item Name="FTW-JobSequencer.lvclass" Type="LVClass" URL="../actor/JobSequencer/FTW-JobSequencer.lvclass"/>
			<Item Name="FTW-JSON-Array-Deserialize.vi" Type="VI" URL="../JSON/FTW-JSON-Array-Deserialize.vi"/>
			<Item Name="FTW-JSON-Core-ElementType.vi" Type="VI" URL="../JSON/FTW-JSON-Core-ElementType.vi"/>
			<Item Name="FTW-JSON-Core-GetFlattenedValue.vi" Type="VI" URL="../JSON/FTW-JSON-Core-GetFlattenedValue.vi"/>
			<Item Name="FTW-JSON-Core-LibraryError.vi" Type="VI" URL="../JSON/FTW-JSON-Core-LibraryError.vi"/>
			<Item Name="FTW-JSON-Core-LibraryFilepath.vi" Type="VI" URL="../JSON/FTW-JSON-Core-LibraryFilepath.vi"/>
			<Item Name="FTW-JSON-Element-Get.vi" Type="VI" URL="../JSON/FTW-JSON-Element-Get.vi"/>
			<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../JSON/FTW-JSON-Escape.vi"/>
			<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../JSON/FTW-JSON-Format-String.vi"/>
			<Item Name="FTW-JSON-Keys.vi" Type="VI" URL="../JSON/FTW-JSON-Keys.vi"/>
			<Item Name="FTW-JSON-MergeStrings.vi" Type="VI" URL="../JSON/FTW-JSON-MergeStrings.vi"/>
			<Item Name="FTW-JSON-Native-GetFlattenedValue.vi" Type="VI" URL="../JSON/FTW-JSON-Native-GetFlattenedValue.vi"/>
			<Item Name="FTW-JSON-Native-HandleErrors.vi" Type="VI" URL="../JSON/FTW-JSON-Native-HandleErrors.vi"/>
			<Item Name="FTW-JSON-Native-HandleUnflattenErrors.vi" Type="VI" URL="../JSON/FTW-JSON-Native-HandleUnflattenErrors.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Element.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-AddPair-Element.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Integer.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-AddPair-Integer.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-AddPair.vi"/>
			<Item Name="FTW-JSON-RegexHeader.vi" Type="VI" URL="../JSON/FTW-JSON-RegexHeader.vi"/>
			<Item Name="FTW-JSON-RegexParse.vi" Type="VI" URL="../JSON/FTW-JSON-RegexParse.vi"/>
			<Item Name="FTW-JSON-Type.ctl" Type="VI" URL="../JSON/FTW-JSON-Type.ctl"/>
			<Item Name="FTW-JSON-Validate.vi" Type="VI" URL="../JSON/FTW-JSON-Validate.vi"/>
			<Item Name="FTW-JSON.lvclass" Type="LVClass" URL="../JSON/FTW-JSON.lvclass"/>
			<Item Name="FTW-Logger-Core.lvclass" Type="LVClass" URL="../actor/EventLogger/Core/FTW-Logger-Core.lvclass"/>
			<Item Name="FTW-Logger.lvclass" Type="LVClass" URL="../actor/EventLogger/FTW-Logger.lvclass"/>
			<Item Name="FTW-Message-IncomingRequest.lvclass" Type="LVClass" URL="../actor/Message/Request/FTW-Message-IncomingRequest.lvclass"/>
			<Item Name="FTW-Message-Lossy.lvclass" Type="LVClass" URL="../actor/Message/Lossy/FTW-Message-Lossy.lvclass"/>
			<Item Name="FTW-Message.lvclass" Type="LVClass" URL="../actor/Message/Base/FTW-Message.lvclass"/>
			<Item Name="FTW-MessagePayload-Compose.vi" Type="VI" URL="../actor/Payload/FTW-MessagePayload-Compose.vi"/>
			<Item Name="FTW-MessagePayload-Decompose.vi" Type="VI" URL="../actor/Payload/FTW-MessagePayload-Decompose.vi"/>
			<Item Name="FTW-MessagePayload-Metadata-Update.vi" Type="VI" URL="../actor/Payload/FTW-MessagePayload-Metadata-Update.vi"/>
			<Item Name="FTW-MessagePayload.ctl" Type="VI" URL="../actor/Payload/FTW-MessagePayload.ctl"/>
			<Item Name="FTW-NUM-Counter.vi" Type="VI" URL="../Numeric/FTW-NUM-Counter.vi"/>
			<Item Name="FTW-Producer.lvclass" Type="LVClass" URL="../actor/Producer/FTW-Producer.lvclass"/>
			<Item Name="FTW-Publisher.lvclass" Type="LVClass" URL="../actor/Publisher/FTW-Publisher.lvclass"/>
			<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../Reflection/FTW-Reflection-Array.vi"/>
			<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../Reflection/FTW-Reflection-Cluster.vi"/>
			<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../Reflection/FTW-Reflection-Enum.vi"/>
			<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../Reflection/FTW-Reflection-Type.vi"/>
			<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../Reflection/FTW-Reflection-Types.ctl"/>
			<Item Name="FTW-Regex-FilterArray.vi" Type="VI" URL="../Regex/FTW-Regex-FilterArray.vi"/>
			<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../Regex/FTW-Regex-ReplaceAll.vi"/>
			<Item Name="FTW-Regex.vi" Type="VI" URL="../Regex/FTW-Regex.vi"/>
			<Item Name="FTW-Reply.lvclass" Type="LVClass" URL="../actor/Reply/FTW-Reply.lvclass"/>
			<Item Name="FTW-Request.lvclass" Type="LVClass" URL="../actor/Request/FTW-Request.lvclass"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../String/FTW-STR-Encode-Base64.vi"/>
			<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../String/FTW-STR-Random-Hex.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-STR-Split.vi" Type="VI" URL="../String/FTW-STR-Split.vi"/>
			<Item Name="FTW-Subscriber.lvclass" Type="LVClass" URL="../actor/Subscriber/FTW-Subscriber.lvclass"/>
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
			<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../Time/FTW-Time-Elapse.vi"/>
			<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../Time/FTW-Time-Timer.vi"/>
			<Item Name="FTW-Time-Uptime.vi" Type="VI" URL="../Time/FTW-Time-Uptime.vi"/>
			<Item Name="FTW-Time-Wait.vi" Type="VI" URL="../Time/FTW-Time-Wait.vi"/>
			<Item Name="FTWLib-Jansson-LinuxRT.so" Type="Document" URL="../JSON/FTWLib-Jansson-LinuxRT.so"/>
			<Item Name="FTWLib-Jansson-Win32.dll" Type="Document" URL="../JSON/FTWLib-Jansson-Win32.dll"/>
			<Item Name="FTWLib-Jansson-Win64.dll" Type="Document" URL="../JSON/FTWLib-Jansson-Win64.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="RT Example Test" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_INI_aliasGUID" Type="Str">{7FA8CD00-EBD1-4F23-9502-AC24A419C7BA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1721EE20-B210-4675-A9FE-7A091E120EBC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9FB2C3E7-39BE-4948-9ED7-393AF3DCA814}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RT Example Test</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/RT Example Test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CC7BFEC1-6F08-4D22-82B6-57AD2B06562A}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A3D69F06-080A-4B96-A5F0-01E07DE72FF5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Gmsg_RR_Handler.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT CompactRIO Target/FTW-ActorTemplate-RT-TopLevel.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Viewpoint Systems</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">RT Example Test</Property>
				<Property Name="TgtF_internalName" Type="Str">RT Example Test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Viewpoint Systems</Property>
				<Property Name="TgtF_productName" Type="Str">RT Example Test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{956B1681-4452-49D3-B3E6-FFD1A0354B41}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
