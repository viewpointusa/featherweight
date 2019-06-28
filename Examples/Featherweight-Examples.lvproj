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
		<Item Name="Actor Template-Core.lvclass" Type="LVClass" URL="../../templates/Actor Template/Core/Actor Template-Core.lvclass"/>
		<Item Name="FTW-Example-ActorConnector-Class.vi" Type="VI" URL="../FTW-Example-ActorConnector-Class.vi"/>
		<Item Name="FTW-Example-ActorConnector.vi" Type="VI" URL="../FTW-Example-ActorConnector.vi"/>
		<Item Name="FTW-Example-Actors.vi" Type="VI" URL="../FTW-Example-Actors.vi"/>
		<Item Name="FTW-Example-AddEventLoggerToLegacyCode.vi" Type="VI" URL="../FTW-Example-AddEventLoggerToLegacyCode.vi"/>
		<Item Name="FTW-Example-EventLogger.vi" Type="VI" URL="../FTW-Example-EventLogger.vi"/>
		<Item Name="FTW-Example-ProducerConsumerSockets.vi" Type="VI" URL="../FTW-Example-ProducerConsumerSockets.vi"/>
		<Item Name="FTW-Example-PubSubSockets.vi" Type="VI" URL="../FTW-Example-PubSubSockets.vi"/>
		<Item Name="FTW-Example-SQLite.vi" Type="VI" URL="../FTW-Example-SQLite.vi"/>
		<Item Name="FTW-Example-TransferClient.vi" Type="VI" URL="../FTW-Example-TransferClient.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
			<Item Name="FTW-Actor-DynamicLaunchOptions.vi" Type="VI" URL="../../source/actor/Utility/FTW-Actor-DynamicLaunchOptions.vi"/>
			<Item Name="FTW-ActorConfig-FormatActorClassFilepath.vi" Type="VI" URL="../../source/actor/Config/FTW-ActorConfig-FormatActorClassFilepath.vi"/>
			<Item Name="FTW-ActorConfig-FormatActorVIFilepath.vi" Type="VI" URL="../../source/actor/Config/FTW-ActorConfig-FormatActorVIFilepath.vi"/>
			<Item Name="FTW-ActorConfig-FormatIdentity.vi" Type="VI" URL="../../source/actor/Config/FTW-ActorConfig-FormatIdentity.vi"/>
			<Item Name="FTW-ActorConfig-FormatInitTimeout.vi" Type="VI" URL="../../source/actor/Config/FTW-ActorConfig-FormatInitTimeout.vi"/>
			<Item Name="FTW-ActorConnector.lvclass" Type="LVClass" URL="../../source/actor/Connector/FTW-ActorConnector.lvclass"/>
			<Item Name="FTW-ActorInstance.lvclass" Type="LVClass" URL="../../source/actor/Instance/FTW-ActorInstance.lvclass"/>
			<Item Name="FTW-ActorTemplate.vi" Type="VI" URL="../../templates/Classless Actors/FTW-ActorTemplate.vi"/>
			<Item Name="FTW-CodeGen.lvlib" Type="Library" URL="../../source/CodeGen/FTW-CodeGen.lvlib"/>
			<Item Name="FTW-Collection-KeyValuePair.ctl" Type="VI" URL="../../source/Collection/FTW-Collection-KeyValuePair.ctl"/>
			<Item Name="FTW-Consumer.lvclass" Type="LVClass" URL="../../source/actor/Consumer/FTW-Consumer.lvclass"/>
			<Item Name="FTW-Container.lvclass" Type="LVClass" URL="../../source/container/FTW-Container.lvclass"/>
			<Item Name="FTW-Endpoint-TCP.lvclass" Type="LVClass" URL="../../source/actor/TCP/FTW-Endpoint-TCP.lvclass"/>
			<Item Name="FTW-Endpoint.lvclass" Type="LVClass" URL="../../source/actor/Endpoint/FTW-Endpoint.lvclass"/>
			<Item Name="FTW-ERR-Assert-AbstractMethodCall.vi" Type="VI" URL="../../source/Error/FTW-ERR-Assert-AbstractMethodCall.vi"/>
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
			<Item Name="FTW-File-FindLibrary.vi" Type="VI" URL="../../source/File/FTW-File-FindLibrary.vi"/>
			<Item Name="FTW-File-GenerateLogFilename.vi" Type="VI" URL="../../source/File/FTW-File-GenerateLogFilename.vi"/>
			<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../../source/File/FTW-File-IsRelative.vi"/>
			<Item Name="FTW-File-ListDirectories.vi" Type="VI" URL="../../source/File/FTW-File-ListDirectories.vi"/>
			<Item Name="FTW-File-ListDirectory-RegexFilter.vi" Type="VI" URL="../../source/File/FTW-File-ListDirectory-RegexFilter.vi"/>
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
			<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Escape.vi"/>
			<Item Name="FTW-JSON-Format-Boolean.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Format-Boolean.vi"/>
			<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Format-String.vi"/>
			<Item Name="FTW-JSON-Format-Timestamp.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Format-Timestamp.vi"/>
			<Item Name="FTW-JSON-Interpret-Boolean.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Interpret-Boolean.vi"/>
			<Item Name="FTW-JSON-JoinMode.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-JoinMode.ctl"/>
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
			<Item Name="FTW-JSON-Object-GetElement-Bool.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-Bool.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-Integer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-Integer.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-Object.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-Object.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-String.vi"/>
			<Item Name="FTW-JSON-Object-Keys.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-Keys.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-Object.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-SetElement-Object.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-SetElement-String.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Integer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-AddPair-Integer.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-AddPair.vi"/>
			<Item Name="FTW-JSON-ObjectManip-GetPair-Integer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-GetPair-Integer.vi"/>
			<Item Name="FTW-JSON-Parse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Parse.vi"/>
			<Item Name="FTW-JSON-Serialize.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Serialize.vi"/>
			<Item Name="FTW-JSON-SerializeAndDestroy.vi" Type="VI" URL="../../source/JSON/FTW-JSON-SerializeAndDestroy.vi"/>
			<Item Name="FTW-JSON-SerializeOptions.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-SerializeOptions.ctl"/>
			<Item Name="FTW-JSON-Type.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-Type.ctl"/>
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
			<Item Name="FTW-NUM-MovingAverage.vi" Type="VI" URL="../../source/Numeric/FTW-NUM-MovingAverage.vi"/>
			<Item Name="FTW-Panel-FrontPanel-Open.vi" Type="VI" URL="../../source/ui/Panel/FTW-Panel-FrontPanel-Open.vi"/>
			<Item Name="FTW-Producer.lvclass" Type="LVClass" URL="../../source/actor/Producer/FTW-Producer.lvclass"/>
			<Item Name="FTW-Publisher.lvclass" Type="LVClass" URL="../../source/actor/Publisher/FTW-Publisher.lvclass"/>
			<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Array.vi"/>
			<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Cluster.vi"/>
			<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Enum.vi"/>
			<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../../source/Reflection/FTW-Reflection-Type.vi"/>
			<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../../source/Reflection/FTW-Reflection-Types.ctl"/>
			<Item Name="FTW-Regex-FilterArray.vi" Type="VI" URL="../../source/Regex/FTW-Regex-FilterArray.vi"/>
			<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../../source/Regex/FTW-Regex-ReplaceAll.vi"/>
			<Item Name="FTW-Regex.vi" Type="VI" URL="../../source/Regex/FTW-Regex.vi"/>
			<Item Name="FTW-Reply.lvclass" Type="LVClass" URL="../../source/actor/Reply/FTW-Reply.lvclass"/>
			<Item Name="FTW-Request.lvclass" Type="LVClass" URL="../../source/actor/Request/FTW-Request.lvclass"/>
			<Item Name="FTW-SQLite-Connector.lvclass" Type="LVClass" URL="../../source/Database/FTW-SQLite-Connector.lvclass"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../../source/String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../../source/String/FTW-STR-Encode-Base64.vi"/>
			<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../../source/String/FTW-STR-Random-Hex.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../../source/String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-STR-Split.vi" Type="VI" URL="../../source/String/FTW-STR-Split.vi"/>
			<Item Name="FTW-Subscriber.lvclass" Type="LVClass" URL="../../source/actor/Subscriber/FTW-Subscriber.lvclass"/>
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../../source/Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../../source/Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
			<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../../source/Time/FTW-Time-Elapse.vi"/>
			<Item Name="FTW-Time-Remaining.vi" Type="VI" URL="../../source/Time/FTW-Time-Remaining.vi"/>
			<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../../source/Time/FTW-Time-Timer.vi"/>
			<Item Name="FTW-Time-Uptime.vi" Type="VI" URL="../../source/Time/FTW-Time-Uptime.vi"/>
			<Item Name="FTW-Time-Wait.vi" Type="VI" URL="../../source/Time/FTW-Time-Wait.vi"/>
			<Item Name="FTW-TransferClient-dotNET.lvclass" Type="LVClass" URL="../../source/windows/Transfer Client/dotNET/FTW-TransferClient-dotNET.lvclass"/>
			<Item Name="FTW-TransferClient-TransferProgress.ctl" Type="VI" URL="../../source/windows/Transfer Client/FTW-TransferClient-TransferProgress.ctl"/>
			<Item Name="FTW-TransferClient-TransferStatus.ctl" Type="VI" URL="../../source/windows/Transfer Client/FTW-TransferClient-TransferStatus.ctl"/>
			<Item Name="FTW-TransferClient.lvclass" Type="LVClass" URL="../../source/windows/Transfer Client/FTW-TransferClient.lvclass"/>
			<Item Name="FTW-URI-EscapeURL.vi" Type="VI" URL="../../source/URI/FTW-URI-EscapeURL.vi"/>
			<Item Name="FTW-URI-FromFilepath.vi" Type="VI" URL="../../source/URI/FTW-URI-FromFilepath.vi"/>
			<Item Name="FTWLib-SQLite3-LinuxRT.so" Type="Document" URL="../../source/Database/FTWLib-SQLite3-LinuxRT.so"/>
			<Item Name="FTWLib-SQLite3-Win32.dll" Type="Document" URL="../../source/Database/FTWLib-SQLite3-Win32.dll"/>
			<Item Name="FTWLib-SQLite3-Win64.dll" Type="Document" URL="../../source/Database/FTWLib-SQLite3-Win64.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
