<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="Featherweight.lvlib" Type="Library" URL="../FTW Source Library/Featherweight.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../../Core/src/Error/FTW-ERR-StatusOK.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Featherweight PPL" Type="Packed Library">
				<Property Name="Bld_buildCacheID" Type="Str">{E4D88D25-8114-45B3-B2DF-D47A8BC0C0C0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Featherweight PPL</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Featherweight PPL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9939483F-766C-49D8-80F6-F78B7B269834}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Featherweight.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Featherweight PPL/Featherweight.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Featherweight PPL</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{1958F39C-B117-4118-8F8D-0CA238AFCDF1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Featherweight.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Viewpoint Systems</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Featherweight</Property>
				<Property Name="TgtF_internalName" Type="Str">Featherweight</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 Viewpoint Systems</Property>
				<Property Name="TgtF_productName" Type="Str">Featherweight</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{25AB9AB2-A6F6-4934-998A-C042F333141B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Featherweight.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
