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
		<Item Name="JSON" Type="Folder">
			<Item Name="FTW-Benchmark-JSON-DeserializeXNode.vi" Type="VI" URL="../FTW-Benchmark-JSON-DeserializeXNode.vi"/>
			<Item Name="FTW-Benchmark-JSON.vi" Type="VI" URL="../FTW-Benchmark-JSON.vi"/>
			<Item Name="FTW-Test-JSON-Datatypes-Serialize.vi" Type="VI" URL="../FTW-Test-JSON-Datatypes-Serialize.vi"/>
			<Item Name="FTW-Test-JSON-Datatypes.vi" Type="VI" URL="../FTW-Test-JSON-Datatypes.vi"/>
			<Item Name="FTW-Test-JSON-Deserialize.vi" Type="VI" URL="../FTW-Test-JSON-Deserialize.vi"/>
			<Item Name="FTW-Test-JSON-ElementSet.vi" Type="VI" URL="../JSON/FTW-Test-JSON-ElementSet.vi"/>
			<Item Name="FTW-Test-JSON-FloatingPoint.vi" Type="VI" URL="../FTW-Test-JSON-FloatingPoint.vi"/>
			<Item Name="FTW-Test-JSON-Fuzz.vi" Type="VI" URL="../FTW-Test-JSON-Fuzz.vi"/>
			<Item Name="FTW-Test-JSON-NumberFormats.vi" Type="VI" URL="../JSON/FTW-Test-JSON-NumberFormats.vi"/>
			<Item Name="FTW-Test-JSON-NumericParse.vi" Type="VI" URL="../JSON/FTW-Test-JSON-NumericParse.vi"/>
			<Item Name="FTW-Test-JSON-ObjectDelete.vi" Type="VI" URL="../FTW-Test-JSON-ObjectDelete.vi"/>
			<Item Name="FTW-Test-JSON-ObjectJoin.vi" Type="VI" URL="../FTW-Test-JSON-ObjectJoin.vi"/>
			<Item Name="FTW-Test-JSON-ObjectKeys.vi" Type="VI" URL="../FTW-Test-JSON-ObjectKeys.vi"/>
			<Item Name="FTW-Test-JSON-Parallelization.vi" Type="VI" URL="../FTW-Test-JSON-Parallelization.vi"/>
			<Item Name="FTW-Test-JSON-Stress.vi" Type="VI" URL="../FTW-Test-JSON-Stress.vi"/>
			<Item Name="FTW-Test-JSON-Units.vi" Type="VI" URL="../FTW-Test-JSON-Units.vi"/>
			<Item Name="FTW-Test-JSON.vi" Type="VI" URL="../FTW-Test-JSON.vi"/>
		</Item>
		<Item Name="PubSub" Type="Folder">
			<Item Name="Gmsg_PS_Publisher.vi" Type="VI" URL="../PubSub/Gmsg_PS_Publisher.vi"/>
			<Item Name="Gmsg_PS_Subscriber.vi" Type="VI" URL="../PubSub/Gmsg_PS_Subscriber.vi"/>
			<Item Name="Lossy Subscriber Test.vi" Type="VI" URL="../PubSub/Lossy Subscriber Test.vi"/>
		</Item>
		<Item Name="ReqRep" Type="Folder">
			<Item Name="Gmsg_RR_Handler.vi" Type="VI" URL="../ReqRep/Gmsg_RR_Handler.vi"/>
			<Item Name="Gmsg_RR_Pinger.vi" Type="VI" URL="../ReqRep/Gmsg_RR_Pinger.vi"/>
			<Item Name="Gmsg_RR_Sender.vi" Type="VI" URL="../ReqRep/Gmsg_RR_Sender.vi"/>
		</Item>
		<Item Name="Test Actor" Type="Folder">
			<Item Name="FTW-Test-Actor-Core.lvclass" Type="LVClass" URL="../Test Actor/core/FTW-Test-Actor-Core.lvclass"/>
		</Item>
		<Item Name="FTW-ActorConnector-Test.vi" Type="VI" URL="../FTW-ActorConnector-Test.vi"/>
		<Item Name="FTW-Benchmark-Actors.vi" Type="VI" URL="../FTW-Benchmark-Actors.vi"/>
		<Item Name="FTW-Benchmark-ActorThroughput.vi" Type="VI" URL="../FTW-Benchmark-ActorThroughput.vi"/>
		<Item Name="FTW-Benchmark-MessageTransports.vi" Type="VI" URL="../FTW-Benchmark-MessageTransports.vi"/>
		<Item Name="FTW-Benchmark-ProducerConsumer.vi" Type="VI" URL="../FTW-Benchmark-ProducerConsumer.vi"/>
		<Item Name="FTW-Benchmark-PublisherSubscriber.vi" Type="VI" URL="../FTW-Benchmark-PublisherSubscriber.vi"/>
		<Item Name="FTW-Test-ActorInitFailed.vi" Type="VI" URL="../FTW-Test-ActorInitFailed.vi"/>
		<Item Name="FTW-Test-BuildUtil-PostBuildAction.vi" Type="VI" URL="../FTW-Test-BuildUtil-PostBuildAction.vi"/>
		<Item Name="FTW-Test-EndpointListener.vi" Type="VI" URL="../FTW-Test-EndpointListener.vi"/>
		<Item Name="FTW-Test-Endpoints.vi" Type="VI" URL="../FTW-Test-Endpoints.vi"/>
		<Item Name="FTW-Test-JobSequencer-GetNextStep.vi" Type="VI" URL="../FTW-Test-JobSequencer-GetNextStep.vi"/>
		<Item Name="FTW-Test-Reflection-Datatypes.vi" Type="VI" URL="../FTW-Test-Reflection-Datatypes.vi"/>
		<Item Name="FTW-Test-Subscriber-ConnectedNoMessages.vi" Type="VI" URL="../FTW-Test-Subscriber-ConnectedNoMessages.vi"/>
		<Item Name="FTW-Test-Subscriber-Disconnected.vi" Type="VI" URL="../FTW-Test-Subscriber-Disconnected.vi"/>
		<Item Name="FTW-Test-TagActor.vi" Type="VI" URL="../FTW-Test-TagActor.vi"/>
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
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_SCC.lvlib" Type="Library" URL="/&lt;vilib&gt;/SourceControl/sccapi/NI_SCC.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="FTW-Actor-DynamicLaunchOptions.vi" Type="VI" URL="../../source/actor/Utility/FTW-Actor-DynamicLaunchOptions.vi"/>
			<Item Name="FTW-ActorConfig-FormatActorClassFilepath.vi" Type="VI" URL="../../source/actor/Config/FTW-ActorConfig-FormatActorClassFilepath.vi"/>
			<Item Name="FTW-ActorConfig-FormatActorVIFilepath.vi" Type="VI" URL="../../source/actor/Config/FTW-ActorConfig-FormatActorVIFilepath.vi"/>
			<Item Name="FTW-ActorConfig-FormatExtendedPublishers.vi" Type="VI" URL="../../source/actor/Config/FTW-ActorConfig-FormatExtendedPublishers.vi"/>
			<Item Name="FTW-ActorConfig-FormatIdentity.vi" Type="VI" URL="../../source/actor/Config/FTW-ActorConfig-FormatIdentity.vi"/>
			<Item Name="FTW-ActorConfig-FormatInitTimeout.vi" Type="VI" URL="../../source/actor/Config/FTW-ActorConfig-FormatInitTimeout.vi"/>
			<Item Name="FTW-ActorConnector.lvclass" Type="LVClass" URL="../../source/actor/Connector/FTW-ActorConnector.lvclass"/>
			<Item Name="FTW-ActorInstance.lvclass" Type="LVClass" URL="../../source/actor/Instance/FTW-ActorInstance.lvclass"/>
			<Item Name="FTW-ActorTemplate.vi" Type="VI" URL="../../templates/Classless Actors/FTW-ActorTemplate.vi"/>
			<Item Name="FTW-BuildUtil-PostBuildAction.vi" Type="VI" URL="../../Utilities/FTW-BuildUtil-PostBuildAction.vi"/>
			<Item Name="FTW-Collection-KeyValuePair.ctl" Type="VI" URL="../../source/Collection/FTW-Collection-KeyValuePair.ctl"/>
			<Item Name="FTW-Consumer.lvclass" Type="LVClass" URL="../../source/actor/Consumer/FTW-Consumer.lvclass"/>
			<Item Name="FTW-Container.lvclass" Type="LVClass" URL="../../source/container/FTW-Container.lvclass"/>
			<Item Name="FTW-Endpoint-TCP.lvclass" Type="LVClass" URL="../../source/actor/TCP/FTW-Endpoint-TCP.lvclass"/>
			<Item Name="FTW-Endpoint.lvclass" Type="LVClass" URL="../../source/actor/Endpoint/FTW-Endpoint.lvclass"/>
			<Item Name="FTW-ERR-Assert-DeveloperError.vi" Type="VI" URL="../../source/Error/FTW-ERR-Assert-DeveloperError.vi"/>
			<Item Name="FTW-ERR-Assert-Truthy.vi" Type="VI" URL="../../source/Error/FTW-ERR-Assert-Truthy.vi"/>
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
			<Item Name="FTW-ERR-ThrowInfo.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowInfo.vi"/>
			<Item Name="FTW-ERR-ThrowInvalidReferenceError.vi" Type="VI" URL="../../source/Error/FTW-ERR-ThrowInvalidReferenceError.vi"/>
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
			<Item Name="FTW-JSON-CompareEquality.vi" Type="VI" URL="../../source/JSON/FTW-JSON-CompareEquality.vi"/>
			<Item Name="FTW-JSON-Construct-FromBuffer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Construct-FromBuffer.vi"/>
			<Item Name="FTW-JSON-Construct-NewObject.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Construct-NewObject.vi"/>
			<Item Name="FTW-JSON-Container-JsonType.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Container-JsonType.vi"/>
			<Item Name="FTW-JSON-Container-Serialize.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Container-Serialize.vi"/>
			<Item Name="FTW-JSON-Container-Traverse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Container-Traverse.vi"/>
			<Item Name="FTW-JSON-Core-EncodingFlags.vi" Type="VI" URL="../../source/JSON/core/FTW-JSON-Core-EncodingFlags.vi"/>
			<Item Name="FTW-JSON-Core-GetFlattenedValue.vi" Type="VI" URL="../../source/CodeGen/JSON Deserialize/FTW-JSON-Core-GetFlattenedValue.vi"/>
			<Item Name="FTW-JSON-Core-LibraryFilepath.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Core-LibraryFilepath.vi"/>
			<Item Name="FTW-JSON-Destroy.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Destroy.vi"/>
			<Item Name="FTW-JSON-Duplicate.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Duplicate.vi"/>
			<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Escape.vi"/>
			<Item Name="FTW-JSON-Format-Boolean.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Format-Boolean.vi"/>
			<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Format-String.vi"/>
			<Item Name="FTW-JSON-Interpret-Boolean.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Interpret-Boolean.vi"/>
			<Item Name="FTW-JSON-Interpret-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Interpret-String.vi"/>
			<Item Name="FTW-JSON-JoinMode.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-JoinMode.ctl"/>
			<Item Name="FTW-JSON-Keys.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Keys.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Char.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Char.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Digits.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Digits.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Error.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Error.vi"/>
			<Item Name="FTW-JSON-LexicalScan-FloatDeserialize.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-FloatDeserialize.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Get.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Get.vi"/>
			<Item Name="FTW-JSON-LexicalScan-IntegerDeserialize.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-IntegerDeserialize.vi"/>
			<Item Name="FTW-JSON-LexicalScan-IsDigit.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-IsDigit.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Number.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Number.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Pair.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Pair.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Parse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Parse.vi"/>
			<Item Name="FTW-JSON-LexicalScan-String-Escaped.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-String-Escaped.vi"/>
			<Item Name="FTW-JSON-LexicalScan-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-String.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Value.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Value.vi"/>
			<Item Name="FTW-JSON-LexicalScan-Whitespace.vi" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan-Whitespace.vi"/>
			<Item Name="FTW-JSON-LexicalScan.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-LexicalScan.ctl"/>
			<Item Name="FTW-JSON-Object-DeleteAllElements.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-DeleteAllElements.vi"/>
			<Item Name="FTW-JSON-Object-DeleteElement.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-DeleteElement.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-Bool.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-Bool.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-DBL.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-DBL.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-Integer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-Integer.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-Object.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-Object.vi"/>
			<Item Name="FTW-JSON-Object-GetElement-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-GetElement-String.vi"/>
			<Item Name="FTW-JSON-Object-Join-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-Join-String.vi"/>
			<Item Name="FTW-JSON-Object-Join.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-Join.vi"/>
			<Item Name="FTW-JSON-Object-Keys.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-Keys.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-DBL.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-SetElement-DBL.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-Integer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-SetElement-Integer.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-Object.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-SetElement-Object.vi"/>
			<Item Name="FTW-JSON-Object-SetElement-String.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-SetElement-String.vi"/>
			<Item Name="FTW-JSON-Object-Update.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Object-Update.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair-Integer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-AddPair-Integer.vi"/>
			<Item Name="FTW-JSON-ObjectManip-AddPair.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-AddPair.vi"/>
			<Item Name="FTW-JSON-ObjectManip-GetPair-Integer.vi" Type="VI" URL="../../source/JSON/FTW-JSON-ObjectManip-GetPair-Integer.vi"/>
			<Item Name="FTW-JSON-Parse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Parse.vi"/>
			<Item Name="FTW-JSON-RegexHeader.vi" Type="VI" URL="../../source/JSON/FTW-JSON-RegexHeader.vi"/>
			<Item Name="FTW-JSON-RegexParse.vi" Type="VI" URL="../../source/JSON/FTW-JSON-RegexParse.vi"/>
			<Item Name="FTW-JSON-Serialize.vi" Type="VI" URL="../../source/JSON/FTW-JSON-Serialize.vi"/>
			<Item Name="FTW-JSON-SerializeAndDestroy.vi" Type="VI" URL="../../source/JSON/FTW-JSON-SerializeAndDestroy.vi"/>
			<Item Name="FTW-JSON-SerializeElement.vi" Type="VI" URL="../../source/JSON/FTW-JSON-SerializeElement.vi"/>
			<Item Name="FTW-JSON-SerializeOptions.ctl" Type="VI" URL="../../source/JSON/FTW-JSON-SerializeOptions.ctl"/>
			<Item Name="FTW-JSON-SetFlags-Encoding.vi" Type="VI" URL="../../source/JSON/FTW-JSON-SetFlags-Encoding.vi"/>
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
			<Item Name="FTW-Panel-FrontPanel-Open.vi" Type="VI" URL="../../source/ui/Panel/FTW-Panel-FrontPanel-Open.vi"/>
			<Item Name="FTW-Producer.lvclass" Type="LVClass" URL="../../source/actor/Producer/FTW-Producer.lvclass"/>
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
			<Item Name="FTW-SQLite-RandomBLOB.vi" Type="VI" URL="../../../src/database/FTW-SQLite-RandomBLOB.vi"/>
			<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../../source/String/FTW-STR-Array-Delimit.vi"/>
			<Item Name="FTW-STR-Encode-Base64.vi" Type="VI" URL="../../source/String/FTW-STR-Encode-Base64.vi"/>
			<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../../source/String/FTW-STR-Random-Hex.vi"/>
			<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../../source/String/FTW-STR-ReplaceWhitespace.vi"/>
			<Item Name="FTW-STR-Split.vi" Type="VI" URL="../../source/String/FTW-STR-Split.vi"/>
			<Item Name="FTW-Subscriber.lvclass" Type="LVClass" URL="../../source/actor/Subscriber/FTW-Subscriber.lvclass"/>
			<Item Name="FTW-Tag-Connect.vi" Type="VI" URL="../../source/actor/TagEngine/FTW-Tag-Connect.vi"/>
			<Item Name="FTW-Tag-Core.lvclass" Type="LVClass" URL="../../source/actor/TagEngine/Core/FTW-Tag-Core.lvclass"/>
			<Item Name="FTW-Tag-Get.vi" Type="VI" URL="../../source/actor/TagEngine/FTW-Tag-Get.vi"/>
			<Item Name="FTW-Tag-GetAll.vi" Type="VI" URL="../../source/actor/TagEngine/FTW-Tag-GetAll.vi"/>
			<Item Name="FTW-Tag-GetVariant.vi" Type="VI" URL="../../source/actor/TagEngine/FTW-Tag-GetVariant.vi"/>
			<Item Name="FTW-Tag-Launch.vi" Type="VI" URL="../../source/actor/TagEngine/FTW-Tag-Launch.vi"/>
			<Item Name="FTW-Tag-Set.vi" Type="VI" URL="../../source/actor/TagEngine/FTW-Tag-Set.vi"/>
			<Item Name="FTW-Tag-SetVariant.vi" Type="VI" URL="../../source/actor/TagEngine/FTW-Tag-SetVariant.vi"/>
			<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../../source/Time/FTW-Time-Display-Timestamp.vi"/>
			<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../../source/Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
			<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../../source/Time/FTW-Time-Elapse.vi"/>
			<Item Name="FTW-Time-RelativeTimer.vi" Type="VI" URL="../../../src/time/FTW-Time-RelativeTimer.vi"/>
			<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../../source/Time/FTW-Time-Timer.vi"/>
			<Item Name="FTW-Time-Uptime.vi" Type="VI" URL="../../source/Time/FTW-Time-Uptime.vi"/>
			<Item Name="FTW-Time-Wait.vi" Type="VI" URL="../../source/Time/FTW-Time-Wait.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
