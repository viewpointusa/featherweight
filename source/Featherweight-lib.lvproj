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
		<Item Name="build tools" Type="Folder">
			<Item Name="FTW-BuildUtil-PreBuild Action-Clean.vi" Type="VI" URL="../../Utilities/FTW-BuildUtil-PreBuild Action-Clean.vi"/>
		</Item>
		<Item Name="JSON" Type="Folder">
			<Item Name="FTW-JSON-Array-Deserialize.vi" Type="VI" URL="../JSON/FTW-JSON-Array-Deserialize.vi"/>
			<Item Name="FTW-JSON-Array-Elements.vi" Type="VI" URL="../JSON/FTW-JSON-Array-Elements.vi"/>
			<Item Name="FTW-JSON-Array-Serialize.vi" Type="VI" URL="../JSON/FTW-JSON-Array-Serialize.vi"/>
			<Item Name="FTW-JSON-CompareEquality.vi" Type="VI" URL="../JSON/FTW-JSON-CompareEquality.vi"/>
			<Item Name="FTW-JSON-Construct-FromBuffer.vi" Type="VI" URL="../JSON/FTW-JSON-Construct-FromBuffer.vi"/>
			<Item Name="FTW-JSON-Construct-NewArray.vi" Type="VI" URL="../JSON/FTW-JSON-Construct-NewArray.vi"/>
			<Item Name="FTW-JSON-Construct-NewObject.vi" Type="VI" URL="../JSON/FTW-JSON-Construct-NewObject.vi"/>
			<Item Name="FTW-JSON-Container-JsonType.vi" Type="VI" URL="../JSON/FTW-JSON-Container-JsonType.vi"/>
			<Item Name="FTW-JSON-Container-Serialize.vi" Type="VI" URL="../JSON/FTW-JSON-Container-Serialize.vi"/>
			<Item Name="FTW-JSON-Container-Traverse.vi" Type="VI" URL="../JSON/FTW-JSON-Container-Traverse.vi"/>
			<Item Name="FTW-JSON-Datatype.ctl" Type="VI" URL="../JSON/FTW-JSON-Datatype.ctl"/>
			<Item Name="FTW-JSON-Destroy.vi" Type="VI" URL="../JSON/FTW-JSON-Destroy.vi"/>
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
			<Item Name="FTW-JSON-Interpret.vi" Type="VI" URL="../JSON/FTW-JSON-Interpret.vi"/>
			<Item Name="FTW-JSON-JoinMode.ctl" Type="VI" URL="../JSON/FTW-JSON-JoinMode.ctl"/>
			<Item Name="FTW-JSON-KeyExists.vi" Type="VI" URL="../JSON/FTW-JSON-KeyExists.vi"/>
			<Item Name="FTW-JSON-Keys.vi" Type="VI" URL="../JSON/FTW-JSON-Keys.vi"/>
			<Item Name="FTW-JSON-Lint.vi" Type="VI" URL="../JSON/FTW-JSON-Lint.vi"/>
			<Item Name="FTW-JSON-MergeObject.vi" Type="VI" URL="../JSON/FTW-JSON-MergeObject.vi"/>
			<Item Name="FTW-JSON-MergeStrings.vi" Type="VI" URL="../JSON/FTW-JSON-MergeStrings.vi"/>
			<Item Name="FTW-JSON-Minify.vi" Type="VI" URL="../JSON/FTW-JSON-Minify.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-Bool.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-Bool.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-DBL.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-DBL.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-EXT.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-EXT.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-Integer.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-Integer.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-Object.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-Object.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-SerializedObject.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-SerializedObject.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-String.vi" Type="VI" URL="../JSON/FTW-JSON-Object-GetElement-String.vi"/>
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
			<Item Name="FTW-JSON-ObjectManip-GetPair-Integer.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-GetPair-Integer.vi"/>
			<Item Name="FTW-JSON-ObjectManip-GetPair-String.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-GetPair-String.vi"/>
			<Item Name="FTW-JSON-ObjectManip-Update.vi" Type="VI" URL="../JSON/FTW-JSON-ObjectManip-Update.vi"/>
			<Item Name="FTW-JSON-Parse.vi" Type="VI" URL="../JSON/FTW-JSON-Parse.vi"/>
			<Item Name="FTW-JSON-Part.ctl" Type="VI" URL="../JSON/FTW-JSON-Part.ctl"/>
			<Item Name="FTW-JSON-Reflection-Type.vi" Type="VI" URL="../JSON/FTW-JSON-Reflection-Type.vi"/>
			<Item Name="FTW-JSON-RegexHeader.vi" Type="VI" URL="../JSON/FTW-JSON-RegexHeader.vi"/>
			<Item Name="FTW-JSON-RegexParse.vi" Type="VI" URL="../JSON/FTW-JSON-RegexParse.vi"/>
			<Item Name="FTW-JSON-Serialize.vi" Type="VI" URL="../JSON/FTW-JSON-Serialize.vi"/>
			<Item Name="FTW-JSON-SerializeAndDestroy.vi" Type="VI" URL="../JSON/FTW-JSON-SerializeAndDestroy.vi"/>
			<Item Name="FTW-JSON-SerializeElement.vi" Type="VI" URL="../JSON/FTW-JSON-SerializeElement.vi"/>
			<Item Name="FTW-JSON-SerializeOptions.ctl" Type="VI" URL="../JSON/FTW-JSON-SerializeOptions.ctl"/>
			<Item Name="FTW-JSON-SetFlags-Encoding.vi" Type="VI" URL="../JSON/FTW-JSON-SetFlags-Encoding.vi"/>
			<Item Name="FTW-JSON-Type.ctl" Type="VI" URL="../JSON/FTW-JSON-Type.ctl"/>
			<Item Name="FTW-JSON-Unescape.vi" Type="VI" URL="../JSON/FTW-JSON-Unescape.vi"/>
			<Item Name="FTW-JSON-Validate.vi" Type="VI" URL="../JSON/FTW-JSON-Validate.vi"/>
			<Item Name="FTW-JSON-Variant-Serialize.vi" Type="VI" URL="../JSON/FTW-JSON-Variant-Serialize.vi"/>
		</Item>
		<Item Name="malleable VIs" Type="Folder">
			<Item Name="FTW-JSON-Deserialize.vim" Type="VI" URL="../JSON/FTW-JSON-Deserialize.vim"/>
			<Item Name="FTW-JSON-Variant-Serialize.vim" Type="VI" URL="../JSON/FTW-JSON-Variant-Serialize.vim"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
			<Item Name="FTW-Container.lvclass" Type="LVClass" URL="../container/FTW-Container.lvclass"/>
			<Item Name="FTW-ERR-Assert-DeveloperError.vi" Type="VI" URL="../Error/FTW-ERR-Assert-DeveloperError.vi"/>
			<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../Error/FTW-ERR-CallChain.vi"/>
			<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../Error/FTW-ERR-Clear.vi"/>
			<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../Error/FTW-ERR-NoErrorConstant.vi"/>
			<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../Error/FTW-ERR-StatusOK.vi"/>
			<Item Name="FTW-ERR-ThrowConditionalError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowConditionalError.vi"/>
			<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowError.vi"/>
			<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowGenericError.vi"/>
			<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowImpossibleError.vi"/>
			<Item Name="FTW-ERR-ThrowInvalidReferenceError.vi" Type="VI" URL="../Error/FTW-ERR-ThrowInvalidReferenceError.vi"/>
			<Item Name="FTW-ERR-ThrowWarning.vi" Type="VI" URL="../Error/FTW-ERR-ThrowWarning.vi"/>
			<Item Name="FTW-JSON-Core-EncodingFlags.vi" Type="VI" URL="../JSON/core/FTW-JSON-Core-EncodingFlags.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Char.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-Char.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Digits.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-Digits.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Error.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-Error.vi"/>
			<Item Name="FTW-JSON-LexicalScan-FloatDeserialize.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-FloatDeserialize.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Get.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-Get.vi"/>
			<Item Name="FTW-JSON-LexicalScan-IntegerDeserialize.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-IntegerDeserialize.vi"/>
			<Item Name="FTW-JSON-LexicalScan-IsDigit.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-IsDigit.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Number.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-Number.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Pair.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-Pair.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Parse.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-Parse.vi"/>
			<Item Name="FTW-JSON-LexicalScan-String-Escaped.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-String-Escaped.vi"/>
			<Item Name="FTW-JSON-LexicalScan-String.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-String.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Value.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-Value.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Whitespace.vi" Type="VI" URL="../JSON/FTW-JSON-LexicalScan-Whitespace.vi"/>
			<Item Name="FTW-JSON-LexicalScan.ctl" Type="VI" URL="../JSON/FTW-JSON-LexicalScan.ctl"/>
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
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
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
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/build tools/FTW-BuildUtil-PreBuild Action-Clean.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BE416756-BF85-47B1-9C95-014E03421107}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
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
				<Property Name="Source[0].itemID" Type="Str">{585CD8E7-F766-4DC5-A880-E8ED3DE7F57C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/malleable VIs/FTW-JSON-Deserialize.vim</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Container-JsonType.vi</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Datatype.ctl</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Destroy.vi</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Element-Get.vi</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Escape.vi</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Format-Boolean.vi</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Format-Pair.vi</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Format-Path.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Format-String.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Format-Timestamp.vi</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/malleable VIs/FTW-JSON-Variant-Serialize.vim</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Interpret-Array-String.vi</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Interpret-Boolean.vi</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Interpret-Path.vi</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Interpret-String.vi</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Interpret-Timestamp.vi</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Interpret.vi</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-JoinMode.ctl</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-KeyExists.vi</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Keys.vi</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Lint.vi</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Array-Deserialize.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-MergeObject.vi</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-MergeStrings.vi</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Minify.vi</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-GetElement-Bool.vi</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-GetElement-DBL.vi</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-GetElement-EXT.vi</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-GetElement-Integer.vi</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-GetElement-Object.vi</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-GetElement-SerializedObject.vi</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-GetElement-String.vi</Property>
				<Property Name="Source[39].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Array-Elements.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[40].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-Keys.vi</Property>
				<Property Name="Source[40].type" Type="Str">VI</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-SetElement-Bool.vi</Property>
				<Property Name="Source[41].type" Type="Str">VI</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-SetElement-DBL.vi</Property>
				<Property Name="Source[42].type" Type="Str">VI</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[43].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-SetElement-Integer.vi</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[44].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-SetElement-null.vi</Property>
				<Property Name="Source[44].type" Type="Str">VI</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[45].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-SetElement-Object.vi</Property>
				<Property Name="Source[45].type" Type="Str">VI</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[46].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-SetElement-String.vi</Property>
				<Property Name="Source[46].type" Type="Str">VI</Property>
				<Property Name="Source[47].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[47].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Object-Update.vi</Property>
				<Property Name="Source[47].type" Type="Str">VI</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[48].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-AddPair-Boolean.vi</Property>
				<Property Name="Source[48].type" Type="Str">VI</Property>
				<Property Name="Source[49].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[49].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-AddPair-DBL.vi</Property>
				<Property Name="Source[49].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Array-Serialize.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[50].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[50].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-AddPair-Element.vi</Property>
				<Property Name="Source[50].type" Type="Str">VI</Property>
				<Property Name="Source[51].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[51].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-AddPair-Integer.vi</Property>
				<Property Name="Source[51].type" Type="Str">VI</Property>
				<Property Name="Source[52].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[52].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-AddPair.vi</Property>
				<Property Name="Source[52].type" Type="Str">VI</Property>
				<Property Name="Source[53].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[53].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-GetPair-Integer.vi</Property>
				<Property Name="Source[53].type" Type="Str">VI</Property>
				<Property Name="Source[54].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[54].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-GetPair-String.vi</Property>
				<Property Name="Source[54].type" Type="Str">VI</Property>
				<Property Name="Source[55].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[55].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-ObjectManip-Update.vi</Property>
				<Property Name="Source[55].type" Type="Str">VI</Property>
				<Property Name="Source[56].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[56].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Parse.vi</Property>
				<Property Name="Source[56].type" Type="Str">VI</Property>
				<Property Name="Source[57].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[57].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Part.ctl</Property>
				<Property Name="Source[57].type" Type="Str">VI</Property>
				<Property Name="Source[58].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[58].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Reflection-Type.vi</Property>
				<Property Name="Source[58].type" Type="Str">VI</Property>
				<Property Name="Source[59].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[59].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-RegexHeader.vi</Property>
				<Property Name="Source[59].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-CompareEquality.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[60].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[60].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-RegexParse.vi</Property>
				<Property Name="Source[60].type" Type="Str">VI</Property>
				<Property Name="Source[61].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[61].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Serialize.vi</Property>
				<Property Name="Source[61].type" Type="Str">VI</Property>
				<Property Name="Source[62].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[62].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-SerializeAndDestroy.vi</Property>
				<Property Name="Source[62].type" Type="Str">VI</Property>
				<Property Name="Source[63].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[63].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-SerializeElement.vi</Property>
				<Property Name="Source[63].type" Type="Str">VI</Property>
				<Property Name="Source[64].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[64].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-SerializeOptions.ctl</Property>
				<Property Name="Source[64].type" Type="Str">VI</Property>
				<Property Name="Source[65].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[65].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-SetFlags-Encoding.vi</Property>
				<Property Name="Source[65].type" Type="Str">VI</Property>
				<Property Name="Source[66].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[66].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Type.ctl</Property>
				<Property Name="Source[66].type" Type="Str">VI</Property>
				<Property Name="Source[67].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[67].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Unescape.vi</Property>
				<Property Name="Source[67].type" Type="Str">VI</Property>
				<Property Name="Source[68].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[68].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Validate.vi</Property>
				<Property Name="Source[68].type" Type="Str">VI</Property>
				<Property Name="Source[69].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[69].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Variant-Serialize.vi</Property>
				<Property Name="Source[69].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Construct-FromBuffer.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[70].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[70].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[70].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[70].itemID" Type="Ref">/My Computer/JSON</Property>
				<Property Name="Source[70].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[70].type" Type="Str">Container</Property>
				<Property Name="Source[71].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[71].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[71].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[71].itemID" Type="Ref">/My Computer/malleable VIs</Property>
				<Property Name="Source[71].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Construct-NewArray.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/JSON/FTW-JSON-Construct-NewObject.vi</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">72</Property>
			</Item>
		</Item>
	</Item>
</Project>
