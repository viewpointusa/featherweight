<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Actor Template" Type="Folder">
			<Item Name="Actor Template-Core.lvclass" Type="LVClass" URL="../Actor Template/Core/Actor Template-Core.lvclass"/>
			<Item Name="Actor Template_Connect-Inproc.vit" Type="VI" URL="../Actor Template/Actor Template_Connect-Inproc.vit"/>
			<Item Name="Actor Template_Connect-TCP Named.vit" Type="VI" URL="../Actor Template/Actor Template_Connect-TCP Named.vit"/>
			<Item Name="Actor Template_Connect-TCP Port.vit" Type="VI" URL="../Actor Template/Actor Template_Connect-TCP Port.vit"/>
			<Item Name="Actor Template_Example Message.vit" Type="VI" URL="../Actor Template/Actor Template_Example Message.vit"/>
			<Item Name="Actor Template_Launch-Static Link.vit" Type="VI" URL="../Actor Template/Actor Template_Launch-Static Link.vit"/>
			<Item Name="Actor Template_Launch-VI Refnum.vit" Type="VI" URL="../Actor Template/Actor Template_Launch-VI Refnum.vit"/>
			<Item Name="Actor Template_Launch.vit" Type="VI" URL="../Actor Template/Actor Template_Launch.vit"/>
			<Item Name="Actor Template_Template.vit" Type="VI" URL="../Actor Template/Actor Template_Template.vit"/>
			<Item Name="Extended Actor Template-Core.lvclass" Type="LVClass" URL="../Extended Actor Template/Core/Extended Actor Template-Core.lvclass"/>
		</Item>
		<Item Name="App Launcher" Type="Folder">
			<Item Name="config.json" Type="Document" URL="../App Launcher/config.json"/>
			<Item Name="FTW-AppLauncher-Core.lvclass" Type="LVClass" URL="../App Launcher/Core/FTW-AppLauncher-Core.lvclass"/>
			<Item Name="FTW_AppLauncher_Connection_Query.vi" Type="VI" URL="../App Launcher/FTW_AppLauncher_Connection_Query.vi"/>
		</Item>
		<Item Name="Test Executive" Type="Folder">
			<Item Name="GUI" Type="Folder">
				<Item Name="FTW-TestExecutiveGUI-Core.lvclass" Type="LVClass" URL="../Test Executive GUI/core/FTW-TestExecutiveGUI-Core.lvclass"/>
			</Item>
			<Item Name="Steps" Type="Folder">
				<Item Name="FTW-TestStep-Base.lvclass" Type="LVClass" URL="../Test Steps/Base/FTW-TestStep-Base.lvclass"/>
				<Item Name="FTW-TestStep-Template-Core.lvclass" Type="LVClass" URL="../Test Steps/Template/FTW-TestStep-Template-Core.lvclass"/>
				<Item Name="FTW-TestStep-Wait-Core.lvclass" Type="LVClass" URL="../Test Steps/Wait/FTW-TestStep-Wait-Core.lvclass"/>
			</Item>
			<Item Name="FTW-TestExecutive-Core.lvclass" Type="LVClass" URL="../Test Executive/core/FTW-TestExecutive-Core.lvclass"/>
			<Item Name="FTW-TestExecutive-Launch.vi" Type="VI" URL="../Test Executive/FTW-TestExecutive-Launch.vi"/>
			<Item Name="FTW-TestExecutive-LoadSequence.vi" Type="VI" URL="../Test Executive/FTW-TestExecutive-LoadSequence.vi"/>
			<Item Name="FTW-TestExecutive-Pause.vi" Type="VI" URL="../Test Executive/FTW-TestExecutive-Pause.vi"/>
			<Item Name="FTW-TestExecutive-ReportResults.vi" Type="VI" URL="../Test Executive/FTW-TestExecutive-ReportResults.vi"/>
			<Item Name="FTW-TestExecutive-Results.ctl" Type="VI" URL="../Test Executive/FTW-TestExecutive-Results.ctl"/>
			<Item Name="FTW-TestExecutive-Start.vi" Type="VI" URL="../Test Executive/FTW-TestExecutive-Start.vi"/>
			<Item Name="FTW-TestExecutive-Step.vi" Type="VI" URL="../Test Executive/FTW-TestExecutive-Step.vi"/>
			<Item Name="FTW-TestExecutive-Stop.vi" Type="VI" URL="../Test Executive/FTW-TestExecutive-Stop.vi"/>
			<Item Name="FTW-TestExecutive_Step.ctl" Type="VI" URL="../Test Executive/FTW-TestExecutive_Step.ctl"/>
		</Item>
		<Item Name="FTW-ActorTemplate.vi" Type="VI" URL="../FTW-ActorTemplate.vi"/>
		<Item Name="FTW-DummyLauncherTemplate.vit" Type="VI" URL="../FTW-DummyLauncherTemplate.vit"/>
		<Item Name="FTW-ExtendedActorTemplate.vi" Type="VI" URL="../FTW-ExtendedActorTemplate.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
			</Item>
			<Item Name="FTW-Actor-DynamicLaunchOptions.vi" Type="VI" URL="../../source/actor/Utility/FTW-Actor-DynamicLaunchOptions.vi"/>
			<Item Name="FTW-ActorConnector.lvclass" Type="LVClass" URL="../../source/actor/Connector/FTW-ActorConnector.lvclass"/>
			<Item Name="FTW-ActorExtended.lvclass" Type="LVClass" URL="../../source/actor/Instance-Extended/FTW-ActorExtended.lvclass"/>
			<Item Name="FTW-ActorInstance.lvclass" Type="LVClass" URL="../../source/actor/Instance/FTW-ActorInstance.lvclass"/>
			<Item Name="FTW-Container.lvclass" Type="LVClass" URL="../../source/container/FTW-Container.lvclass"/>
			<Item Name="FTW-Endpoint-TCP.lvclass" Type="LVClass" URL="../../source/actor/TCP/FTW-Endpoint-TCP.lvclass"/>
			<Item Name="FTW-Endpoint.lvclass" Type="LVClass" URL="../../source/actor/Endpoint/FTW-Endpoint.lvclass"/>
			<Item Name="FTW-ERR-Assert-DeveloperError.vi" Type="VI" URL="../../source/Error/FTW-ERR-Assert-DeveloperError.vi"/>
			<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../../source/Error/FTW-ERR-CallChain.vi"/>
			<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../../source/Error/FTW-ERR-Clear.vi"/>
			<Item Name="FTW-ERR-ExceptionType.ctl" Type="VI" URL="../../source/Error/FTW-ERR-ExceptionType.ctl"/>
			<Item Name="FTW-ERR-Ignore.vi" Type="VI" URL="../../source/Error/FTW-ERR-Ignore.vi"/>
			<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../../source/Error/FTW-ERR-NoErrorConstant.vi"/>
			<Item Name="FTW-ERR-SerializeForLog.vi" Type="VI" URL="../../source/Error/FTW-ERR-SerializeForLog.vi"/>
			<Item Name="FTW-ERR-StatusCode.vi" Type="VI" URL="../../source/Error/FTW-ERR-StatusCode.vi"/>
			<Item Name="FTW-ERR-StatusError.vi" Type="VI" URL="../../source/Error/FTW-ERR-StatusError.vi"/>
			<Item Name="FTW-ERR-StatusException.vi" Type="VI" URL="../../source/Error/FTW-ERR-StatusException.vi"/>
			<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../../source/Error/FTW-ERR-StatusOK.vi"/>
			<Item Name="FTW-ERR-ThrowConditionalError.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowConditionalError.vi"/>
			<Item Name="FTW-ERR-ThrowConditionalWarning.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowConditionalWarning.vi"/>
			<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowError.vi"/>
			<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowGenericError.vi"/>
			<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowImpossibleError.vi"/>
			<Item Name="FTW-ERR-ThrowWarning.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowWarning.vi"/>
			<Item Name="FTW-Ether.lvclass" Type="LVClass" URL="../../source/actor/Ether/FTW-Ether.lvclass"/>
			<Item Name="FTW-Event-Construct.vi" Type="VI" URL="../../source/actor/Event/FTW-Event-Construct.vi"/>
			<Item Name="FTW-Event-Deserialize-JSON.vi" Type="VI" URL="../../source/actor/Event/FTW-Event-Deserialize-JSON.vi"/>
			<Item Name="FTW-Event-Flatten.vi" Type="VI" URL="../../source/actor/Event/FTW-Event-Flatten.vi"/>
			<Item Name="FTW-Event-FlattenJSON.vi" Type="VI" URL="../../source/actor/Event/FTW-Event-FlattenJSON.vi"/>
			<Item Name="FTW-Event-Serialize-JSON.vi" Type="VI" URL="../../source/actor/Event/FTW-Event-Serialize-JSON.vi"/>
			<Item Name="FTW-Event.ctl" Type="VI" URL="../../source/actor/Event/FTW-Event.ctl"/>
			<Item Name="FTW-File-CreateDirectory.vi" Type="VI" URL="../../source/File/FTW-File-CreateDirectory.vi"/>
			<Item Name="FTW-File-Directory-Exists.vi" Type="VI" URL="../../source/File/FTW-File-Directory-Exists.vi"/>
			<Item Name="FTW-File-GenerateLogFilename.vi" Type="VI" URL="../../source/File/FTW-File-GenerateLogFilename.vi"/>
			<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../../source/File/FTW-File-IsRelative.vi"/>
			<Item Name="FTW-File-ResolveSymbolicPaths.vi" Type="VI" URL="../../source/File/FTW-File-ResolveSymbolicPaths.vi"/>
			<Item Name="FTW-File-SystemDirectories.vi" Type="VI" URL="../../source/File/FTW-File-SystemDirectories.vi"/>
			<Item Name="FTW-File-TextWrite.vi" Type="VI" URL="../../source/File/FTW-File-TextWrite.vi"/>
			<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../../source/File/FTW-File-ValidateFilepath.vi"/>
			<Item Name="FTW-JobSequencer.lvclass" Type="LVClass" URL="../../source/actor/JobSequencer/FTW-JobSequencer.lvclass"/>
			<Item Name="FTW-JSON-Array-Deserialize.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Array-Deserialize.vi"/>
			<Item Name="FTW-JSON-Array-Elements.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Array-Elements.vi"/>
			<Item Name="FTW-JSON-Construct-FromBuffer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Construct-FromBuffer.vi"/>
			<Item Name="FTW-JSON-Construct-NewObject.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Construct-NewObject.vi"/>
			<Item Name="FTW-JSON-Container-JsonType.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Container-JsonType.vi"/>
			<Item Name="FTW-JSON-Container-Serialize.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Container-Serialize.vi"/>
			<Item Name="FTW-JSON-Container-Traverse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Container-Traverse.vi"/>
			<Item Name="FTW-JSON-Core-EncodingFlags.vi" Type="VI" URL="../../source/JSON/core/FTW-JSON-Core-EncodingFlags.vi"/>
			<Item Name="FTW-JSON-Core-GetFlattenedValue.vi" Type="VI" URL="../../source/CodeGen/JSON Deserialize/FTW-JSON-Core-GetFlattenedValue.vi"/>
			<Item Name="FTW-JSON-Destroy.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Destroy.vi"/>
			<Item Name="FTW-JSON-Element-Get.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Element-Get.vi"/>
			<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Escape.vi"/>
			<Item Name="FTW-JSON-Format-Boolean.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Format-Boolean.vi"/>
			<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Format-String.vi"/>
			<Item Name="FTW-JSON-Format-Timestamp.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Format-Timestamp.vi"/>
			<Item Name="FTW-JSON-Interpret-Boolean.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Interpret-Boolean.vi"/>
			<Item Name="FTW-JSON-Interpret-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Interpret-String.vi"/>
			<Item Name="FTW-JSON-JoinMode.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-JoinMode.ctl"/>
			<Item Name="FTW-JSON-Keys.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Keys.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Char.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Char.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Error.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Error.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Get.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Get.vi"/>
			<Item Name="FTW-JSON-LexicalScan-IsDigit.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-IsDigit.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Number.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Number.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Pair.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Pair.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Parse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Parse.vi"/>
			<Item Name="FTW-JSON-LexicalScan-String-Escaped.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-String-Escaped.vi"/>
			<Item Name="FTW-JSON-LexicalScan-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-String.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Value.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Value.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Whitespace.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Whitespace.vi"/>
			<Item Name="FTW-JSON-LexicalScan.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan.ctl"/>
			<Item Name="FTW-JSON-MergeStrings.vi" Type="VI" URL="../../source/JSON/FTW-JSON-MergeStrings.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-Integer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-Integer.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-Object.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-Object.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-String.vi"/>
			<Item Name="FTW-JSON-Object-Keys.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-Keys.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-Object.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-SetElement-Object.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-SetElement-String.vi"/>
			<Item Name="FTW-JSON-Object-Update.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-Update.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Boolean.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-AddPair-Boolean.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Integer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-AddPair-Integer.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-AddPair.vi"/>
			<Item Name="FTW-JSON-ObjectManip-GetPair-Integer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-GetPair-Integer.vi"/>
			<Item Name="FTW-JSON-ObjectManip-GetPair-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-GetPair-String.vi"/>
			<Item Name="FTW-JSON-ObjectManip-Update.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-Update.vi"/>
			<Item Name="FTW-JSON-Parse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Parse.vi"/>
			<Item Name="FTW-JSON-RegexHeader.vi" Type="VI" URL="../../source/JSON/FTW-JSON-RegexHeader.vi"/>
			<Item Name="FTW-JSON-RegexParse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-RegexParse.vi"/>
			<Item Name="FTW-JSON-Serialize.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Serialize.vi"/>
			<Item Name="FTW-JSON-SerializeAndDestroy.vi" Type="VI" URL="../../source/JSON/FTW-JSON-SerializeAndDestroy.vi"/>
			<Item Name="FTW-JSON-SerializeElement.vi" Type="VI" URL="../../source/JSON/FTW-JSON-SerializeElement.vi"/>
			<Item Name="FTW-JSON-SerializeOptions.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-SerializeOptions.ctl"/>
			<Item Name="FTW-JSON-Type.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-Type.ctl"/>
			<Item Name="FTW-JSON-Unescape.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Unescape.vi"/>
			<Item Name="FTW-JSON-Variant-Serialize.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Variant-Serialize.vi"/>
			<Item Name="FTW-JSON-Variant-Traverse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Variant-Traverse.vi"/>
			<Item Name="FTW-Logger-Core.lvclass" Type="LVClass" URL="../../source/actor/EventLogger/Core/FTW-Logger-Core.lvclass"/>
			<Item Name="FTW-Logger.lvclass" Type="LVClass" URL="../../source/actor/EventLogger/FTW-Logger.lvclass"/>
			<Item Name="FTW-Message-IncomingRequest.lvclass" Type="LVClass" URL="../../source/actor/Message/Request/FTW-Message-IncomingRequest.lvclass"/>
			<Item Name="FTW-Message-Lossy.lvclass" Type="LVClass" URL="../../source/actor/Message/Lossy/FTW-Message-Lossy.lvclass"/>
			<Item Name="FTW-Message.lvclass" Type="LVClass" URL="../../source/actor/Message/Base/FTW-Message.lvclass"/>
			<Item Name="FTW-MessagePayload-Compose.vi" Type="VI" URL="../../source/actor/Payload/FTW-MessagePayload-Compose.vi"/>
			<Item Name="FTW-MessagePayload-Decompose.vi" Type="VI" URL="../../source/actor/Payload/FTW-MessagePayload-Decompose.vi"/>
			<Item Name="FTW-MessagePayload-Deserialize.vi" Type="VI" URL="../../source/actor/Payload/FTW-MessagePayload-Deserialize.vi"/>
			<Item Name="FTW-MessagePayload-Serialize.vi" Type="VI" URL="../../source/actor/Payload/FTW-MessagePayload-Serialize.vi"/>
			<Item Name="FTW-MessagePayload.ctl" Type="VI" URL="../../source/actor/Payload/FTW-MessagePayload.ctl"/>
			<Item Name="FTW-NUM-Counter.vi" Type="VI" URL="../../source/Numeric/FTW-NUM-Counter.vi"/>
			<Item Name="FTW-Panel-FrontPanel-Close.vi" Type="VI" URL="../../source/ui/Panel/FTW-Panel-FrontPanel-Close.vi"/>
			<Item Name="FTW-Panel-FrontPanel-Open.vi" Type="VI" URL="../../source/ui/Panel/FTW-Panel-FrontPanel-Open.vi"/>
			<Item Name="FTW-Panel-FrontPanel-SetTitleBar.vi" Type="VI" URL="../../source/ui/Panel/FTW-Panel-FrontPanel-SetTitleBar.vi"/>
			<Item Name="FTW-Panel-FrontPanel-SetVITitle.vi" Type="VI" URL="../../source/ui/Panel/FTW-Panel-FrontPanel-SetVITitle.vi"/>
			<Item Name="FTW-Publisher.lvclass" Type="LVClass" URL="../../source/actor/Publisher/FTW-Publisher.lvclass"/>
			<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Array.vi"/>
			<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Cluster.vi"/>
			<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Enum.vi"/>
			<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Type.vi"/>
			<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../../source/Reflection/FTW-Reflection-Types.ctl"/>
			<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../../source/Regex/FTW-Regex-ReplaceAll.vi"/>
			<Item Name="FTW-Regex.vi" Type="VI" URL="../../source/Regex/FTW-Regex.vi"/>
			<Item Name="FTW-Reply.lvclass" Type="LVClass" URL="../../source/actor/Reply/FTW-Reply.lvclass"/>
			<Item Name="FTW-Request.lvclass" Type="LVClass" URL="../../source/actor/Request/FTW-Request.lvclass"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../../source/String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../../source/String/FTW-STR-Encode-Base64.vi"/>
			<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../../source/String/FTW-STR-Random-Hex.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../../source/String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-STR-Split.vi" Type="VI" URL="../../source/String/FTW-STR-Split.vi"/>
			<Item Name="FTW-Subscriber.lvclass" Type="LVClass" URL="../../source/actor/Subscriber/FTW-Subscriber.lvclass"/>
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../../source/Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../../source/Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
			<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../../source/Time/FTW-Time-Elapse.vi"/>
			<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../../source/Time/FTW-Time-Timer.vi"/>
			<Item Name="FTW-Time-Uptime.vi" Type="VI" URL="../../source/Time/FTW-Time-Uptime.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Target" Type="RT Generic">
		<Property Name="alias.name" Type="Str">RT Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">OS,VxWorks;CPU,PowerPC;TARGET_TYPE,RT;</Property>
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
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
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
		<Item Name="Real-Time LED" Type="Folder">
			<Item Name="Core" Type="Folder">
				<Item Name="Real-Time LED-Core.lvclass" Type="LVClass" URL="../Real-Time LED/Core/Real-Time LED-Core.lvclass"/>
			</Item>
			<Item Name="Real-Time LED_Color.ctl" Type="VI" URL="../Real-Time LED/Real-Time LED_Color.ctl"/>
			<Item Name="Real-Time LED_Set Sequence.vi" Type="VI" URL="../Real-Time LED/Real-Time LED_Set Sequence.vi"/>
			<Item Name="Real-Time LED_Turn Off.vi" Type="VI" URL="../Real-Time LED/Real-Time LED_Turn Off.vi"/>
		</Item>
		<Item Name="FTW-ActorTemplate-RT-TopLevel.vi" Type="VI" URL="../FTW-ActorTemplate-RT-TopLevel.vi"/>
		<Item Name="RT Main-Core.lvclass" Type="LVClass" URL="../RT Main Core/RT Main-Core.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
			<Item Name="FTW-Actor-DynamicLaunchOptions.vi" Type="VI" URL="../../source/actor/Utility/FTW-Actor-DynamicLaunchOptions.vi"/>
			<Item Name="FTW-ActorConnector.lvclass" Type="LVClass" URL="../../source/actor/Connector/FTW-ActorConnector.lvclass"/>
			<Item Name="FTW-ActorInstance.lvclass" Type="LVClass" URL="../../source/actor/Instance/FTW-ActorInstance.lvclass"/>
			<Item Name="FTW-Container.lvclass" Type="LVClass" URL="../../source/container/FTW-Container.lvclass"/>
			<Item Name="FTW-Endpoint-TCP.lvclass" Type="LVClass" URL="../../source/actor/TCP/FTW-Endpoint-TCP.lvclass"/>
			<Item Name="FTW-Endpoint.lvclass" Type="LVClass" URL="../../source/actor/Endpoint/FTW-Endpoint.lvclass"/>
			<Item Name="FTW-ERR-Assert-DeveloperError.vi" Type="VI" URL="../../source/Error/FTW-ERR-Assert-DeveloperError.vi"/>
			<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../../source/Error/FTW-ERR-CallChain.vi"/>
			<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../../source/Error/FTW-ERR-Clear.vi"/>
			<Item Name="FTW-ERR-ExceptionType.ctl" Type="VI" URL="../../source/Error/FTW-ERR-ExceptionType.ctl"/>
			<Item Name="FTW-ERR-Ignore.vi" Type="VI" URL="../../source/Error/FTW-ERR-Ignore.vi"/>
			<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../../source/Error/FTW-ERR-NoErrorConstant.vi"/>
			<Item Name="FTW-ERR-SerializeForLog.vi" Type="VI" URL="../../source/Error/FTW-ERR-SerializeForLog.vi"/>
			<Item Name="FTW-ERR-StatusCode.vi" Type="VI" URL="../../source/Error/FTW-ERR-StatusCode.vi"/>
			<Item Name="FTW-ERR-StatusError.vi" Type="VI" URL="../../source/Error/FTW-ERR-StatusError.vi"/>
			<Item Name="FTW-ERR-StatusException.vi" Type="VI" URL="../../source/Error/FTW-ERR-StatusException.vi"/>
			<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../../source/Error/FTW-ERR-StatusOK.vi"/>
			<Item Name="FTW-ERR-ThrowConditionalError.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowConditionalError.vi"/>
			<Item Name="FTW-ERR-ThrowConditionalWarning.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowConditionalWarning.vi"/>
			<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowError.vi"/>
			<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowGenericError.vi"/>
			<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowImpossibleError.vi"/>
			<Item Name="FTW-ERR-ThrowWarning.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowWarning.vi"/>
			<Item Name="FTW-Ether.lvclass" Type="LVClass" URL="../../source/actor/Ether/FTW-Ether.lvclass"/>
			<Item Name="FTW-Event-Construct.vi" Type="VI" URL="../../source/actor/Event/FTW-Event-Construct.vi"/>
			<Item Name="FTW-Event-Deserialize-JSON.vi" Type="VI" URL="../../source/actor/Event/FTW-Event-Deserialize-JSON.vi"/>
			<Item Name="FTW-Event-Flatten.vi" Type="VI" URL="../../source/actor/Event/FTW-Event-Flatten.vi"/>
			<Item Name="FTW-Event-FlattenJSON.vi" Type="VI" URL="../../source/actor/Event/FTW-Event-FlattenJSON.vi"/>
			<Item Name="FTW-Event-Serialize-JSON.vi" Type="VI" URL="../../source/actor/Event/FTW-Event-Serialize-JSON.vi"/>
			<Item Name="FTW-Event.ctl" Type="VI" URL="../../source/actor/Event/FTW-Event.ctl"/>
			<Item Name="FTW-File-CreateDirectory.vi" Type="VI" URL="../../source/File/FTW-File-CreateDirectory.vi"/>
			<Item Name="FTW-File-Directory-Exists.vi" Type="VI" URL="../../source/File/FTW-File-Directory-Exists.vi"/>
			<Item Name="FTW-File-GenerateLogFilename.vi" Type="VI" URL="../../source/File/FTW-File-GenerateLogFilename.vi"/>
			<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../../source/File/FTW-File-IsRelative.vi"/>
			<Item Name="FTW-File-ResolveSymbolicPaths.vi" Type="VI" URL="../../source/File/FTW-File-ResolveSymbolicPaths.vi"/>
			<Item Name="FTW-File-SystemDirectories.vi" Type="VI" URL="../../source/File/FTW-File-SystemDirectories.vi"/>
			<Item Name="FTW-File-TextWrite.vi" Type="VI" URL="../../source/File/FTW-File-TextWrite.vi"/>
			<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../../source/File/FTW-File-ValidateFilepath.vi"/>
			<Item Name="FTW-JobSequencer.lvclass" Type="LVClass" URL="../../source/actor/JobSequencer/FTW-JobSequencer.lvclass"/>
			<Item Name="FTW-JSON-Construct-FromBuffer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Construct-FromBuffer.vi"/>
			<Item Name="FTW-JSON-Container-JsonType.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Container-JsonType.vi"/>
			<Item Name="FTW-JSON-Container-Serialize.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Container-Serialize.vi"/>
			<Item Name="FTW-JSON-Container-Traverse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Container-Traverse.vi"/>
			<Item Name="FTW-JSON-Core-EncodingFlags.vi" Type="VI" URL="../../source/JSON/core/FTW-JSON-Core-EncodingFlags.vi"/>
			<Item Name="FTW-JSON-Core-GetFlattenedValue.vi" Type="VI" URL="../../source/CodeGen/JSON Deserialize/FTW-JSON-Core-GetFlattenedValue.vi"/>
			<Item Name="FTW-JSON-Element-Get.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Element-Get.vi"/>
			<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Escape.vi"/>
			<Item Name="FTW-JSON-Format-Boolean.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Format-Boolean.vi"/>
			<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Format-String.vi"/>
			<Item Name="FTW-JSON-Format-Timestamp.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Format-Timestamp.vi"/>
			<Item Name="FTW-JSON-Interpret-Boolean.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Interpret-Boolean.vi"/>
			<Item Name="FTW-JSON-Interpret-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Interpret-String.vi"/>
			<Item Name="FTW-JSON-JoinMode.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-JoinMode.ctl"/>
			<Item Name="FTW-JSON-Keys.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Keys.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Char.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Char.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Error.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Error.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Get.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Get.vi"/>
			<Item Name="FTW-JSON-LexicalScan-IsDigit.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-IsDigit.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Number.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Number.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Pair.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Pair.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Parse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Parse.vi"/>
			<Item Name="FTW-JSON-LexicalScan-String-Escaped.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-String-Escaped.vi"/>
			<Item Name="FTW-JSON-LexicalScan-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-String.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Value.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Value.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Whitespace.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Whitespace.vi"/>
			<Item Name="FTW-JSON-LexicalScan.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan.ctl"/>
			<Item Name="FTW-JSON-Object-GetElement-Integer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-Integer.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-Object.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-Object.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-String.vi"/>
			<Item Name="FTW-JSON-Object-Keys.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-Keys.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-Object.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-SetElement-Object.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-SetElement-String.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Integer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-AddPair-Integer.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-AddPair.vi"/>
			<Item Name="FTW-JSON-ObjectManip-GetPair-Integer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-GetPair-Integer.vi"/>
			<Item Name="FTW-JSON-ObjectManip-GetPair-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-GetPair-String.vi"/>
			<Item Name="FTW-JSON-Parse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Parse.vi"/>
			<Item Name="FTW-JSON-RegexHeader.vi" Type="VI" URL="../../source/JSON/FTW-JSON-RegexHeader.vi"/>
			<Item Name="FTW-JSON-RegexParse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-RegexParse.vi"/>
			<Item Name="FTW-JSON-Serialize.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Serialize.vi"/>
			<Item Name="FTW-JSON-SerializeAndDestroy.vi" Type="VI" URL="../../source/JSON/FTW-JSON-SerializeAndDestroy.vi"/>
			<Item Name="FTW-JSON-SerializeOptions.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-SerializeOptions.ctl"/>
			<Item Name="FTW-JSON-Type.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-Type.ctl"/>
			<Item Name="FTW-JSON-Unescape.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Unescape.vi"/>
			<Item Name="FTW-JSON-Variant-Serialize.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Variant-Serialize.vi"/>
			<Item Name="FTW-JSON-Variant-Traverse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Variant-Traverse.vi"/>
			<Item Name="FTW-Logger-Core.lvclass" Type="LVClass" URL="../../source/actor/EventLogger/Core/FTW-Logger-Core.lvclass"/>
			<Item Name="FTW-Logger.lvclass" Type="LVClass" URL="../../source/actor/EventLogger/FTW-Logger.lvclass"/>
			<Item Name="FTW-Message-IncomingRequest.lvclass" Type="LVClass" URL="../../source/actor/Message/Request/FTW-Message-IncomingRequest.lvclass"/>
			<Item Name="FTW-Message-Lossy.lvclass" Type="LVClass" URL="../../source/actor/Message/Lossy/FTW-Message-Lossy.lvclass"/>
			<Item Name="FTW-Message.lvclass" Type="LVClass" URL="../../source/actor/Message/Base/FTW-Message.lvclass"/>
			<Item Name="FTW-MessagePayload-Compose.vi" Type="VI" URL="../../source/actor/Payload/FTW-MessagePayload-Compose.vi"/>
			<Item Name="FTW-MessagePayload-Decompose.vi" Type="VI" URL="../../source/actor/Payload/FTW-MessagePayload-Decompose.vi"/>
			<Item Name="FTW-MessagePayload-Deserialize.vi" Type="VI" URL="../../source/actor/Payload/FTW-MessagePayload-Deserialize.vi"/>
			<Item Name="FTW-MessagePayload-Serialize.vi" Type="VI" URL="../../source/actor/Payload/FTW-MessagePayload-Serialize.vi"/>
			<Item Name="FTW-MessagePayload.ctl" Type="VI" URL="../../source/actor/Payload/FTW-MessagePayload.ctl"/>
			<Item Name="FTW-NUM-Counter.vi" Type="VI" URL="../../source/Numeric/FTW-NUM-Counter.vi"/>
			<Item Name="FTW-Publisher.lvclass" Type="LVClass" URL="../../source/actor/Publisher/FTW-Publisher.lvclass"/>
			<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Array.vi"/>
			<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Cluster.vi"/>
			<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Enum.vi"/>
			<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Type.vi"/>
			<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../../source/Reflection/FTW-Reflection-Types.ctl"/>
			<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../../source/Regex/FTW-Regex-ReplaceAll.vi"/>
			<Item Name="FTW-Regex.vi" Type="VI" URL="../../source/Regex/FTW-Regex.vi"/>
			<Item Name="FTW-Reply.lvclass" Type="LVClass" URL="../../source/actor/Reply/FTW-Reply.lvclass"/>
			<Item Name="FTW-Request.lvclass" Type="LVClass" URL="../../source/actor/Request/FTW-Request.lvclass"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../../source/String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../../source/String/FTW-STR-Encode-Base64.vi"/>
			<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../../source/String/FTW-STR-Random-Hex.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../../source/String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-STR-Split.vi" Type="VI" URL="../../source/String/FTW-STR-Split.vi"/>
			<Item Name="FTW-Subscriber.lvclass" Type="LVClass" URL="../../source/actor/Subscriber/FTW-Subscriber.lvclass"/>
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../../source/Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../../source/Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
			<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../../source/Time/FTW-Time-Elapse.vi"/>
			<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../../source/Time/FTW-Time-Timer.vi"/>
			<Item Name="FTW-Time-Uptime.vi" Type="VI" URL="../../source/Time/FTW-Time-Uptime.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
