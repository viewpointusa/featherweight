<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
			<Item Name="Actor Template-Core.lvclass" Type="LVClass" URL="../Actor Template/Actor Template-Core.lvclass"/>
			<Item Name="Actor Template.lvclass" Type="LVClass" URL="../Actor Template/Actor Template.lvclass"/>
		</Item>
		<Item Name="Timed Message" Type="Folder">
			<Item Name="Timed Message-Core.lvclass" Type="LVClass" URL="../Timed Message Helper/Timed Message-Core.lvclass"/>
			<Item Name="Timed Message.lvclass" Type="LVClass" URL="../Timed Message Helper/Timed Message.lvclass"/>
		</Item>
		<Item Name="FTW-Actor.lvlib" Type="Library" URL="../../src/FTW-Actor.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../../../Core/src/Error/FTW-ERR-CallChain.vi"/>
			<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../../../Core/src/Error/FTW-ERR-Clear.vi"/>
			<Item Name="FTW-ERR-ExceptionType.ctl" Type="VI" URL="../../../Core/src/Error/FTW-ERR-ExceptionType.ctl"/>
			<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../../../Core/src/Error/FTW-ERR-NoErrorConstant.vi"/>
			<Item Name="FTW-ERR-SerializeForLog.vi" Type="VI" URL="../../../Core/src/Error/FTW-ERR-SerializeForLog.vi"/>
			<Item Name="FTW-ERR-StatusError.vi" Type="VI" URL="../../../Core/src/Error/FTW-ERR-StatusError.vi"/>
			<Item Name="FTW-ERR-StatusException.vi" Type="VI" URL="../../../Core/src/Error/FTW-ERR-StatusException.vi"/>
			<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../../../Core/src/Error/FTW-ERR-StatusOK.vi"/>
			<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../../../Core/src/Error/FTW-ERR-ThrowError.vi"/>
			<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../../../Core/src/Error/FTW-ERR-ThrowGenericError.vi"/>
			<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../../../Core/src/Error/FTW-ERR-ThrowImpossibleError.vi"/>
			<Item Name="FTW-File-CreateDirectory.vi" Type="VI" URL="../../../Core/src/File/FTW-File-CreateDirectory.vi"/>
			<Item Name="FTW-File-Directory-Exists.vi" Type="VI" URL="../../../Core/src/File/FTW-File-Directory-Exists.vi"/>
			<Item Name="FTW-File-FindLibrary.vi" Type="VI" URL="../../../Core/src/File/FTW-File-FindLibrary.vi"/>
			<Item Name="FTW-File-GenerateLogFilename.vi" Type="VI" URL="../../../Core/src/File/FTW-File-GenerateLogFilename.vi"/>
			<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../../../Core/src/File/FTW-File-IsRelative.vi"/>
			<Item Name="FTW-File-ListDirectories.vi" Type="VI" URL="../../../Core/src/File/FTW-File-ListDirectories.vi"/>
			<Item Name="FTW-File-ListDirectory-RegexFilter.vi" Type="VI" URL="../../../Core/src/File/FTW-File-ListDirectory-RegexFilter.vi"/>
			<Item Name="FTW-File-ResolveSymbolicPaths.vi" Type="VI" URL="../../../Core/src/File/FTW-File-ResolveSymbolicPaths.vi"/>
			<Item Name="FTW-File-SystemDirectories.vi" Type="VI" URL="../../../Core/src/File/FTW-File-SystemDirectories.vi"/>
			<Item Name="FTW-File-TextWrite.vi" Type="VI" URL="../../../Core/src/File/FTW-File-TextWrite.vi"/>
			<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../../../Core/src/File/FTW-File-ValidateFilepath.vi"/>
			<Item Name="FTW-JSON-Core-ElementType.vi" Type="VI" URL="../../../Core/src/JSON/FTW-JSON-Core-ElementType.vi"/>
			<Item Name="FTW-JSON-Core-GetFlattenedValue.vi" Type="VI" URL="../../../Core/src/JSON/FTW-JSON-Core-GetFlattenedValue.vi"/>
			<Item Name="FTW-JSON-Core-LibraryError.vi" Type="VI" URL="../../../Core/src/JSON/FTW-JSON-Core-LibraryError.vi"/>
			<Item Name="FTW-JSON-Core-LibraryFilepath.vi" Type="VI" URL="../../../Core/src/JSON/FTW-JSON-Core-LibraryFilepath.vi"/>
			<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../../../Core/src/JSON/FTW-JSON-Escape.vi"/>
			<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../../../Core/src/JSON/FTW-JSON-Format-String.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Integer.vi" Type="VI" URL="../../../Core/src/JSON/FTW-JSON-ObjectManip-AddPair-Integer.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair.vi" Type="VI" URL="../../../Core/src/JSON/FTW-JSON-ObjectManip-AddPair.vi"/>
			<Item Name="FTW-JSON-Type.ctl" Type="VI" URL="../../../Core/src/JSON/FTW-JSON-Type.ctl"/>
			<Item Name="FTW-JSON.lvclass" Type="LVClass" URL="../../../Core/src/JSON/FTW-JSON.lvclass"/>
			<Item Name="FTW-NUM-Counter.vi" Type="VI" URL="../../../Core/src/Numeric/FTW-NUM-Counter.vi"/>
			<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../../../Core/src/Reflection/FTW-Reflection-Array.vi"/>
			<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../../../Core/src/Reflection/FTW-Reflection-Cluster.vi"/>
			<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../../../Core/src/Reflection/FTW-Reflection-Enum.vi"/>
			<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../../../Core/src/Reflection/FTW-Reflection-Type.vi"/>
			<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../../../Core/src/Reflection/FTW-Reflection-Types.ctl"/>
			<Item Name="FTW-Regex-FilterArray.vi" Type="VI" URL="../../../Core/src/Regex/FTW-Regex-FilterArray.vi"/>
			<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../../../Core/src/Regex/FTW-Regex-ReplaceAll.vi"/>
			<Item Name="FTW-Regex.vi" Type="VI" URL="../../../Core/src/Regex/FTW-Regex.vi"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../../../Core/src/String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../../../Core/src/String/FTW-STR-Encode-Base64.vi"/>
			<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../../../Core/src/String/FTW-STR-Random-Hex.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../../../Core/src/String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../../../Core/src/Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../../../Core/src/Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
			<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../../../Core/src/Time/FTW-Time-Elapse.vi"/>
			<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../../../Core/src/Time/FTW-Time-Timer.vi"/>
			<Item Name="FTWLib-Jansson-LinuxRT.so" Type="Document" URL="../../../Core/src/JSON/FTWLib-Jansson-LinuxRT.so"/>
			<Item Name="FTWLib-Jansson-Win32.dll" Type="Document" URL="../../../Core/src/JSON/FTWLib-Jansson-Win32.dll"/>
			<Item Name="FTWLib-Jansson-Win64.dll" Type="Document" URL="../../../Core/src/JSON/FTWLib-Jansson-Win64.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
