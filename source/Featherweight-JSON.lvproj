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
		<Item Name="container" Type="Folder">
			<Item Name="FTW-Container-Element-Get.vi" Type="VI" URL="../container/FTW-Container-Element-Get.vi"/>
			<Item Name="FTW-Container-Element-Path.vi" Type="VI" URL="../container/FTW-Container-Element-Path.vi"/>
			<Item Name="FTW-Container-Update.vi" Type="VI" URL="../container/FTW-Container-Update.vi"/>
		</Item>
		<Item Name="json" Type="Folder">
			<Item Name="core" Type="Folder">
				<Item Name="FTW-JSON-Core-ElementType.vi" Type="VI" URL="../JSON/core/FTW-JSON-Core-ElementType.vi"/>
				<Item Name="FTW-JSON-Core-EncodingFlags.vi" Type="VI" URL="../JSON/core/FTW-JSON-Core-EncodingFlags.vi"/>
				<Item Name="FTW-JSON-Core-Type.ctl" Type="VI" URL="../JSON/core/FTW-JSON-Core-Type.ctl"/>
			</Item>
			<Item Name="FTW-JSON-Array-Deserialize.vi" Type="VI" URL="../JSON/FTW-JSON-Array-Deserialize.vi"/>
			<Item Name="FTW-JSON-Array-Elements.vi" Type="VI" URL="../JSON/FTW-JSON-Array-Elements.vi"/>
			<Item Name="FTW-JSON-Array-Serialize.vi" Type="VI" URL="../JSON/FTW-JSON-Array-Serialize.vi"/>
			<Item Name="FTW-JSON-CompareEquality.vi" Type="VI" URL="../JSON/FTW-JSON-CompareEquality.vi"/>
			<Item Name="FTW-JSON-CompositeType.ctl" Type="VI" URL="../JSON/FTW-JSON-CompositeType.ctl"/>
			<Item Name="FTW-JSON-Construct-FromBuffer.vi" Type="VI" URL="../JSON/FTW-JSON-Construct-FromBuffer.vi"/>
			<Item Name="FTW-JSON-Construct-FromPointer.vi" Type="VI" URL="../JSON/FTW-JSON-Construct-FromPointer.vi"/>
			<Item Name="FTW-JSON-Construct-NewObject.vi" Type="VI" URL="../JSON/FTW-JSON-Construct-NewObject.vi"/>
			<Item Name="FTW-JSON-Core-GetRootObject.vi" Type="VI" URL="../JSON/FTW-JSON-Core-GetRootObject.vi"/>
			<Item Name="FTW-JSON-Core-LibraryError.vi" Type="VI" URL="../JSON/FTW-JSON-Core-LibraryError.vi"/>
			<Item Name="FTW-JSON-Core-LibraryFilepath.vi" Type="VI" URL="../JSON/FTW-JSON-Core-LibraryFilepath.vi"/>
			<Item Name="FTW-JSON-Datatype.ctl" Type="VI" URL="../JSON/FTW-JSON-Datatype.ctl"/>
			<Item Name="FTW-JSON-Destroy.vi" Type="VI" URL="../JSON/FTW-JSON-Destroy.vi"/>
			<Item Name="FTW-JSON-Duplicate.vi" Type="VI" URL="../JSON/FTW-JSON-Duplicate.vi"/>
			<Item Name="FTW-JSON-Element-Get.vi" Type="VI" URL="../JSON/FTW-JSON-Element-Get.vi"/>
			<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../JSON/FTW-JSON-Escape.vi"/>
			<Item Name="FTW-JSON-Format-Boolean.vi" Type="VI" URL="../JSON/FTW-JSON-Format-Boolean.vi"/>
			<Item Name="FTW-JSON-Format-Pair.vi" Type="VI" URL="../JSON/FTW-JSON-Format-Pair.vi"/>
			<Item Name="FTW-JSON-Format-Path.vi" Type="VI" URL="../JSON/FTW-JSON-Format-Path.vi"/>
			<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../JSON/FTW-JSON-Format-String.vi"/>
			<Item Name="FTW-JSON-Format-Timestamp.vi" Type="VI" URL="../JSON/FTW-JSON-Format-Timestamp.vi"/>
			<Item Name="FTW-JSON-Interpret-Array-String.vi" Type="VI" URL="../JSON/FTW-JSON-Interpret-Array-String.vi"/>
			<Item Name="FTW-JSON-Interpret-Boolean.vi" Type="VI" URL="../JSON/FTW-JSON-Interpret-Boolean.vi"/>
			<Item Name="FTW-JSON-Interpret-Path.vi" Type="VI" URL="../JSON/FTW-JSON-Interpret-Path.vi"/>
			<Item Name="FTW-JSON-Interpret-String.vi" Type="VI" URL="../JSON/FTW-JSON-Interpret-String.vi"/>
			<Item Name="FTW-JSON-Interpret-Timestamp.vi" Type="VI" URL="../JSON/FTW-JSON-Interpret-Timestamp.vi"/>
			<Item Name="FTW-JSON-JoinMode.ctl" Type="VI" URL="../JSON/FTW-JSON-JoinMode.ctl"/>
			<Item Name="FTW-JSON-KeyExists.vi" Type="VI" URL="../JSON/FTW-JSON-KeyExists.vi"/>
			<Item Name="FTW-JSON-Keys.vi" Type="VI" URL="../JSON/FTW-JSON-Keys.vi"/>
			<Item Name="FTW-JSON-Lint.vi" Type="VI" URL="../JSON/FTW-JSON-Lint.vi"/>
			<Item Name="FTW-JSON-MergeStrings.vi" Type="VI" URL="../JSON/FTW-JSON-MergeStrings.vi"/>
			<Item Name="FTW-JSON-Minify.vi" Type="VI" URL="../JSON/FTW-JSON-Minify.vi"/>
			<Item Name="FTW-JSON-Native-GetFlattenedValue.vi" Type="VI" URL="../JSON/FTW-JSON-Native-GetFlattenedValue.vi"/>
			<Item Name="FTW-JSON-Native-HandleErrors.vi" Type="VI" URL="../JSON/FTW-JSON-Native-HandleErrors.vi"/>
			<Item Name="FTW-JSON-Native-HandleUnflattenErrors.vi" Type="VI" URL="../JSON/FTW-JSON-Native-HandleUnflattenErrors.vi"/>
			<Item Name="FTW-JSON-Object-DeleteAllElements.vi" Type="VI" URL="../JSON/FTW-JSON-Object-DeleteAllElements.vi"/>
			<Item Name="FTW-JSON-Object-DeleteElement.vi" Type="VI" URL="../JSON/FTW-JSON-Object-DeleteElement.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-Bool.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-Bool.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-DBL.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-DBL.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-Integer.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-Integer.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-String.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-String.vi"/>
			<Item Name="FTW-JSON-Object-Join-String.vi" Type="VI" URL="../JSON/FTW-JSON-Object-Join-String.vi"/>
			<Item Name="FTW-JSON-Object-Join.vi" Type="VI" URL="../JSON/FTW-JSON-Object-Join.vi"/>
			<Item Name="FTW-JSON-Object-Keys.vi" Type="VI" URL="../JSON/FTW-JSON-Object-Keys.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-Bool.vi" Type="VI" URL="../JSON/FTW-JSON-Object-SetElement-Bool.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-DBL.vi" Type="VI" URL="../JSON/FTW-JSON-Object-SetElement-DBL.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-Integer.vi" Type="VI" URL="../JSON/FTW-JSON-Object-SetElement-Integer.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-null.vi" Type="VI" URL="../JSON/FTW-JSON-Object-SetElement-null.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-Object.vi" Type="VI" URL="../JSON/FTW-JSON-Object-SetElement-Object.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-String.vi" Type="VI" URL="../JSON/FTW-JSON-Object-SetElement-String.vi"/>
			<Item Name="FTW-JSON-Object-Update.vi" Type="VI" URL="../JSON/FTW-JSON-Object-Update.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Boolean.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-AddPair-Boolean.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-DBL.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-AddPair-DBL.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Element.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-AddPair-Element.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Integer.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-AddPair-Integer.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-AddPair.vi"/>
			<Item Name="FTW-JSON-ObjectManip-Update.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-Update.vi"/>
			<Item Name="FTW-JSON-RegexHeader.vi" Type="VI" URL="../JSON/FTW-JSON-RegexHeader.vi"/>
			<Item Name="FTW-JSON-RegexParse.vi" Type="VI" URL="../JSON/FTW-JSON-RegexParse.vi"/>
			<Item Name="FTW-JSON-Serialize.vi" Type="VI" URL="../JSON/FTW-JSON-Serialize.vi"/>
			<Item Name="FTW-JSON-SerializeAndDestroy.vi" Type="VI" URL="../JSON/FTW-JSON-SerializeAndDestroy.vi"/>
			<Item Name="FTW-JSON-SerializeElement.vi" Type="VI" URL="../JSON/FTW-JSON-SerializeElement.vi"/>
			<Item Name="FTW-JSON-SetFlags-Encoding.vi" Type="VI" URL="../JSON/FTW-JSON-SetFlags-Encoding.vi"/>
			<Item Name="FTW-JSON-Type.ctl" Type="VI" URL="../JSON/FTW-JSON-Type.ctl"/>
			<Item Name="FTW-JSON-Unescape.vi" Type="VI" URL="../JSON/FTW-JSON-Unescape.vi"/>
			<Item Name="FTW-JSON-Validate.vi" Type="VI" URL="../JSON/FTW-JSON-Validate.vi"/>
			<Item Name="FTW-JSON-Validation.ctl" Type="VI" URL="../JSON/FTW-JSON-Validation.ctl"/>
			<Item Name="FTW-JSON-Variant-Serialize.vi" Type="VI" URL="../JSON/FTW-JSON-Variant-Serialize.vi"/>
			<Item Name="FTW-JSON-Variant-Traverse.vi" Type="VI" URL="../JSON/FTW-JSON-Variant-Traverse.vi"/>
			<Item Name="FTWLib-Jansson-LinuxRT-ARMv7.so" Type="Document" URL="../JSON/FTWLib-Jansson-LinuxRT-ARMv7.so"/>
			<Item Name="FTWLib-Jansson-LinuxRT.so" Type="Document" URL="../JSON/FTWLib-Jansson-LinuxRT.so"/>
			<Item Name="FTWLib-Jansson-Win32.dll" Type="Document" URL="../JSON/FTWLib-Jansson-Win32.dll"/>
			<Item Name="FTWLib-Jansson-Win64.dll" Type="Document" URL="../JSON/FTWLib-Jansson-Win64.dll"/>
		</Item>
		<Item Name="test" Type="Folder">
			<Item Name="FTW-Test-JSON-Container.vi" Type="VI" URL="../../test/JSON/FTW-Test-JSON-Container.vi"/>
		</Item>
		<Item Name="FTW-JSON-Container-Serialize.vi" Type="VI" URL="../JSON/FTW-JSON-Container-Serialize.vi"/>
		<Item Name="FTW-JSON-Container-Traverse.vi" Type="VI" URL="../JSON/FTW-JSON-Container-Traverse.vi"/>
		<Item Name="FTW-JSON-Interpret.vi" Type="VI" URL="../JSON/FTW-JSON-Interpret.vi"/>
		<Item Name="FTW-JSON-Reflection-Type.vi" Type="VI" URL="../JSON/FTW-JSON-Reflection-Type.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../Error/FTW-ERR-CallChain.vi"/>
			<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../Error/FTW-ERR-Clear.vi"/>
			<Item Name="FTW-ERR-Ignore.vi" Type="VI" URL="../Error/FTW-ERR-Ignore.vi"/>
			<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../Error/FTW-ERR-NoErrorConstant.vi"/>
			<Item Name="FTW-ERR-StatusError.vi" Type="VI" URL="../Error/FTW-ERR-StatusError.vi"/>
			<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../Error/FTW-ERR-StatusOK.vi"/>
			<Item Name="FTW-ERR-ThrowConditionalError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowConditionalError.vi"/>
			<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowError.vi"/>
			<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowGenericError.vi"/>
			<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowImpossibleError.vi"/>
			<Item Name="FTW-ERR-ThrowInvalidReferenceError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowInvalidReferenceError.vi"/>
			<Item Name="FTW-File-Directory-Exists.vi" Type="VI" URL="../File/FTW-File-Directory-Exists.vi"/>
			<Item Name="FTW-File-FindLibrary.vi" Type="VI" URL="../File/FTW-File-FindLibrary.vi"/>
			<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../File/FTW-File-IsRelative.vi"/>
			<Item Name="FTW-File-ListDirectories.vi" Type="VI" URL="../File/FTW-File-ListDirectories.vi"/>
			<Item Name="FTW-File-ListDirectory-RegexFilter.vi" Type="VI" URL="../File/FTW-File-ListDirectory-RegexFilter.vi"/>
			<Item Name="FTW-File-ResolveSymbolicPaths.vi" Type="VI" URL="../File/FTW-File-ResolveSymbolicPaths.vi"/>
			<Item Name="FTW-File-SystemDirectories.vi" Type="VI" URL="../File/FTW-File-SystemDirectories.vi"/>
			<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../File/FTW-File-ValidateFilepath.vi"/>
			<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../Reflection/FTW-Reflection-Array.vi"/>
			<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../Reflection/FTW-Reflection-Cluster.vi"/>
			<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../Reflection/FTW-Reflection-Enum.vi"/>
			<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../Reflection/FTW-Reflection-Type.vi"/>
			<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../Reflection/FTW-Reflection-Types.ctl"/>
			<Item Name="FTW-Regex-FilterArray.vi" Type="VI" URL="../Regex/FTW-Regex-FilterArray.vi"/>
			<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../Regex/FTW-Regex-ReplaceAll.vi"/>
			<Item Name="FTW-Regex.vi" Type="VI" URL="../Regex/FTW-Regex.vi"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../String/FTW-STR-Encode-Base64.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
			<Item Name="FTW-Type-JSON.ctl" Type="VI" URL="../core/type/FTW-Type-JSON.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
