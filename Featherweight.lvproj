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
		<Item Name="Actor" Type="Folder">
			<Item Name="Framework" Type="Folder">
				<Item Name="FTW-Actor-DynamicLaunchOptions.vi" Type="VI" URL="../Actor/src/Utility/FTW-Actor-DynamicLaunchOptions.vi"/>
			</Item>
			<Item Name="Sockets" Type="Folder">
				<Item Name="FTW-Consumer.lvclass" Type="LVClass" URL="../Actor/src/Consumer/FTW-Consumer.lvclass"/>
				<Item Name="FTW-Producer.lvclass" Type="LVClass" URL="../Actor/src/Producer/FTW-Producer.lvclass"/>
				<Item Name="FTW-Publisher.lvclass" Type="LVClass" URL="../Actor/src/Publisher/FTW-Publisher.lvclass"/>
				<Item Name="FTW-Reply.lvclass" Type="LVClass" URL="../Actor/src/Reply/FTW-Reply.lvclass"/>
				<Item Name="FTW-Request.lvclass" Type="LVClass" URL="../Actor/src/Request/FTW-Request.lvclass"/>
				<Item Name="FTW-Subscriber.lvclass" Type="LVClass" URL="../Actor/src/Subscriber/FTW-Subscriber.lvclass"/>
			</Item>
			<Item Name="Transport" Type="Folder">
				<Item Name="FTW-Endpoint-TCP.lvclass" Type="LVClass" URL="../Actor/src/TCP/FTW-Endpoint-TCP.lvclass"/>
				<Item Name="FTW-Endpoint.lvclass" Type="LVClass" URL="../Actor/src/Endpoint/FTW-Endpoint.lvclass"/>
			</Item>
			<Item Name="FTW-ActorConnector.lvclass" Type="LVClass" URL="../Actor/src/Connector/FTW-ActorConnector.lvclass"/>
			<Item Name="FTW-ActorInstance.lvclass" Type="LVClass" URL="../Actor/src/Instance/FTW-ActorInstance.lvclass"/>
			<Item Name="FTW-Ether.lvclass" Type="LVClass" URL="../Actor/src/Ether/FTW-Ether.lvclass"/>
			<Item Name="FTW-JobSequencer.lvclass" Type="LVClass" URL="../Actor/src/JobSequencer/FTW-JobSequencer.lvclass"/>
			<Item Name="FTW-Logger-Core.lvclass" Type="LVClass" URL="../Actor/src/EventLogger/Core/FTW-Logger-Core.lvclass"/>
			<Item Name="FTW-Logger.lvclass" Type="LVClass" URL="../Actor/src/EventLogger/FTW-Logger.lvclass"/>
			<Item Name="FTW-Message-IncomingRequest.lvclass" Type="LVClass" URL="../Actor/src/Message/Request/FTW-Message-IncomingRequest.lvclass"/>
			<Item Name="FTW-Message-Lossy.lvclass" Type="LVClass" URL="../Actor/src/Message/Lossy/FTW-Message-Lossy.lvclass"/>
			<Item Name="FTW-Message.lvclass" Type="LVClass" URL="../Actor/src/Message/Base/FTW-Message.lvclass"/>
		</Item>
		<Item Name="CodeGen" Type="Folder">
			<Item Name="FTW-CodeGen.lvlib" Type="Library" URL="../Core/utils/CodeGen/FTW-CodeGen.lvlib"/>
		</Item>
		<Item Name="Core" Type="Folder">
			<Item Name="Application" Type="Folder">
				<Item Name="FTW-App-StringToVersion.vi" Type="VI" URL="../Core/src/Application/FTW-App-StringToVersion.vi"/>
				<Item Name="FTW-App-StringVersionToString.vi" Type="VI" URL="../Core/src/Application/FTW-App-StringVersionToString.vi"/>
				<Item Name="FTW-App-VersionToString.vi" Type="VI" URL="../Core/src/Application/FTW-App-VersionToString.vi"/>
			</Item>
			<Item Name="Collection" Type="Folder">
				<Item Name="FTW-Collection-KeyValuePair.ctl" Type="VI" URL="../Core/src/Collection/FTW-Collection-KeyValuePair.ctl"/>
			</Item>
			<Item Name="Database" Type="Folder">
				<Item Name="FTW-SQLite-Connector.lvclass" Type="LVClass" URL="../Core/src/Database/FTW-SQLite-Connector.lvclass"/>
				<Item Name="FTW-SQLite-Fetch.xnode" Type="XNode" URL="../Core/utils/CodeGen/SQLite-Fetch/FTW-SQLite-Fetch.xnode"/>
				<Item Name="FTWLib-SQLite3-LinuxRT.so" Type="Document" URL="../Core/src/Database/FTWLib-SQLite3-LinuxRT.so"/>
				<Item Name="FTWLib-SQLite3-Win32.dll" Type="Document" URL="../Core/src/Database/FTWLib-SQLite3-Win32.dll"/>
				<Item Name="FTWLib-SQLite3-Win64.dll" Type="Document" URL="../Core/src/Database/FTWLib-SQLite3-Win64.dll"/>
			</Item>
			<Item Name="Email" Type="Folder">
				<Item Name="FTW-Email-AddressValidator.vi" Type="VI" URL="../Core/src/Email/FTW-Email-AddressValidator.vi"/>
			</Item>
			<Item Name="Error" Type="Folder">
				<Item Name="FTW-ERR-AbstractMethodCall.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-AbstractMethodCall.vi"/>
				<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-CallChain.vi"/>
				<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-Clear.vi"/>
				<Item Name="FTW-ERR-ExceptionType.ctl" Type="VI" URL="../Core/src/Error/FTW-ERR-ExceptionType.ctl"/>
				<Item Name="FTW-ERR-Ignore.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-Ignore.vi"/>
				<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-NoErrorConstant.vi"/>
				<Item Name="FTW-ERR-SerializeForLog.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-SerializeForLog.vi"/>
				<Item Name="FTW-ERR-StatusCode.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-StatusCode.vi"/>
				<Item Name="FTW-ERR-StatusError.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-StatusError.vi"/>
				<Item Name="FTW-ERR-StatusException.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-StatusException.vi"/>
				<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-StatusOK.vi"/>
				<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-ThrowError.vi"/>
				<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-ThrowGenericError.vi"/>
				<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-ThrowImpossibleError.vi"/>
				<Item Name="FTW-ERR-ThrowWarning.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-ThrowWarning.vi"/>
				<Item Name="FTW-ERR-UnknownParameter.vi" Type="VI" URL="../Core/src/Error/FTW-ERR-UnknownParameter.vi"/>
			</Item>
			<Item Name="File" Type="Folder">
				<Item Name="FTW-File-CalculateRelativeFilepath.vi" Type="VI" URL="../Core/src/File/FTW-File-CalculateRelativeFilepath.vi"/>
				<Item Name="FTW-File-CompareFilepaths.vi" Type="VI" URL="../Core/src/File/FTW-File-CompareFilepaths.vi"/>
				<Item Name="FTW-File-CreateDirectory.vi" Type="VI" URL="../Core/src/File/FTW-File-CreateDirectory.vi"/>
				<Item Name="FTW-File-Directory-Exists.vi" Type="VI" URL="../Core/src/File/FTW-File-Directory-Exists.vi"/>
				<Item Name="FTW-File-Exists.vi" Type="VI" URL="../Core/src/File/FTW-File-Exists.vi"/>
				<Item Name="FTW-File-Extension.vi" Type="VI" URL="../Core/src/File/FTW-File-Extension.vi"/>
				<Item Name="FTW-File-FileInfo.vi" Type="VI" URL="../Core/src/File/FTW-File-FileInfo.vi"/>
				<Item Name="FTW-File-FindLibrary.vi" Type="VI" URL="../Core/src/File/FTW-File-FindLibrary.vi"/>
				<Item Name="FTW-File-GenerateLogFilename.vi" Type="VI" URL="../Core/src/File/FTW-File-GenerateLogFilename.vi"/>
				<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../Core/src/File/FTW-File-IsRelative.vi"/>
				<Item Name="FTW-File-ListDirectories.vi" Type="VI" URL="../Core/src/File/FTW-File-ListDirectories.vi"/>
				<Item Name="FTW-File-ListDirectory-RegexFilter.vi" Type="VI" URL="../Core/src/File/FTW-File-ListDirectory-RegexFilter.vi"/>
				<Item Name="FTW-File-RebaseFilepath.vi" Type="VI" URL="../Core/src/File/FTW-File-RebaseFilepath.vi"/>
				<Item Name="FTW-File-Regex-Modify.vi" Type="VI" URL="../Core/src/File/FTW-File-Regex-Modify.vi"/>
				<Item Name="FTW-File-ResolveSymbolicPaths.vi" Type="VI" URL="../Core/src/File/FTW-File-ResolveSymbolicPaths.vi"/>
				<Item Name="FTW-File-ResourceDirectory.vi" Type="VI" URL="../Core/src/File/FTW-File-ResourceDirectory.vi"/>
				<Item Name="FTW-File-SystemDirectories.vi" Type="VI" URL="../Core/src/File/FTW-File-SystemDirectories.vi"/>
				<Item Name="FTW-File-TextRead.vi" Type="VI" URL="../Core/src/File/FTW-File-TextRead.vi"/>
				<Item Name="FTW-File-TextWrite.vi" Type="VI" URL="../Core/src/File/FTW-File-TextWrite.vi"/>
				<Item Name="FTW-File-UserDirectories.vi" Type="VI" URL="../Core/src/File/FTW-File-UserDirectories.vi"/>
				<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../Core/src/File/FTW-File-ValidateFilepath.vi"/>
			</Item>
			<Item Name="HTTP" Type="Folder">
				<Item Name="Client" Type="Folder">
					<Item Name="FTW-HTTPClient.lvclass" Type="LVClass" URL="../Core/src/HTTP/Client/FTW-HTTPClient.lvclass"/>
				</Item>
				<Item Name="FTW-HTTP-MIMEtype.ctl" Type="VI" URL="../Core/src/HTTP/FTW-HTTP-MIMEtype.ctl"/>
				<Item Name="FTW-HTTP-ParseResponseHeaders.vi" Type="VI" URL="../Core/src/HTTP/FTW-HTTP-ParseResponseHeaders.vi"/>
				<Item Name="FTW-HTTP-ResponseCode.ctl" Type="VI" URL="../Core/src/HTTP/FTW-HTTP-ResponseCode.ctl"/>
			</Item>
			<Item Name="Image" Type="Folder">
				<Item Name="FTW-Image-ToPicture.vi" Type="VI" URL="../Core/src/Image/FTW-Image-ToPicture.vi"/>
			</Item>
			<Item Name="JSON" Type="Folder">
				<Item Name="Core" Type="Folder">
					<Item Name="FTW-JSON-Core-ElementType.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Core-ElementType.vi"/>
					<Item Name="FTW-JSON-Core-GetFlattenedValue.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Core-GetFlattenedValue.vi"/>
					<Item Name="FTW-JSON-Core-LibraryError.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Core-LibraryError.vi"/>
					<Item Name="FTW-JSON-Core-LibraryFilepath.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Core-LibraryFilepath.vi"/>
					<Item Name="FTW-JSON-Type.ctl" Type="VI" URL="../Core/src/JSON/FTW-JSON-Type.ctl"/>
					<Item Name="FTWLib-Jansson-LinuxRT.so" Type="Document" URL="../Core/src/JSON/FTWLib-Jansson-LinuxRT.so"/>
					<Item Name="FTWLib-Jansson-Win32.dll" Type="Document" URL="../Core/src/JSON/FTWLib-Jansson-Win32.dll"/>
					<Item Name="FTWLib-Jansson-Win64.dll" Type="Document" URL="../Core/src/JSON/FTWLib-Jansson-Win64.dll"/>
				</Item>
				<Item Name="FTW-JSON-Array-Deserialize.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Array-Deserialize.vi"/>
				<Item Name="FTW-JSON-Array-Serialize.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Array-Serialize.vi"/>
				<Item Name="FTW-JSON-CompositeType.ctl" Type="VI" URL="../Core/src/JSON/FTW-JSON-CompositeType.ctl"/>
				<Item Name="FTW-JSON-Datatype.ctl" Type="VI" URL="../Core/src/JSON/FTW-JSON-Datatype.ctl"/>
				<Item Name="FTW-JSON-Deserialize.xnode" Type="XNode" URL="../Core/utils/CodeGen/JSON Deserialize/FTW-JSON-Deserialize.xnode"/>
				<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Escape.vi"/>
				<Item Name="FTW-JSON-Format-Boolean.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Format-Boolean.vi"/>
				<Item Name="FTW-JSON-Format-Pair.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Format-Pair.vi"/>
				<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Format-String.vi"/>
				<Item Name="FTW-JSON-Interpret-Array-String.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Interpret-Array-String.vi"/>
				<Item Name="FTW-JSON-Interpret-Boolean.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Interpret-Boolean.vi"/>
				<Item Name="FTW-JSON-Interpret-String.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Interpret-String.vi"/>
				<Item Name="FTW-JSON-Minify.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Minify.vi"/>
				<Item Name="FTW-JSON-ObjectManip-AddPair-Integer.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-ObjectManip-AddPair-Integer.vi"/>
				<Item Name="FTW-JSON-ObjectManip-AddPair.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-ObjectManip-AddPair.vi"/>
				<Item Name="FTW-JSON-RegexHeader.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-RegexHeader.vi"/>
				<Item Name="FTW-JSON-RegexParse.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-RegexParse.vi"/>
				<Item Name="FTW-JSON-Unescape.vi" Type="VI" URL="../Core/src/JSON/FTW-JSON-Unescape.vi"/>
				<Item Name="FTW-JSON-Validation.ctl" Type="VI" URL="../Core/src/JSON/FTW-JSON-Validation.ctl"/>
				<Item Name="FTW-JSON.lvclass" Type="LVClass" URL="../Core/src/JSON/FTW-JSON.lvclass"/>
			</Item>
			<Item Name="Numeric" Type="Folder">
				<Item Name="FTW-NUM-Counter.vi" Type="VI" URL="../Core/src/Numeric/FTW-NUM-Counter.vi"/>
				<Item Name="FTW-NUM-Increment.vi" Type="VI" URL="../Core/src/Numeric/FTW-NUM-Increment.vi"/>
				<Item Name="FTW-NUM-MovingAverage.vi" Type="VI" URL="../Core/src/Numeric/FTW-NUM-MovingAverage.vi"/>
			</Item>
			<Item Name="Reflection" Type="Folder">
				<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Array.vi"/>
				<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Cluster.vi"/>
				<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Enum.vi"/>
				<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Type.vi"/>
				<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../Core/src/Reflection/FTW-Reflection-Types.ctl"/>
			</Item>
			<Item Name="Regex" Type="Folder">
				<Item Name="FTW-Regex-FilterArray.vi" Type="VI" URL="../Core/src/Regex/FTW-Regex-FilterArray.vi"/>
				<Item Name="FTW-Regex-ForceLiteral.vi" Type="VI" URL="../Core/src/Regex/FTW-Regex-ForceLiteral.vi"/>
				<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../Core/src/Regex/FTW-Regex-ReplaceAll.vi"/>
				<Item Name="FTW-Regex-ReplaceAndReturn.vi" Type="VI" URL="../Core/src/Regex/FTW-Regex-ReplaceAndReturn.vi"/>
				<Item Name="FTW-Regex-Replacements.vi" Type="VI" URL="../Core/src/Regex/FTW-Regex-Replacements.vi"/>
				<Item Name="FTW-Regex.vi" Type="VI" URL="../Core/src/Regex/FTW-Regex.vi"/>
			</Item>
			<Item Name="String" Type="Folder">
				<Item Name="FTW-STR-Array-Concatenate.vi" Type="VI" URL="../Core/src/String/FTW-STR-Array-Concatenate.vi"/>
				<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../Core/src/String/FTW-STR-Array-Delimit.vi"/>
				<Item Name="FTW-STR-Display-Bytes.vi" Type="VI" URL="../Core/src/String/FTW-STR-Display-Bytes.vi"/>
				<Item Name="FTW-STR-DisplayFormat-Bytes.ctl" Type="VI" URL="../Core/src/String/FTW-STR-DisplayFormat-Bytes.ctl"/>
				<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../Core/src/String/FTW-STR-Encode-Base64.vi"/>
				<Item Name="FTW-STR-Encode-Hex.vi" Type="VI" URL="../Core/src/String/FTW-STR-Encode-Hex.vi"/>
				<Item Name="FTW-STR-EncodingDirection.ctl" Type="VI" URL="../Core/src/String/FTW-STR-EncodingDirection.ctl"/>
				<Item Name="FTW-STR-Indent.vi" Type="VI" URL="../Core/src/String/FTW-STR-Indent.vi"/>
				<Item Name="FTW-STR-Random-Bytes.vi" Type="VI" URL="../Core/src/String/FTW-STR-Random-Bytes.vi"/>
				<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../Core/src/String/FTW-STR-Random-Hex.vi"/>
				<Item Name="FTW-STR-Random-UTF8chars.vi" Type="VI" URL="../Core/src/String/FTW-STR-Random-UTF8chars.vi"/>
				<Item Name="FTW-STR-Repeat.vi" Type="VI" URL="../Core/src/String/FTW-STR-Repeat.vi"/>
				<Item Name="FTW-STR-ReplaceAll.vi" Type="VI" URL="../Core/src/String/FTW-STR-ReplaceAll.vi"/>
				<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../Core/src/String/FTW-STR-ReplaceWhitespace.vi"/>
				<Item Name="FTW-STR-Split.vi" Type="VI" URL="../Core/src/String/FTW-STR-Split.vi"/>
			</Item>
			<Item Name="System" Type="Folder">
				<Item Name="FTW-System-CommandLineExecute.vi" Type="VI" URL="../Core/src/System/FTW-System-CommandLineExecute.vi"/>
			</Item>
			<Item Name="Time" Type="Folder">
				<Item Name="FTW-Time-Display-Elapsed.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Display-Elapsed.vi"/>
				<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Display-Timestamp.vi"/>
				<Item Name="FTW-Time-DisplayFormat-Elapsed.ctl" Type="VI" URL="../Core/src/Time/FTW-Time-DisplayFormat-Elapsed.ctl"/>
				<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../Core/src/Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
				<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Elapse.vi"/>
				<Item Name="FTW-Time-Remaining.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Remaining.vi"/>
				<Item Name="FTW-Time-RetryTimer.vi" Type="VI" URL="../Core/src/Time/FTW-Time-RetryTimer.vi"/>
				<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Timer.vi"/>
				<Item Name="FTW-Time-Uptime.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Uptime.vi"/>
				<Item Name="FTW-Time-Wait.vi" Type="VI" URL="../Core/src/Time/FTW-Time-Wait.vi"/>
			</Item>
			<Item Name="URI" Type="Folder">
				<Item Name="FTW-URI-Build.vi" Type="VI" URL="../Core/src/URI/FTW-URI-Build.vi"/>
				<Item Name="FTW-URI-EscapeURL.vi" Type="VI" URL="../Core/src/URI/FTW-URI-EscapeURL.vi"/>
				<Item Name="FTW-URI-FromFilepath.vi" Type="VI" URL="../Core/src/URI/FTW-URI-FromFilepath.vi"/>
			</Item>
			<Item Name="VI Server" Type="Folder">
				<Item Name="FTW-VIServer-AsyncCallOptions.vi" Type="VI" URL="../Core/src/VI Server/FTW-VIServer-AsyncCallOptions.vi"/>
				<Item Name="FTW-VIServer-GetClassDefaultData.vi" Type="VI" URL="../Core/src/VI Server/FTW-VIServer-GetClassDefaultData.vi"/>
				<Item Name="FTW-VIServer-LabVIEWinfo.vi" Type="VI" URL="../Core/src/VI Server/FTW-VIServer-LabVIEWinfo.vi"/>
				<Item Name="FTW-VIServer-OSinfo.vi" Type="VI" URL="../Core/src/VI Server/FTW-VIServer-OSinfo.vi"/>
				<Item Name="FTW-VIServer-VI-Metadata.vi" Type="VI" URL="../Core/src/VI Server/FTW-VIServer-VI-Metadata.vi"/>
			</Item>
			<Item Name="XML" Type="Folder">
				<Item Name="FTW-XML-Construct.vi" Type="VI" URL="../Core/src/XML/FTW-XML-Construct.vi"/>
				<Item Name="FTW-XML-Destroy.vi" Type="VI" URL="../Core/src/XML/FTW-XML-Destroy.vi"/>
				<Item Name="FTW-XML-Element-Add.vi" Type="VI" URL="../Core/src/XML/FTW-XML-Element-Add.vi"/>
				<Item Name="FTW-XML-Element-Append.vi" Type="VI" URL="../Core/src/XML/FTW-XML-Element-Append.vi"/>
				<Item Name="FTW-XML-Element-GetFirstChild.vi" Type="VI" URL="../Core/src/XML/FTW-XML-Element-GetFirstChild.vi"/>
				<Item Name="FTW-XML-Element-GetNextSibling.vi" Type="VI" URL="../Core/src/XML/FTW-XML-Element-GetNextSibling.vi"/>
				<Item Name="FTW-XML-Element-GetValue.vi" Type="VI" URL="../Core/src/XML/FTW-XML-Element-GetValue.vi"/>
				<Item Name="FTW-XML-Query-Elements.vi" Type="VI" URL="../Core/src/XML/FTW-XML-Query-Elements.vi"/>
				<Item Name="FTW-XML-Query-ElementValue.vi" Type="VI" URL="../Core/src/XML/FTW-XML-Query-ElementValue.vi"/>
				<Item Name="FTW-XML-Query-ElementXML.vi" Type="VI" URL="../Core/src/XML/FTW-XML-Query-ElementXML.vi"/>
				<Item Name="FTW-XML-Query-FirstElement.vi" Type="VI" URL="../Core/src/XML/FTW-XML-Query-FirstElement.vi"/>
				<Item Name="FTW-XML-Query-UpdateFirstElementXML.vi" Type="VI" URL="../Core/src/XML/FTW-XML-Query-UpdateFirstElementXML.vi"/>
				<Item Name="FTW-XML-ValidateTagName.vi" Type="VI" URL="../Core/src/XML/FTW-XML-ValidateTagName.vi"/>
			</Item>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="SLASD Example" Type="Folder">
				<Item Name="Client" Type="Folder">
					<Item Name="FTW-Example-SlasdClient-Core.lvclass" Type="LVClass" URL="../Examples/SLASD Example/SLASD Client/Core/FTW-Example-SlasdClient-Core.lvclass"/>
				</Item>
				<Item Name="Service" Type="Folder">
					<Item Name="FTW-Example-Service-Core.lvclass" Type="LVClass" URL="../Examples/SLASD Example/Service/Core/FTW-Example-Service-Core.lvclass"/>
					<Item Name="FTW-Example-Service.lvclass" Type="LVClass" URL="../Examples/SLASD Example/Service/FTW-Example-Service.lvclass"/>
				</Item>
				<Item Name="SLASD" Type="Folder">
					<Item Name="FTW-Example-SLASD-Core.lvclass" Type="LVClass" URL="../Examples/SLASD Example/SLASD/Core/FTW-Example-SLASD-Core.lvclass"/>
					<Item Name="FTW-Example-SLASD.lvclass" Type="LVClass" URL="../Examples/SLASD Example/SLASD/FTW-Example-SLASD.lvclass"/>
				</Item>
				<Item Name="Featherweight-Example-SLASD.lvproj" Type="Document" URL="../Examples/SLASD Example/Featherweight-Example-SLASD.lvproj"/>
			</Item>
			<Item Name="FTW-Example-Actors.vi" Type="VI" URL="../Examples/FTW-Example-Actors.vi"/>
			<Item Name="FTW-Example-AddEventLoggerToLegacyCode.vi" Type="VI" URL="../Examples/FTW-Example-AddEventLoggerToLegacyCode.vi"/>
			<Item Name="FTW-Example-EventLogger.vi" Type="VI" URL="../Examples/FTW-Example-EventLogger.vi"/>
			<Item Name="FTW-Example-ProducerConsumerSockets.vi" Type="VI" URL="../Examples/FTW-Example-ProducerConsumerSockets.vi"/>
			<Item Name="FTW-Example-PubSubSockets.vi" Type="VI" URL="../Examples/FTW-Example-PubSubSockets.vi"/>
			<Item Name="FTW-Example-SQLite.vi" Type="VI" URL="../Examples/FTW-Example-SQLite.vi"/>
			<Item Name="FTW-Example-TransferClient.vi" Type="VI" URL="../Examples/FTW-Example-TransferClient.vi"/>
		</Item>
		<Item Name="Templates" Type="Folder">
			<Item Name="Actor Template" Type="Folder">
				<Item Name="Actor Template-Core.lvclass" Type="LVClass" URL="../Actor/templates/Actor Template/Core/Actor Template-Core.lvclass"/>
				<Item Name="Actor Template.lvclass" Type="LVClass" URL="../Actor/templates/Actor Template/Actor Template.lvclass"/>
			</Item>
			<Item Name="FTW-ActorTemplate.vi" Type="VI" URL="../Actor/templates/FTW-ActorTemplate.vi"/>
		</Item>
		<Item Name="test" Type="Folder">
			<Item Name="PubSub" Type="Folder">
				<Item Name="Gmsg_PS_Publisher.vi" Type="VI" URL="../test/PubSub/Gmsg_PS_Publisher.vi"/>
				<Item Name="Gmsg_PS_Subscriber.vi" Type="VI" URL="../test/PubSub/Gmsg_PS_Subscriber.vi"/>
				<Item Name="Lossy Subscriber Test.vi" Type="VI" URL="../test/PubSub/Lossy Subscriber Test.vi"/>
			</Item>
			<Item Name="ReqRep" Type="Folder">
				<Item Name="Gmsg_RR_Handler.vi" Type="VI" URL="../test/ReqRep/Gmsg_RR_Handler.vi"/>
				<Item Name="Gmsg_RR_Pinger.vi" Type="VI" URL="../test/ReqRep/Gmsg_RR_Pinger.vi"/>
				<Item Name="Gmsg_RR_Sender.vi" Type="VI" URL="../test/ReqRep/Gmsg_RR_Sender.vi"/>
			</Item>
			<Item Name="FTW-ActorConnector-Test.vi" Type="VI" URL="../test/FTW-ActorConnector-Test.vi"/>
			<Item Name="FTW-Benchmark-Actors.vi" Type="VI" URL="../test/FTW-Benchmark-Actors.vi"/>
			<Item Name="FTW-Benchmark-ActorThroughput.vi" Type="VI" URL="../test/FTW-Benchmark-ActorThroughput.vi"/>
			<Item Name="FTW-Benchmark-JSON.vi" Type="VI" URL="../test/FTW-Benchmark-JSON.vi"/>
			<Item Name="FTW-Benchmark-MessageTransports.vi" Type="VI" URL="../test/FTW-Benchmark-MessageTransports.vi"/>
			<Item Name="FTW-Benchmark-ProducerConsumer.vi" Type="VI" URL="../test/FTW-Benchmark-ProducerConsumer.vi"/>
			<Item Name="FTW-Benchmark-PublisherSubscriber.vi" Type="VI" URL="../test/FTW-Benchmark-PublisherSubscriber.vi"/>
			<Item Name="FTW-Test-EndpointListener.vi" Type="VI" URL="../test/FTW-Test-EndpointListener.vi"/>
			<Item Name="FTW-Test-Endpoints.vi" Type="VI" URL="../test/FTW-Test-Endpoints.vi"/>
		</Item>
		<Item Name="UI" Type="Folder">
			<Item Name="FileSystem" Type="Folder">
				<Item Name="FTW-FileSystem-OpenDirectoryOrParent.vi" Type="VI" URL="../UI/FileSystem/FTW-FileSystem-OpenDirectoryOrParent.vi"/>
				<Item Name="FTW-FileSystem-OpenURIwithDefaultHandler.vi" Type="VI" URL="../UI/FileSystem/FTW-FileSystem-OpenURIwithDefaultHandler.vi"/>
			</Item>
			<Item Name="Menu" Type="Folder">
				<Item Name="FTW-Menu-BuildLevel.vi" Type="VI" URL="../UI/Menu/FTW-Menu-BuildLevel.vi"/>
				<Item Name="FTW-Menu-DragDropDataAppend.vi" Type="VI" URL="../UI/Menu/FTW-Menu-DragDropDataAppend.vi"/>
				<Item Name="FTW-Menu-Item.ctl" Type="VI" URL="../UI/Menu/FTW-Menu-Item.ctl"/>
				<Item Name="FTW-Menu-TagDecode.vi" Type="VI" URL="../UI/Menu/FTW-Menu-TagDecode.vi"/>
				<Item Name="FTW-Menu-TagEncode.vi" Type="VI" URL="../UI/Menu/FTW-Menu-TagEncode.vi"/>
			</Item>
			<Item Name="Panel" Type="Folder">
				<Item Name="FTW-Panel-DeferPanelUpdates.vi" Type="VI" URL="../UI/Panel/FTW-Panel-DeferPanelUpdates.vi"/>
				<Item Name="FTW-Panel-EnableControl.vi" Type="VI" URL="../UI/Panel/FTW-Panel-EnableControl.vi"/>
				<Item Name="FTW-Panel-FrontPanel-Close.vi" Type="VI" URL="../UI/Panel/FTW-Panel-FrontPanel-Close.vi"/>
				<Item Name="FTW-Panel-FrontPanel-Hide.vi" Type="VI" URL="../UI/Panel/FTW-Panel-FrontPanel-Hide.vi"/>
				<Item Name="FTW-Panel-FrontPanel-Open.vi" Type="VI" URL="../UI/Panel/FTW-Panel-FrontPanel-Open.vi"/>
				<Item Name="FTW-Panel-FrontPanel-SetCursor.vi" Type="VI" URL="../UI/Panel/FTW-Panel-FrontPanel-SetCursor.vi"/>
			</Item>
			<Item Name="Tree" Type="Folder">
				<Item Name="FTW-Tree-EditCell.vi" Type="VI" URL="../UI/Tree/FTW-Tree-EditCell.vi"/>
				<Item Name="FTW-Tree-GetChildNodes.vi" Type="VI" URL="../UI/Tree/FTW-Tree-GetChildNodes.vi"/>
				<Item Name="FTW-Tree-ItemToggleOpen.vi" Type="VI" URL="../UI/Tree/FTW-Tree-ItemToggleOpen.vi"/>
				<Item Name="FTW-Tree-PointToItem.vi" Type="VI" URL="../UI/Tree/FTW-Tree-PointToItem.vi"/>
			</Item>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Probes" Type="Folder">
				<Item Name="FTW-Probe-String.vi" Type="VI" URL="../Utilities/Probes/FTW-Probe-String.vi"/>
			</Item>
			<Item Name="XNode" Type="Folder">
				<Item Name="FTW-DevUtil-XNode-AddItem.vi" Type="VI" URL="../Utilities/XNode/FTW-DevUtil-XNode-AddItem.vi"/>
			</Item>
			<Item Name="FTW-BuildUtil-PostBuildAction.vi" Type="VI" URL="../Utilities/FTW-BuildUtil-PostBuildAction.vi"/>
			<Item Name="FTW-BuildUtil-PreBuild Action.vi" Type="VI" URL="../Utilities/FTW-BuildUtil-PreBuild Action.vi"/>
			<Item Name="FTW-DevUtil-CreateNewActor.vi" Type="VI" URL="../Utilities/FTW-DevUtil-CreateNewActor.vi"/>
			<Item Name="FTW-DevUtil-FrontPanelCleanup.vi" Type="VI" URL="../Utilities/FTW-DevUtil-FrontPanelCleanup.vi"/>
			<Item Name="FTW-DevUtil-RegisterProbes.vi" Type="VI" URL="../Utilities/FTW-DevUtil-RegisterProbes.vi"/>
		</Item>
		<Item Name="Windows" Type="Folder">
			<Item Name="File" Type="Folder">
				<Item Name="FTW-File-FileVersion.vi" Type="VI" URL="../Windows/src/File/FTW-File-FileVersion.vi"/>
				<Item Name="FTW-File-GetShellIcon.vi" Type="VI" URL="../Windows/src/File/FTW-File-GetShellIcon.vi"/>
			</Item>
			<Item Name="Security" Type="Folder">
				<Item Name="FTW-Crypto-AES256.vi" Type="VI" URL="../Windows/src/Security/FTW-Crypto-AES256.vi"/>
				<Item Name="FTW-Crypto-FileHash.vi" Type="VI" URL="../Windows/src/Security/FTW-Crypto-FileHash.vi"/>
				<Item Name="FTW-Crypto-HMAC-Hasher.vi" Type="VI" URL="../Windows/src/Security/FTW-Crypto-HMAC-Hasher.vi"/>
				<Item Name="FTW-Crypto-PublicKeySignature-GenerateKeys.vi" Type="VI" URL="../Windows/src/Security/FTW-Crypto-PublicKeySignature-GenerateKeys.vi"/>
				<Item Name="FTW-Crypto-PublicKeySignature-Sign.vi" Type="VI" URL="../Windows/src/Security/FTW-Crypto-PublicKeySignature-Sign.vi"/>
				<Item Name="FTW-Crypto-PublicKeySignature-Verify.vi" Type="VI" URL="../Windows/src/Security/FTW-Crypto-PublicKeySignature-Verify.vi"/>
				<Item Name="FTW-Crypto-String-Sign.vi" Type="VI" URL="../Windows/src/Security/FTW-Crypto-String-Sign.vi"/>
				<Item Name="FTW-Crypto-String-Verify.vi" Type="VI" URL="../Windows/src/Security/FTW-Crypto-String-Verify.vi"/>
			</Item>
			<Item Name="String" Type="Folder">
				<Item Name="FTW-STR-UTF8.vi" Type="VI" URL="../Windows/src/String/FTW-STR-UTF8.vi"/>
				<Item Name="FTW-STR-UTF16.vi" Type="VI" URL="../Windows/src/String/FTW-STR-UTF16.vi"/>
			</Item>
			<Item Name="Transfer Client" Type="Folder">
				<Item Name="dotNET" Type="Folder">
					<Item Name="FTW-TransferClient-dotNET.lvclass" Type="LVClass" URL="../Windows/src/Transfer Client/dotNET/FTW-TransferClient-dotNET.lvclass"/>
				</Item>
				<Item Name="S3" Type="Folder">
					<Item Name="FTW-TransferClient-S3.lvclass" Type="LVClass" URL="../Windows/src/Transfer Client/S3/FTW-TransferClient-S3.lvclass"/>
				</Item>
				<Item Name="FTW-TransferClient-TransferProgress.ctl" Type="VI" URL="../Windows/src/Transfer Client/FTW-TransferClient-TransferProgress.ctl"/>
				<Item Name="FTW-TransferClient-TransferStatus.ctl" Type="VI" URL="../Windows/src/Transfer Client/FTW-TransferClient-TransferStatus.ctl"/>
				<Item Name="FTW-TransferClient.lvclass" Type="LVClass" URL="../Windows/src/Transfer Client/FTW-TransferClient.lvclass"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Clear All Errors__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Clear All Errors__ogtk.vi"/>
				<Item Name="Filter Error Codes (Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Array)__ogtk.vi"/>
				<Item Name="Filter Error Codes (Scalar)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Scalar)__ogtk.vi"/>
				<Item Name="Filter Error Codes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes__ogtk.vi"/>
				<Item Name="Filtered Error Details - Cluster__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filtered Error Details - Cluster__ogtk.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot Datatype/3D Plot Datatype.lvclass"/>
				<Item Name="3D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot/3D Plot.lvclass"/>
				<Item Name="3D Surface Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface Datatype/3D Surface Datatype.lvclass"/>
				<Item Name="3D Surface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface/3D Surface.lvclass"/>
				<Item Name="3D Surface.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface XCtrl/3D Surface.xctl"/>
				<Item Name="3DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.ctl"/>
				<Item Name="3DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.vi"/>
				<Item Name="3DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="3DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot State Class.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="RT LEDs.vi" Type="VI" URL="/&lt;vilib&gt;/rtutility.llb/RT LEDs.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="_LaunchHelp.vi" Type="VI" URL="/&lt;helpdir&gt;/_LaunchHelp.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Core" Type="Document" URL="System.Core">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FTW Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{778809BB-81A8-4AD6-97DC-92C55799BF53}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This is a locked source distribution containing everything needed to use the core FTW features and actors. This is intended for customers that we don't want to share the source with. This can still be upgraded and compiled.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FTW Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/13.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/FTW Source Distribution</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Utilities/FTW-BuildUtil-PreBuild Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{92308F4E-0755-49F0-ADA6-2D6986583E49}</Property>
				<Property Name="Bld_userLogFile" Type="Path">../builds/FTW Source Distribution/Featherweight_FTW Source Distribution_log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/FTW Source Distribution</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/FTW Source Distribution/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1747B278-4985-4252-8306-711A93FE3A47}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyPassword" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Actor</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Password</Property>
				<Property Name="Source[1].properties[0].value" Type="Str">RndlZWFpdGdoaGV0cg==</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyPassword" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Core</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Password</Property>
				<Property Name="Source[2].properties[0].value" Type="Str">RndlZWFpdGdoaGV0cg==</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
