<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="lib-JSON" Type="Folder">
			<Item Name="FTW-JSON-Deserialize.vim" Type="VI" URL="../../builds/lib/lib-JSON/FTW-JSON.llb/FTW-JSON-Deserialize.vim"/>
			<Item Name="FTW-JSON-Variant-Serialize.vim" Type="VI" URL="../../builds/lib/lib-JSON/FTW-JSON.llb/FTW-JSON-Variant-Serialize.vim"/>
			<Item Name="FTW-JSON.lvlib" Type="Library" URL="../../builds/lib/lib-JSON/FTW-JSON.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
			<Item Name="FTW-Container.lvclass" Type="LVClass" URL="../../builds/lib/lib-JSON/container/FTW-Container.lvclass"/>
			<Item Name="FTW-ERR-Assert-DeveloperError.vi" Type="VI" URL="../../builds/lib/lib-JSON/Error/FTW-ERR-Assert-DeveloperError.vi"/>
			<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../../builds/lib/lib-JSON/Error/FTW-ERR-CallChain.vi"/>
			<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../../builds/lib/lib-JSON/Error/FTW-ERR-Clear.vi"/>
			<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../../builds/lib/lib-JSON/Error/FTW-ERR-NoErrorConstant.vi"/>
			<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../../builds/lib/lib-JSON/Error/FTW-ERR-StatusOK.vi"/>
			<Item Name="FTW-ERR-ThrowConditionalError.vi" Type="VI" URL="../../builds/lib/lib-JSON/Error/FTW-ERR-ThrowConditionalError.vi"/>
			<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../../builds/lib/lib-JSON/Error/FTW-ERR-ThrowError.vi"/>
			<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../../builds/lib/lib-JSON/Error/FTW-ERR-ThrowGenericError.vi"/>
			<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../../builds/lib/lib-JSON/Error/FTW-ERR-ThrowImpossibleError.vi"/>
			<Item Name="FTW-ERR-ThrowInvalidReferenceError.vi" Type="VI" URL="../../builds/lib/lib-JSON/Error/FTW-ERR-ThrowInvalidReferenceError.vi"/>
			<Item Name="FTW-ERR-ThrowWarning.vi" Type="VI" URL="../../builds/lib/lib-JSON/Error/FTW-ERR-ThrowWarning.vi"/>
			<Item Name="FTW-JSON-Core-EncodingFlags.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/core/FTW-JSON-Core-EncodingFlags.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Char.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan-Char.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Digits.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan-Digits.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Error.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan-Error.vi"/>
			<Item Name="FTW-JSON-LexicalScan-FloatDeserialize.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan-FloatDeserialize.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Get.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan-Get.vi"/>
			<Item Name="FTW-JSON-LexicalScan-IntegerDeserialize.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan-IntegerDeserialize.vi"/>
			<Item Name="FTW-JSON-LexicalScan-IsDigit.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan-IsDigit.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Number.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan-Number.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Pair.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan-Pair.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Parse.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan-Parse.vi"/>
			<Item Name="FTW-JSON-LexicalScan-String-Escaped.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan-String-Escaped.vi"/>
			<Item Name="FTW-JSON-LexicalScan-String.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan-String.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Value.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan-Value.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Whitespace.vi" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan-Whitespace.vi"/>
			<Item Name="FTW-JSON-LexicalScan.ctl" Type="VI" URL="../../builds/lib/lib-JSON/JSON/FTW-JSON-LexicalScan.ctl"/>
			<Item Name="FTW-Reflection-Array.vi" Type="VI" URL="../../builds/lib/lib-JSON/Reflection/FTW-Reflection-Array.vi"/>
			<Item Name="FTW-Reflection-Cluster.vi" Type="VI" URL="../../builds/lib/lib-JSON/Reflection/FTW-Reflection-Cluster.vi"/>
			<Item Name="FTW-Reflection-Enum.vi" Type="VI" URL="../../builds/lib/lib-JSON/Reflection/FTW-Reflection-Enum.vi"/>
			<Item Name="FTW-Reflection-Type.vi" Type="VI" URL="../../builds/lib/lib-JSON/Reflection/FTW-Reflection-Type.vi"/>
			<Item Name="FTW-Reflection-Types.ctl" Type="VI" URL="../../builds/lib/lib-JSON/Reflection/FTW-Reflection-Types.ctl"/>
			<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../../builds/lib/lib-JSON/Regex/FTW-Regex-ReplaceAll.vi"/>
			<Item Name="FTW-Regex.vi" Type="VI" URL="../../builds/lib/lib-JSON/Regex/FTW-Regex.vi"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../../builds/lib/lib-JSON/String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../../builds/lib/lib-JSON/String/FTW-STR-Encode-Base64.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../../builds/lib/lib-JSON/String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../../builds/lib/lib-JSON/Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../../builds/lib/lib-JSON/Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FTW-JSON" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7A6B2DE8-1C05-4E00-95FF-9CA52D7B15B1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FTW-JSON</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/FTW-JSON</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{402042CE-6328-4627-A293-0140C765654A}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">FTW-JSON.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/FTW-JSON/FTW-JSON.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/FTW-JSON</Property>
				<Property Name="Destination[2].destName" Type="Str">Malleable VIs</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/FTW-JSON/FTW-JSON.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[0].itemID" Type="Str">{275A95C7-64A1-4620-B29B-A736C8C7D9FA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/lib-JSON/FTW-JSON.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/lib-JSON/FTW-JSON-Deserialize.vim</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/lib-JSON/FTW-JSON-Variant-Serialize.vim</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Viewpoint Systems</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FTW-JSON</Property>
				<Property Name="TgtF_internalName" Type="Str">FTW-JSON</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Viewpoint Systems</Property>
				<Property Name="TgtF_productName" Type="Str">FTW-JSON</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C4C40DA6-AE43-4A8E-ADD7-E1E03D46B193}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FTW-JSON.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
