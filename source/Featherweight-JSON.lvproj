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
			<Item Name="FTW-Container.lvclass" Type="LVClass" URL="../container/FTW-Container.lvclass"/>
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
			<Item Name="FTW-JSON-Construct-FromBuffer.vi" Type="VI" URL="../JSON/FTW-JSON-Construct-FromBuffer.vi"/>
			<Item Name="FTW-JSON-Construct-NewObject.vi" Type="VI" URL="../JSON/FTW-JSON-Construct-NewObject.vi"/>
			<Item Name="FTW-JSON-Core-GetFlattenedValue.vi" Type="VI" URL="../CodeGen/JSON Deserialize/FTW-JSON-Core-GetFlattenedValue.vi"/>
			<Item Name="FTW-JSON-Datatype.ctl" Type="VI" URL="../JSON/FTW-JSON-Datatype.ctl"/>
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
			<Item Name="FTW-JSON-Object-GetElement-Bool.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-Bool.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-DBL.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-DBL.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-Integer.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-Integer.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-String.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-String.vi"/>
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
			<Item Name="FTW-JSON-Variant-Serialize.vi" Type="VI" URL="../JSON/FTW-JSON-Variant-Serialize.vi"/>
			<Item Name="FTW-JSON-Variant-Traverse.vi" Type="VI" URL="../JSON/FTW-JSON-Variant-Traverse.vi"/>
		</Item>
		<Item Name="test" Type="Folder">
			<Item Name="FTW-Benchmark-JSON-DeserializeXNode.vi" Type="VI" URL="../../test/FTW-Benchmark-JSON-DeserializeXNode.vi"/>
			<Item Name="FTW-Benchmark-JSON.vi" Type="VI" URL="../../test/FTW-Benchmark-JSON.vi"/>
			<Item Name="FTW-Test-JSON-Container.vi" Type="VI" URL="../../test/JSON/FTW-Test-JSON-Container.vi"/>
			<Item Name="FTW-Test-JSON-Parse.vi" Type="VI" URL="../../test/FTW-Test-JSON-Parse.vi"/>
			<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
		</Item>
		<Item Name="FTW-JSON-Container-JsonType.vi" Type="VI" URL="../JSON/FTW-JSON-Container-JsonType.vi"/>
		<Item Name="FTW-JSON-Container-Serialize.vi" Type="VI" URL="../JSON/FTW-JSON-Container-Serialize.vi"/>
		<Item Name="FTW-JSON-Container-Traverse.vi" Type="VI" URL="../JSON/FTW-JSON-Container-Traverse.vi"/>
		<Item Name="FTW-JSON-Interpret-Core.vi" Type="VI" URL="../JSON/FTW-JSON-Interpret-Core.vi"/>
		<Item Name="FTW-JSON-LexicalScan-Digit.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-Digit.vi"/>
		<Item Name="FTW-JSON-LexicalScan-Space.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-Space.vi"/>
		<Item Name="FTW-JSON-LexicalScan-String-Escaped.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-String-Escaped.vi"/>
		<Item Name="FTW-JSON-LexicalScan-String.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-String.vi"/>
		<Item Name="FTW-JSON-Parse.vi" Type="VI" URL="../JSON/FTW-JSON-Parse.vi"/>
		<Item Name="FTW-JSON-Part.ctl" Type="VI" URL="../JSON/FTW-JSON-Part.ctl"/>
		<Item Name="FTW-JSON-Reflection-Type.vi" Type="VI" URL="../JSON/FTW-JSON-Reflection-Type.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVFixedPointRepBitsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepBitsTypeDef.ctl"/>
				<Item Name="LVFixedPointRepRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/fxp/LVFixedPointRepRangeTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
			</Item>
			<Item Name="FTW-CodeGen-Prototype.vi" Type="VI" URL="../CodeGen/JSON Deserialize/FTW-CodeGen-Prototype.vi"/>
			<Item Name="FTW-ERR-Assert-DeveloperError.vi" Type="VI" URL="../Error/FTW-ERR-Assert-DeveloperError.vi"/>
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
			<Item Name="FTW-JSON-Deserialize.xnode" Type="XNode" URL="../CodeGen/JSON Deserialize/FTW-JSON-Deserialize.xnode"/>
			<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../Reflection/FTW-Reflection-Array.vi"/>
			<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../Reflection/FTW-Reflection-Cluster.vi"/>
			<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../Reflection/FTW-Reflection-Enum.vi"/>
			<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../Reflection/FTW-Reflection-Type.vi"/>
			<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../Reflection/FTW-Reflection-Types.ctl"/>
			<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../Regex/FTW-Regex-ReplaceAll.vi"/>
			<Item Name="FTW-Regex.vi" Type="VI" URL="../Regex/FTW-Regex.vi"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../String/FTW-STR-Encode-Base64.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-STR-Split.vi" Type="VI" URL="../String/FTW-STR-Split.vi"/>
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
			<Item Name="FTW-Time-Uptime.vi" Type="VI" URL="../Time/FTW-Time-Uptime.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="JSON Benchmark" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{04A5E4EF-BC61-42D8-98FC-5AF97D06A10E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{396E417B-DDDA-4137-A08F-D506AD430447}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6BABAEAB-476A-411E-BA4A-A4BF2EF3F1F8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">JSON Benchmark</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/JSON Benchmark</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EC3C1ADB-740B-49D7-8BE0-B702737C783F}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FTW-Benchmark-JSON.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/JSON Benchmark/FTW-Benchmark-JSON.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/JSON Benchmark/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{80CD035E-B5C1-46A3-B401-99AAD5EB965C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/test/FTW-Benchmark-JSON.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Viewpoint Systems</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">JSON Benchmark</Property>
				<Property Name="TgtF_internalName" Type="Str">JSON Benchmark</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Viewpoint Systems</Property>
				<Property Name="TgtF_productName" Type="Str">JSON Benchmark</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{335D47D1-BDAF-4FAA-A1F1-00DC9C1F8AA3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FTW-Benchmark-JSON.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
