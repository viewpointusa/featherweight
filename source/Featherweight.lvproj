<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str"></Property>
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
		<Item Name="actor" Type="Folder">
			<Item Name="Config" Type="Folder" URL="../actor/Config">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Event" Type="Folder">
				<Item Name="FTW-Event-Construct.vi" Type="VI" URL="../actor/Event/FTW-Event-Construct.vi"/>
				<Item Name="FTW-Event-Deserialize-JSON.vi" Type="VI" URL="../actor/Event/FTW-Event-Deserialize-JSON.vi"/>
				<Item Name="FTW-Event-Flatten.vi" Type="VI" URL="../actor/Event/FTW-Event-Flatten.vi"/>
				<Item Name="FTW-Event-FlattenJSON.vi" Type="VI" URL="../actor/Event/FTW-Event-FlattenJSON.vi"/>
				<Item Name="FTW-Event-Serialize-JSON.vi" Type="VI" URL="../actor/Event/FTW-Event-Serialize-JSON.vi"/>
				<Item Name="FTW-Event.ctl" Type="VI" URL="../actor/Event/FTW-Event.ctl"/>
			</Item>
			<Item Name="Framework" Type="Folder"/>
			<Item Name="Message" Type="Folder">
				<Item Name="FTW-Message-IncomingRequest.lvclass" Type="LVClass" URL="../actor/Message/Request/FTW-Message-IncomingRequest.lvclass"/>
				<Item Name="FTW-Message-Lossy.lvclass" Type="LVClass" URL="../actor/Message/Lossy/FTW-Message-Lossy.lvclass"/>
				<Item Name="FTW-Message.lvclass" Type="LVClass" URL="../actor/Message/Base/FTW-Message.lvclass"/>
			</Item>
			<Item Name="Payload" Type="Folder">
				<Item Name="FTW-MessagePayload-Compose.vi" Type="VI" URL="../actor/Payload/FTW-MessagePayload-Compose.vi"/>
				<Item Name="FTW-MessagePayload-Decompose.vi" Type="VI" URL="../actor/Payload/FTW-MessagePayload-Decompose.vi"/>
				<Item Name="FTW-MessagePayload-Deserialize.vi" Type="VI" URL="../actor/Payload/FTW-MessagePayload-Deserialize.vi"/>
				<Item Name="FTW-MessagePayload-Serialize.vi" Type="VI" URL="../actor/Payload/FTW-MessagePayload-Serialize.vi"/>
				<Item Name="FTW-MessagePayload.ctl" Type="VI" URL="../actor/Payload/FTW-MessagePayload.ctl"/>
			</Item>
			<Item Name="Sockets" Type="Folder">
				<Item Name="FTW-Consumer.lvclass" Type="LVClass" URL="../actor/Consumer/FTW-Consumer.lvclass"/>
				<Item Name="FTW-Producer.lvclass" Type="LVClass" URL="../actor/Producer/FTW-Producer.lvclass"/>
				<Item Name="FTW-Publisher.lvclass" Type="LVClass" URL="../actor/Publisher/FTW-Publisher.lvclass"/>
				<Item Name="FTW-Reply.lvclass" Type="LVClass" URL="../actor/Reply/FTW-Reply.lvclass"/>
				<Item Name="FTW-Request.lvclass" Type="LVClass" URL="../actor/Request/FTW-Request.lvclass"/>
				<Item Name="FTW-Subscriber.lvclass" Type="LVClass" URL="../actor/Subscriber/FTW-Subscriber.lvclass"/>
			</Item>
			<Item Name="Tag" Type="Folder">
				<Item Name="FTW-Tag-Connect.vi" Type="VI" URL="../actor/TagEngine/FTW-Tag-Connect.vi"/>
				<Item Name="FTW-Tag-Core.lvclass" Type="LVClass" URL="../actor/TagEngine/Core/FTW-Tag-Core.lvclass"/>
				<Item Name="FTW-Tag-Get.vi" Type="VI" URL="../actor/TagEngine/FTW-Tag-Get.vi"/>
				<Item Name="FTW-Tag-GetAll.vi" Type="VI" URL="../actor/TagEngine/FTW-Tag-GetAll.vi"/>
				<Item Name="FTW-Tag-GetVariant.vi" Type="VI" URL="../actor/TagEngine/FTW-Tag-GetVariant.vi"/>
				<Item Name="FTW-Tag-Launch.vi" Type="VI" URL="../actor/TagEngine/FTW-Tag-Launch.vi"/>
				<Item Name="FTW-Tag-Set.vi" Type="VI" URL="../actor/TagEngine/FTW-Tag-Set.vi"/>
				<Item Name="FTW-Tag-SetVariant.vi" Type="VI" URL="../actor/TagEngine/FTW-Tag-SetVariant.vi"/>
			</Item>
			<Item Name="TestExecutive" Type="Folder">
				<Item Name="FTW-TestExecutive-Abort.vi" Type="VI" URL="../actor/TestExecutive/FTW-TestExecutive-Abort.vi"/>
				<Item Name="FTW-TestExecutive-Core.lvclass" Type="LVClass" URL="../actor/TestExecutive/core/FTW-TestExecutive-Core.lvclass"/>
				<Item Name="FTW-TestExecutive-Launch.vi" Type="VI" URL="../actor/TestExecutive/FTW-TestExecutive-Launch.vi"/>
				<Item Name="FTW-TestExecutive-LoadSequence.vi" Type="VI" URL="../actor/TestExecutive/FTW-TestExecutive-LoadSequence.vi"/>
				<Item Name="FTW-TestExecutive-Pause.vi" Type="VI" URL="../actor/TestExecutive/FTW-TestExecutive-Pause.vi"/>
				<Item Name="FTW-TestExecutive-ReportResults.vi" Type="VI" URL="../actor/TestExecutive/FTW-TestExecutive-ReportResults.vi"/>
				<Item Name="FTW-TestExecutive-Results-Deserialize.vi" Type="VI" URL="../actor/TestExecutive/FTW-TestExecutive-Results-Deserialize.vi"/>
				<Item Name="FTW-TestExecutive-Results-Serialize.vi" Type="VI" URL="../actor/TestExecutive/FTW-TestExecutive-Results-Serialize.vi"/>
				<Item Name="FTW-TestExecutive-Results.ctl" Type="VI" URL="../actor/TestExecutive/FTW-TestExecutive-Results.ctl"/>
				<Item Name="FTW-TestExecutive-Sequence-Interpret.vi" Type="VI" URL="../actor/TestExecutive/FTW-TestExecutive-Sequence-Interpret.vi"/>
				<Item Name="FTW-TestExecutive-Sequence-Serialize.vi" Type="VI" URL="../actor/TestExecutive/FTW-TestExecutive-Sequence-Serialize.vi"/>
				<Item Name="FTW-TestExecutive-Start.vi" Type="VI" URL="../actor/TestExecutive/FTW-TestExecutive-Start.vi"/>
				<Item Name="FTW-TestExecutive-Step-State.ctl" Type="VI" URL="../actor/TestExecutive/FTW-TestExecutive-Step-State.ctl"/>
				<Item Name="FTW-TestExecutive-Step.ctl" Type="VI" URL="../actor/TestExecutive/FTW-TestExecutive-Step.ctl"/>
				<Item Name="FTW-TestExecutive-Step.vi" Type="VI" URL="../actor/TestExecutive/FTW-TestExecutive-Step.vi"/>
				<Item Name="FTW-TestStep-Base.lvclass" Type="LVClass" URL="../actor/TestStepBase/FTW-TestStep-Base.lvclass"/>
			</Item>
			<Item Name="Transport" Type="Folder">
				<Item Name="FTW-Endpoint-TCP.lvclass" Type="LVClass" URL="../actor/TCP/FTW-Endpoint-TCP.lvclass"/>
				<Item Name="FTW-Endpoint.lvclass" Type="LVClass" URL="../actor/Endpoint/FTW-Endpoint.lvclass"/>
			</Item>
			<Item Name="FTW-Actor-DynamicLaunchOptions.vi" Type="VI" URL="../actor/Utility/FTW-Actor-DynamicLaunchOptions.vi"/>
			<Item Name="FTW-Actor-UserDefinedTraceEvent.vi" Type="VI" URL="../actor/Utility/FTW-Actor-UserDefinedTraceEvent.vi"/>
			<Item Name="FTW-ActorConnector.lvclass" Type="LVClass" URL="../actor/Connector/FTW-ActorConnector.lvclass"/>
			<Item Name="FTW-ActorInstance.lvclass" Type="LVClass" URL="../actor/Instance/FTW-ActorInstance.lvclass"/>
			<Item Name="FTW-Ether.lvclass" Type="LVClass" URL="../actor/Ether/FTW-Ether.lvclass"/>
			<Item Name="FTW-JobSequencer.lvclass" Type="LVClass" URL="../actor/JobSequencer/FTW-JobSequencer.lvclass"/>
			<Item Name="FTW-Logger-Core.lvclass" Type="LVClass" URL="../actor/EventLogger/Core/FTW-Logger-Core.lvclass"/>
			<Item Name="FTW-Logger.lvclass" Type="LVClass" URL="../actor/EventLogger/FTW-Logger.lvclass"/>
		</Item>
		<Item Name="Application" Type="Folder">
			<Item Name="FTW-App-StringToVersion.vi" Type="VI" URL="../Application/FTW-App-StringToVersion.vi"/>
			<Item Name="FTW-App-StringVersionToString.vi" Type="VI" URL="../Application/FTW-App-StringVersionToString.vi"/>
			<Item Name="FTW-App-VersionToString.vi" Type="VI" URL="../Application/FTW-App-VersionToString.vi"/>
		</Item>
		<Item Name="CodeGen" Type="Folder">
			<Item Name="FTW-CodeGen.lvlib" Type="Library" URL="../CodeGen/FTW-CodeGen.lvlib"/>
			<Item Name="FTW-JSON-Core-GetFlattenedValue.vi" Type="VI" URL="../CodeGen/JSON Deserialize/FTW-JSON-Core-GetFlattenedValue.vi"/>
		</Item>
		<Item Name="Collection" Type="Folder">
			<Item Name="FTW-Collection-KeyValuePair.ctl" Type="VI" URL="../Collection/FTW-Collection-KeyValuePair.ctl"/>
		</Item>
		<Item Name="Color" Type="Folder" URL="../Color">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="container" Type="Folder" URL="../container">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="CSV" Type="Folder" URL="../CSV">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Database" Type="Folder">
			<Item Name="FTW-SQLite-Connector.lvclass" Type="LVClass" URL="../Database/FTW-SQLite-Connector.lvclass"/>
			<Item Name="FTW-SQLite-Fetch.xnode" Type="XNode" URL="../CodeGen/SQLite-Fetch/FTW-SQLite-Fetch.xnode"/>
			<Item Name="FTWLib-SQLite3-LinuxRT.so" Type="Document" URL="../Database/FTWLib-SQLite3-LinuxRT.so"/>
			<Item Name="FTWLib-SQLite3-Win32.dll" Type="Document" URL="../Database/FTWLib-SQLite3-Win32.dll"/>
			<Item Name="FTWLib-SQLite3-Win64.dll" Type="Document" URL="../Database/FTWLib-SQLite3-Win64.dll"/>
		</Item>
		<Item Name="Email" Type="Folder">
			<Item Name="FTW-Email-AddressValidator.vi" Type="VI" URL="../Email/FTW-Email-AddressValidator.vi"/>
		</Item>
		<Item Name="Error" Type="Folder" URL="../Error">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="File" Type="Folder">
			<Item Name="FTW-File-AppendStringToFileName.vi" Type="VI" URL="../File/FTW-File-AppendStringToFileName.vi"/>
			<Item Name="FTW-File-AppendTimestampToFileName.vi" Type="VI" URL="../File/FTW-File-AppendTimestampToFileName.vi"/>
			<Item Name="FTW-File-CalculateRelativeFilepath.vi" Type="VI" URL="../File/FTW-File-CalculateRelativeFilepath.vi"/>
			<Item Name="FTW-File-CompareFilepaths.vi" Type="VI" URL="../File/FTW-File-CompareFilepaths.vi"/>
			<Item Name="FTW-File-CreateDirectory.vi" Type="VI" URL="../File/FTW-File-CreateDirectory.vi"/>
			<Item Name="FTW-File-Directory-Exists.vi" Type="VI" URL="../File/FTW-File-Directory-Exists.vi"/>
			<Item Name="FTW-File-Exists.vi" Type="VI" URL="../File/FTW-File-Exists.vi"/>
			<Item Name="FTW-File-Extension.vi" Type="VI" URL="../File/FTW-File-Extension.vi"/>
			<Item Name="FTW-File-FileInfo.vi" Type="VI" URL="../File/FTW-File-FileInfo.vi"/>
			<Item Name="FTW-File-FindLibrary.vi" Type="VI" URL="../File/FTW-File-FindLibrary.vi"/>
			<Item Name="FTW-File-GenerateLogFilename.vi" Type="VI" URL="../File/FTW-File-GenerateLogFilename.vi"/>
			<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../File/FTW-File-IsRelative.vi"/>
			<Item Name="FTW-File-ListDirectories.vi" Type="VI" URL="../File/FTW-File-ListDirectories.vi"/>
			<Item Name="FTW-File-ListDirectory-RegexFilter.vi" Type="VI" URL="../File/FTW-File-ListDirectory-RegexFilter.vi"/>
			<Item Name="FTW-File-RebaseFilepath.vi" Type="VI" URL="../File/FTW-File-RebaseFilepath.vi"/>
			<Item Name="FTW-File-Regex-Modify.vi" Type="VI" URL="../File/FTW-File-Regex-Modify.vi"/>
			<Item Name="FTW-File-ResolveSymbolicPaths.vi" Type="VI" URL="../File/FTW-File-ResolveSymbolicPaths.vi"/>
			<Item Name="FTW-File-ResourceDirectory.vi" Type="VI" URL="../File/FTW-File-ResourceDirectory.vi"/>
			<Item Name="FTW-File-SystemDirectories.vi" Type="VI" URL="../File/FTW-File-SystemDirectories.vi"/>
			<Item Name="FTW-File-TextRead.vi" Type="VI" URL="../File/FTW-File-TextRead.vi"/>
			<Item Name="FTW-File-TextWrite.vi" Type="VI" URL="../File/FTW-File-TextWrite.vi"/>
			<Item Name="FTW-File-UserDirectories.vi" Type="VI" URL="../File/FTW-File-UserDirectories.vi"/>
			<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../File/FTW-File-ValidateFilepath.vi"/>
		</Item>
		<Item Name="HTTP" Type="Folder">
			<Item Name="Client" Type="Folder">
				<Item Name="FTW-HTTPClient.lvclass" Type="LVClass" URL="../HTTP/Client/FTW-HTTPClient.lvclass"/>
			</Item>
			<Item Name="FTW-HTTP-MIMEtype.ctl" Type="VI" URL="../HTTP/FTW-HTTP-MIMEtype.ctl"/>
			<Item Name="FTW-HTTP-ParseResponseHeaders.vi" Type="VI" URL="../HTTP/FTW-HTTP-ParseResponseHeaders.vi"/>
			<Item Name="FTW-HTTP-ResponseCode.ctl" Type="VI" URL="../HTTP/FTW-HTTP-ResponseCode.ctl"/>
		</Item>
		<Item Name="Image" Type="Folder">
			<Item Name="FTW-Image-ToPicture.vi" Type="VI" URL="../Image/FTW-Image-ToPicture.vi"/>
		</Item>
		<Item Name="JSON" Type="Folder" URL="../JSON">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Numeric" Type="Folder">
			<Item Name="FTW-NUM-Counter.vi" Type="VI" URL="../Numeric/FTW-NUM-Counter.vi"/>
			<Item Name="FTW-NUM-Increment.vi" Type="VI" URL="../Numeric/FTW-NUM-Increment.vi"/>
			<Item Name="FTW-NUM-MovingAverage.vi" Type="VI" URL="../Numeric/FTW-NUM-MovingAverage.vi"/>
		</Item>
		<Item Name="Reflection" Type="Folder">
			<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../Reflection/FTW-Reflection-Array.vi"/>
			<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../Reflection/FTW-Reflection-Cluster.vi"/>
			<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../Reflection/FTW-Reflection-Enum.vi"/>
			<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../Reflection/FTW-Reflection-Type.vi"/>
			<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../Reflection/FTW-Reflection-Types.ctl"/>
		</Item>
		<Item Name="Regex" Type="Folder">
			<Item Name="FTW-Regex-FilterArray.vi" Type="VI" URL="../Regex/FTW-Regex-FilterArray.vi"/>
			<Item Name="FTW-Regex-ForceLiteral.vi" Type="VI" URL="../Regex/FTW-Regex-ForceLiteral.vi"/>
			<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../Regex/FTW-Regex-ReplaceAll.vi"/>
			<Item Name="FTW-Regex-ReplaceAndReturn.vi" Type="VI" URL="../Regex/FTW-Regex-ReplaceAndReturn.vi"/>
			<Item Name="FTW-Regex-Replacements.vi" Type="VI" URL="../Regex/FTW-Regex-Replacements.vi"/>
			<Item Name="FTW-Regex.vi" Type="VI" URL="../Regex/FTW-Regex.vi"/>
		</Item>
		<Item Name="String" Type="Folder">
			<Item Name="FTW-STR-Array-Concatenate.vi" Type="VI" URL="../String/FTW-STR-Array-Concatenate.vi"/>
			<Item Name="FTW-STR-Array-Delimit-Comma.vi" Type="VI" URL="../String/FTW-STR-Array-Delimit-Comma.vi"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Decode-Hex.vi" Type="VI" URL="../String/FTW-STR-Decode-Hex.vi"/>
			<Item Name="FTW-STR-Display-Bytes.vi" Type="VI" URL="../String/FTW-STR-Display-Bytes.vi"/>
			<Item Name="FTW-STR-DisplayFormat-Bytes.ctl" Type="VI" URL="../String/FTW-STR-DisplayFormat-Bytes.ctl"/>
			<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../String/FTW-STR-Encode-Base64.vi"/>
			<Item Name="FTW-STR-Encode-Hex.vi" Type="VI" URL="../String/FTW-STR-Encode-Hex.vi"/>
			<Item Name="FTW-STR-EncodingDirection.ctl" Type="VI" URL="../String/FTW-STR-EncodingDirection.ctl"/>
			<Item Name="FTW-STR-Indent.vi" Type="VI" URL="../String/FTW-STR-Indent.vi"/>
			<Item Name="FTW-STR-Random-Bytes.vi" Type="VI" URL="../String/FTW-STR-Random-Bytes.vi"/>
			<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../String/FTW-STR-Random-Hex.vi"/>
			<Item Name="FTW-STR-Random-UTF8chars.vi" Type="VI" URL="../String/FTW-STR-Random-UTF8chars.vi"/>
			<Item Name="FTW-STR-Repeat.vi" Type="VI" URL="../String/FTW-STR-Repeat.vi"/>
			<Item Name="FTW-STR-ReplaceAll.vi" Type="VI" URL="../String/FTW-STR-ReplaceAll.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-STR-Split-Comma.vi" Type="VI" URL="../String/FTW-STR-Split-Comma.vi"/>
			<Item Name="FTW-STR-Split.vi" Type="VI" URL="../String/FTW-STR-Split.vi"/>
		</Item>
		<Item Name="System" Type="Folder">
			<Item Name="FTW-System-CommandLineExecute.vi" Type="VI" URL="../System/FTW-System-CommandLineExecute.vi"/>
		</Item>
		<Item Name="Time" Type="Folder" URL="../Time">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="ui" Type="Folder" URL="../ui">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="URI" Type="Folder">
			<Item Name="FTW-URI-Build.vi" Type="VI" URL="../URI/FTW-URI-Build.vi"/>
			<Item Name="FTW-URI-EscapeURL.vi" Type="VI" URL="../URI/FTW-URI-EscapeURL.vi"/>
			<Item Name="FTW-URI-FromFilepath.vi" Type="VI" URL="../URI/FTW-URI-FromFilepath.vi"/>
		</Item>
		<Item Name="VI Server" Type="Folder">
			<Item Name="FTW-VIServer-AsyncCallOptions.vi" Type="VI" URL="../VI Server/FTW-VIServer-AsyncCallOptions.vi"/>
			<Item Name="FTW-VIServer-GetClassDefaultData.vi" Type="VI" URL="../VI Server/FTW-VIServer-GetClassDefaultData.vi"/>
			<Item Name="FTW-VIServer-LabVIEWinfo.vi" Type="VI" URL="../VI Server/FTW-VIServer-LabVIEWinfo.vi"/>
			<Item Name="FTW-VIServer-OSinfo.vi" Type="VI" URL="../VI Server/FTW-VIServer-OSinfo.vi"/>
			<Item Name="FTW-VIServer-VI-Metadata.vi" Type="VI" URL="../VI Server/FTW-VIServer-VI-Metadata.vi"/>
		</Item>
		<Item Name="Windows" Type="Folder">
			<Item Name="File" Type="Folder">
				<Item Name="FTW-File-FileVersion.vi" Type="VI" URL="../windows/File/FTW-File-FileVersion.vi"/>
				<Item Name="FTW-File-GetShellIcon.vi" Type="VI" URL="../windows/File/FTW-File-GetShellIcon.vi"/>
			</Item>
			<Item Name="Security" Type="Folder">
				<Item Name="FTW-Crypto-AES256.vi" Type="VI" URL="../windows/Security/FTW-Crypto-AES256.vi"/>
				<Item Name="FTW-Crypto-FileHash.vi" Type="VI" URL="../windows/Security/FTW-Crypto-FileHash.vi"/>
				<Item Name="FTW-Crypto-HMAC-Hasher.vi" Type="VI" URL="../windows/Security/FTW-Crypto-HMAC-Hasher.vi"/>
				<Item Name="FTW-Crypto-PublicKeySignature-GenerateKeys.vi" Type="VI" URL="../windows/Security/FTW-Crypto-PublicKeySignature-GenerateKeys.vi"/>
				<Item Name="FTW-Crypto-PublicKeySignature-Sign.vi" Type="VI" URL="../windows/Security/FTW-Crypto-PublicKeySignature-Sign.vi"/>
				<Item Name="FTW-Crypto-PublicKeySignature-Verify.vi" Type="VI" URL="../windows/Security/FTW-Crypto-PublicKeySignature-Verify.vi"/>
				<Item Name="FTW-Crypto-String-Sign.vi" Type="VI" URL="../windows/Security/FTW-Crypto-String-Sign.vi"/>
				<Item Name="FTW-Crypto-String-Verify.vi" Type="VI" URL="../windows/Security/FTW-Crypto-String-Verify.vi"/>
			</Item>
			<Item Name="String" Type="Folder">
				<Item Name="FTW-STR-UTF8.vi" Type="VI" URL="../windows/String/FTW-STR-UTF8.vi"/>
				<Item Name="FTW-STR-UTF16.vi" Type="VI" URL="../windows/String/FTW-STR-UTF16.vi"/>
			</Item>
			<Item Name="Transfer Client" Type="Folder">
				<Item Name="dotNET" Type="Folder">
					<Item Name="FTW-TransferClient-dotNET.lvclass" Type="LVClass" URL="../windows/Transfer Client/dotNET/FTW-TransferClient-dotNET.lvclass"/>
				</Item>
				<Item Name="S3" Type="Folder">
					<Item Name="FTW-TransferClient-S3.lvclass" Type="LVClass" URL="../windows/Transfer Client/S3/FTW-TransferClient-S3.lvclass"/>
				</Item>
				<Item Name="FTW-TransferClient-TransferProgress.ctl" Type="VI" URL="../windows/Transfer Client/FTW-TransferClient-TransferProgress.ctl"/>
				<Item Name="FTW-TransferClient-TransferStatus.ctl" Type="VI" URL="../windows/Transfer Client/FTW-TransferClient-TransferStatus.ctl"/>
				<Item Name="FTW-TransferClient.lvclass" Type="LVClass" URL="../windows/Transfer Client/FTW-TransferClient.lvclass"/>
			</Item>
		</Item>
		<Item Name="XML" Type="Folder">
			<Item Name="FTW-XML-Construct.vi" Type="VI" URL="../XML/FTW-XML-Construct.vi"/>
			<Item Name="FTW-XML-Destroy.vi" Type="VI" URL="../XML/FTW-XML-Destroy.vi"/>
			<Item Name="FTW-XML-Element-Add.vi" Type="VI" URL="../XML/FTW-XML-Element-Add.vi"/>
			<Item Name="FTW-XML-Element-Append.vi" Type="VI" URL="../XML/FTW-XML-Element-Append.vi"/>
			<Item Name="FTW-XML-Element-GetFirstChild.vi" Type="VI" URL="../XML/FTW-XML-Element-GetFirstChild.vi"/>
			<Item Name="FTW-XML-Element-GetNextSibling.vi" Type="VI" URL="../XML/FTW-XML-Element-GetNextSibling.vi"/>
			<Item Name="FTW-XML-Element-GetValue.vi" Type="VI" URL="../XML/FTW-XML-Element-GetValue.vi"/>
			<Item Name="FTW-XML-Query-Elements.vi" Type="VI" URL="../XML/FTW-XML-Query-Elements.vi"/>
			<Item Name="FTW-XML-Query-ElementValue.vi" Type="VI" URL="../XML/FTW-XML-Query-ElementValue.vi"/>
			<Item Name="FTW-XML-Query-ElementXML.vi" Type="VI" URL="../XML/FTW-XML-Query-ElementXML.vi"/>
			<Item Name="FTW-XML-Query-FirstElement.vi" Type="VI" URL="../XML/FTW-XML-Query-FirstElement.vi"/>
			<Item Name="FTW-XML-Query-UpdateFirstElementXML.vi" Type="VI" URL="../XML/FTW-XML-Query-UpdateFirstElementXML.vi"/>
			<Item Name="FTW-XML-ValidateTagName.vi" Type="VI" URL="../XML/FTW-XML-ValidateTagName.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Core" Type="Document" URL="System.Core">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="lib-JSON" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5700CC60-4DF0-46FF-86F6-48311F492D5C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">lib-JSON</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/18.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/eric/Documents/LabVIEW Data/2018(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/lib/lib-JSON</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BE416756-BF85-47B1-9C95-014E03421107}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].libraryName" Type="Str">FTW-JSON.lvlib</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/lib/lib-JSON</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/lib/lib-JSON/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Support</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/lib/lib-JSON</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">Malleable VIs</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/lib/lib-JSON/FTW-JSON.llb</Property>
				<Property Name="Destination[3].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{4AEE36D6-F042-4A62-9E67-A48F53BD6816}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Deserialize.vim</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Array-Elements.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Array-Serialize.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-CompareEquality.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Construct-FromBuffer.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Construct-NewArray.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Construct-NewObject.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Container-JsonType.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Datatype.ctl</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Destroy.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Element-Get.vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Variant-Serialize.vim</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Escape.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Format-Boolean.vi</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Format-Pair.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Format-Path.vi</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Format-String.vi</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Format-Timestamp.vi</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Interpret-Array-String.vi</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Interpret-Boolean.vi</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Interpret-Path.vi</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Interpret-String.vi</Property>
				<Property Name="Source[29].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Error</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Interpret-Timestamp.vi</Property>
				<Property Name="Source[30].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Interpret.vi</Property>
				<Property Name="Source[31].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-JoinMode.ctl</Property>
				<Property Name="Source[32].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-KeyExists.vi</Property>
				<Property Name="Source[33].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Keys.vi</Property>
				<Property Name="Source[34].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Lint.vi</Property>
				<Property Name="Source[35].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-MergeObject.vi</Property>
				<Property Name="Source[36].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-MergeStrings.vi</Property>
				<Property Name="Source[37].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Minify.vi</Property>
				<Property Name="Source[38].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-GetElement-Bool.vi</Property>
				<Property Name="Source[39].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[39].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Reflection</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[40].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-GetElement-DBL.vi</Property>
				<Property Name="Source[40].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[40].type" Type="Str">VI</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-GetElement-EXT.vi</Property>
				<Property Name="Source[41].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[41].type" Type="Str">VI</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-GetElement-Integer.vi</Property>
				<Property Name="Source[42].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[42].type" Type="Str">VI</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[43].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-GetElement-Object.vi</Property>
				<Property Name="Source[43].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[44].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-GetElement-SerializedObject.vi</Property>
				<Property Name="Source[44].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[44].type" Type="Str">VI</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[45].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-GetElement-String.vi</Property>
				<Property Name="Source[45].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[45].type" Type="Str">VI</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[46].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-Keys.vi</Property>
				<Property Name="Source[46].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[46].type" Type="Str">VI</Property>
				<Property Name="Source[47].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[47].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-SetElement-Bool.vi</Property>
				<Property Name="Source[47].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[47].type" Type="Str">VI</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[48].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-SetElement-DBL.vi</Property>
				<Property Name="Source[48].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[48].type" Type="Str">VI</Property>
				<Property Name="Source[49].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[49].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-SetElement-Integer.vi</Property>
				<Property Name="Source[49].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[49].type" Type="Str">VI</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/String</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[50].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[50].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-SetElement-null.vi</Property>
				<Property Name="Source[50].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[50].type" Type="Str">VI</Property>
				<Property Name="Source[51].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[51].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-SetElement-Object.vi</Property>
				<Property Name="Source[51].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[51].type" Type="Str">VI</Property>
				<Property Name="Source[52].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[52].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-SetElement-String.vi</Property>
				<Property Name="Source[52].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[52].type" Type="Str">VI</Property>
				<Property Name="Source[53].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[53].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-Update.vi</Property>
				<Property Name="Source[53].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[53].type" Type="Str">VI</Property>
				<Property Name="Source[54].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[54].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-AddPair-Boolean.vi</Property>
				<Property Name="Source[54].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[54].type" Type="Str">VI</Property>
				<Property Name="Source[55].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[55].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-AddPair-DBL.vi</Property>
				<Property Name="Source[55].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[55].type" Type="Str">VI</Property>
				<Property Name="Source[56].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[56].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-AddPair-Element.vi</Property>
				<Property Name="Source[56].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[56].type" Type="Str">VI</Property>
				<Property Name="Source[57].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[57].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-AddPair-Integer.vi</Property>
				<Property Name="Source[57].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[57].type" Type="Str">VI</Property>
				<Property Name="Source[58].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[58].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-AddPair.vi</Property>
				<Property Name="Source[58].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[58].type" Type="Str">VI</Property>
				<Property Name="Source[59].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[59].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-GetPair-Integer.vi</Property>
				<Property Name="Source[59].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[59].type" Type="Str">VI</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/container</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[60].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[60].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-GetPair-String.vi</Property>
				<Property Name="Source[60].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[60].type" Type="Str">VI</Property>
				<Property Name="Source[61].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[61].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-Update.vi</Property>
				<Property Name="Source[61].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[61].type" Type="Str">VI</Property>
				<Property Name="Source[62].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[62].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Parse.vi</Property>
				<Property Name="Source[62].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[62].type" Type="Str">VI</Property>
				<Property Name="Source[63].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[63].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Part.ctl</Property>
				<Property Name="Source[63].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[63].type" Type="Str">VI</Property>
				<Property Name="Source[64].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[64].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Reflection-Type.vi</Property>
				<Property Name="Source[64].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[64].type" Type="Str">VI</Property>
				<Property Name="Source[65].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[65].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-RegexHeader.vi</Property>
				<Property Name="Source[65].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[65].type" Type="Str">VI</Property>
				<Property Name="Source[66].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[66].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-RegexParse.vi</Property>
				<Property Name="Source[66].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[66].type" Type="Str">VI</Property>
				<Property Name="Source[67].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[67].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Serialize.vi</Property>
				<Property Name="Source[67].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[67].type" Type="Str">VI</Property>
				<Property Name="Source[68].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[68].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-SerializeAndDestroy.vi</Property>
				<Property Name="Source[68].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[68].type" Type="Str">VI</Property>
				<Property Name="Source[69].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[69].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-SerializeElement.vi</Property>
				<Property Name="Source[69].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[69].type" Type="Str">VI</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Regex</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[70].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[70].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-SerializeOptions.ctl</Property>
				<Property Name="Source[70].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[70].type" Type="Str">VI</Property>
				<Property Name="Source[71].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[71].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-SetFlags-Encoding.vi</Property>
				<Property Name="Source[71].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[71].type" Type="Str">VI</Property>
				<Property Name="Source[72].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[72].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Type.ctl</Property>
				<Property Name="Source[72].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[72].type" Type="Str">VI</Property>
				<Property Name="Source[73].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[73].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Unescape.vi</Property>
				<Property Name="Source[73].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[73].type" Type="Str">VI</Property>
				<Property Name="Source[74].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[74].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Validate.vi</Property>
				<Property Name="Source[74].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[74].type" Type="Str">VI</Property>
				<Property Name="Source[75].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[75].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Variant-Serialize.vi</Property>
				<Property Name="Source[75].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[75].type" Type="Str">VI</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Time</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Array-Deserialize.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">76</Property>
			</Item>
		</Item>
	</Item>
</Project>
