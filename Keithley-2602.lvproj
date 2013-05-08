<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="configs" Type="Folder" URL="../configs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="App" Type="Folder">
				<Item Name="ActionQueues.ctl" Type="VI" URL="../src/application/ActionQueues.ctl"/>
				<Item Name="DataStructures.ctl" Type="VI" URL="../src/application/DataStructures.ctl"/>
				<Item Name="ExecutableConfiguration.ctl" Type="VI" URL="../src/application/ExecutableConfiguration.ctl"/>
				<Item Name="Setup.ctl" Type="VI" URL="../src/application/Setup.ctl"/>
				<Item Name="UIAction.ctl" Type="VI" URL="../src/application/UIAction.ctl"/>
				<Item Name="UIActionQueueElement.ctl" Type="VI" URL="../src/application/UIActionQueueElement.ctl"/>
			</Item>
			<Item Name="DUT" Type="Folder">
				<Item Name="DUTConfiguration.ctl" Type="VI" URL="../src/application/DUTConfiguration.ctl"/>
				<Item Name="DUTDialogButton.ctl" Type="VI" URL="../src/application/DUTDialogButton.ctl"/>
				<Item Name="DUTDisplayData.ctl" Type="VI" URL="../src/application/DUTDisplayData.ctl"/>
			</Item>
			<Item Name="Hardware" Type="Folder">
				<Item Name="HardwareAbortGlobalAction.ctl" Type="VI" URL="../src/application/HardwareAbortGlobalAction.ctl"/>
				<Item Name="HardwareAction.ctl" Type="VI" URL="../src/application/HardwareAction.ctl"/>
				<Item Name="HardwareActionQueueElement.ctl" Type="VI" URL="../src/application/HardwareActionQueueElement.ctl"/>
				<Item Name="HardwareDisplayData.ctl" Type="VI" URL="../src/application/HardwareDisplayData.ctl"/>
				<Item Name="HardwareLogData.ctl" Type="VI" URL="../src/application/HardwareLogData.ctl"/>
			</Item>
			<Item Name="Log" Type="Folder">
				<Item Name="LogAction.ctl" Type="VI" URL="../src/application/LogAction.ctl"/>
				<Item Name="LogActionQueueElement.ctl" Type="VI" URL="../src/application/LogActionQueueElement.ctl"/>
				<Item Name="LogConfiguration.ctl" Type="VI" URL="../src/application/LogConfiguration.ctl"/>
				<Item Name="LogDialogButton.ctl" Type="VI" URL="../src/application/LogDialogButton.ctl"/>
				<Item Name="LogDigitalIOTriggerEdge.ctl" Type="VI" URL="../src/application/LogDigitalIOTriggerEdge.ctl"/>
				<Item Name="LogFileGlobalAction.ctl" Type="VI" URL="../src/application/LogFileGlobalAction.ctl"/>
				<Item Name="LogLastPortGlobalAction.ctl" Type="VI" URL="../src/application/LogLastPortGlobalAction.ctl"/>
				<Item Name="LogRolloverConfiguration.ctl" Type="VI" URL="../src/application/LogRolloverConfiguration.ctl"/>
				<Item Name="LogRolloverTriggerType.ctl" Type="VI" URL="../src/application/LogRolloverTriggerType.ctl"/>
				<Item Name="LogStartConfiguration.ctl" Type="VI" URL="../src/application/LogStartConfiguration.ctl"/>
				<Item Name="LogStartTimeGlobalAction.ctl" Type="VI" URL="../src/application/LogStartTimeGlobalAction.ctl"/>
				<Item Name="LogStartTriggerType.ctl" Type="VI" URL="../src/application/LogStartTriggerType.ctl"/>
				<Item Name="LogStopConfiguration.ctl" Type="VI" URL="../src/application/LogStopConfiguration.ctl"/>
				<Item Name="LogStopTriggerType.ctl" Type="VI" URL="../src/application/LogStopTriggerType.ctl"/>
			</Item>
			<Item Name="Measure" Type="Folder">
				<Item Name="MeasureConfiguration.ctl" Type="VI" URL="../src/application/MeasureConfiguration.ctl"/>
				<Item Name="MeasureDialogButton.ctl" Type="VI" URL="../src/application/MeasureDialogButton.ctl"/>
				<Item Name="MeasureFunction.ctl" Type="VI" URL="../src/application/MeasureFunction.ctl"/>
			</Item>
			<Item Name="Source" Type="Folder">
				<Item Name="SourceConfiguration.ctl" Type="VI" URL="../src/application/SourceConfiguration.ctl"/>
				<Item Name="SourceDelayType.ctl" Type="VI" URL="../src/application/SourceDelayType.ctl"/>
				<Item Name="SourceDialogButton.ctl" Type="VI" URL="../src/application/SourceDialogButton.ctl"/>
				<Item Name="SourceFunction.ctl" Type="VI" URL="../src/application/SourceFunction.ctl"/>
				<Item Name="SourceOffMode.ctl" Type="VI" URL="../src/application/SourceOffMode.ctl"/>
			</Item>
			<Item Name="Trigger" Type="Folder">
				<Item Name="TriggerConfiguration.ctl" Type="VI" URL="../src/application/TriggerConfiguration.ctl"/>
				<Item Name="TriggerDialogButton.ctl" Type="VI" URL="../src/application/TriggerDialogButton.ctl"/>
				<Item Name="TriggerInputConfiguration.ctl" Type="VI" URL="../src/application/TriggerInputConfiguration.ctl"/>
				<Item Name="TriggerInputType.ctl" Type="VI" URL="../src/application/TriggerInputType.ctl"/>
				<Item Name="TriggerOutputConfiguration.ctl" Type="VI" URL="../src/application/TriggerOutputConfiguration.ctl"/>
				<Item Name="TriggerOutputType.ctl" Type="VI" URL="../src/application/TriggerOutputType.ctl"/>
			</Item>
		</Item>
		<Item Name="docs" Type="Folder" URL="../docs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="images" Type="Folder" URL="../images">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="libs" Type="Folder">
			<Item Name="Keithley-2602.lvlib" Type="Library" URL="../src/driver/Keithley-2602.lvlib"/>
			<Item Name="LV-Utilities.lvlib" Type="Library" URL="../libs/LV-Utilities/LV-Utilities.lvlib"/>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Item Name="App" Type="Folder">
				<Item Name="CreateActionQueues.vi" Type="VI" URL="../src/application/CreateActionQueues.vi"/>
				<Item Name="CreateDataStructures.vi" Type="VI" URL="../src/application/CreateDataStructures.vi"/>
				<Item Name="CreateDefaultDeviceNames.vi" Type="VI" URL="../src/application/CreateDefaultDeviceNames.vi"/>
				<Item Name="CreateLiveChartData.vi" Type="VI" URL="../src/application/CreateLiveChartData.vi"/>
				<Item Name="CreateSetupDUTDisplayData.vi" Type="VI" URL="../src/application/CreateSetupDUTDisplayData.vi"/>
				<Item Name="DUTDialog.vi" Type="VI" URL="../src/application/DUTDialog.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="../src/application/Initialize.vi"/>
				<Item Name="LogDialog.vi" Type="VI" URL="../src/application/LogDialog.vi"/>
				<Item Name="MeasureDialog.vi" Type="VI" URL="../src/application/MeasureDialog.vi"/>
				<Item Name="ReadExecutableConfiguration.vi" Type="VI" URL="../src/application/ReadExecutableConfiguration.vi"/>
				<Item Name="Shutdown.vi" Type="VI" URL="../src/application/Shutdown.vi"/>
				<Item Name="SourceDialog.vi" Type="VI" URL="../src/application/SourceDialog.vi"/>
				<Item Name="TriggerDialog.vi" Type="VI" URL="../src/application/TriggerDialog.vi"/>
			</Item>
			<Item Name="Hardware" Type="Folder">
				<Item Name="ClearBuffers.vi" Type="VI" URL="../src/application/ClearBuffers.vi"/>
				<Item Name="ConfigureMeasure.vi" Type="VI" URL="../src/application/ConfigureMeasure.vi"/>
				<Item Name="ConfigureMeasureRange.vi" Type="VI" URL="../src/application/ConfigureMeasureRange.vi"/>
				<Item Name="ConfigureSource.vi" Type="VI" URL="../src/application/ConfigureSource.vi"/>
				<Item Name="HardwareAbortGlobal.vi" Type="VI" URL="../src/application/HardwareAbortGlobal.vi"/>
				<Item Name="HardwareInitialize.vi" Type="VI" URL="../src/application/HardwareInitialize.vi"/>
				<Item Name="HardwareLoop.vi" Type="VI" URL="../src/application/HardwareLoop.vi"/>
				<Item Name="HardwareRead.vi" Type="VI" URL="../src/application/HardwareRead.vi"/>
				<Item Name="HardwareStart.vi" Type="VI" URL="../src/application/HardwareStart.vi"/>
				<Item Name="HardwareStop.vi" Type="VI" URL="../src/application/HardwareStop.vi"/>
				<Item Name="ReadBuffers.vi" Type="VI" URL="../src/application/ReadBuffers.vi"/>
				<Item Name="ReadSMUBuffer.vi" Type="VI" URL="../src/application/ReadSMUBuffer.vi"/>
				<Item Name="ReadSMUs.vi" Type="VI" URL="../src/application/ReadSMUs.vi"/>
				<Item Name="SendOutputTrigger.vi" Type="VI" URL="../src/application/SendOutputTrigger.vi"/>
				<Item Name="StartSMU.vi" Type="VI" URL="../src/application/StartSMU.vi"/>
				<Item Name="StartTriggers.vi" Type="VI" URL="../src/application/StartTriggers.vi"/>
				<Item Name="WaitForBusInputTrigger.vi" Type="VI" URL="../src/application/WaitForBusInputTrigger.vi"/>
				<Item Name="WaitForDigitalIOInputTrigger.vi" Type="VI" URL="../src/application/WaitForDigitalIOInputTrigger.vi"/>
				<Item Name="WaitForInputTrigger.vi" Type="VI" URL="../src/application/WaitForInputTrigger.vi"/>
				<Item Name="WaitForMeasureComplete.vi" Type="VI" URL="../src/application/WaitForMeasureComplete.vi"/>
			</Item>
			<Item Name="Log" Type="Folder">
				<Item Name="CreateLogCSVString.vi" Type="VI" URL="../src/application/CreateLogCSVString.vi"/>
				<Item Name="CreateLogHeader.vi" Type="VI" URL="../src/application/CreateLogHeader.vi"/>
				<Item Name="IsLogDigitalIOTriggered.vi" Type="VI" URL="../src/application/IsLogDigitalIOTriggered.vi"/>
				<Item Name="IsLogFileSizeTriggered.vi" Type="VI" URL="../src/application/IsLogFileSizeTriggered.vi"/>
				<Item Name="IsLogRolloverTriggered.vi" Type="VI" URL="../src/application/IsLogRolloverTriggered.vi"/>
				<Item Name="IsLogStartTriggered.vi" Type="VI" URL="../src/application/IsLogStartTriggered.vi"/>
				<Item Name="IsLogStopTriggered.vi" Type="VI" URL="../src/application/IsLogStopTriggered.vi"/>
				<Item Name="IsLogTimerTriggered.vi" Type="VI" URL="../src/application/IsLogTimerTriggered.vi"/>
				<Item Name="LogArm.vi" Type="VI" URL="../src/application/LogArm.vi"/>
				<Item Name="LogCreate.vi" Type="VI" URL="../src/application/LogCreate.vi"/>
				<Item Name="LogFileGlobal.vi" Type="VI" URL="../src/application/LogFileGlobal.vi"/>
				<Item Name="LogLastPortGlobal.vi" Type="VI" URL="../src/application/LogLastPortGlobal.vi"/>
				<Item Name="LogLoop.vi" Type="VI" URL="../src/application/LogLoop.vi"/>
				<Item Name="LogStartTimeGlobal.vi" Type="VI" URL="../src/application/LogStartTimeGlobal.vi"/>
				<Item Name="LogWrite.vi" Type="VI" URL="../src/application/LogWrite.vi"/>
			</Item>
			<Item Name="XML" Type="Folder">
				<Item Name="Create" Type="Folder">
					<Item Name="CreateDUTNode.vi" Type="VI" URL="../src/application/CreateDUTNode.vi"/>
					<Item Name="CreateLogNode.vi" Type="VI" URL="../src/application/CreateLogNode.vi"/>
					<Item Name="CreateLogRolloverNode.vi" Type="VI" URL="../src/application/CreateLogRolloverNode.vi"/>
					<Item Name="CreateLogStartNode.vi" Type="VI" URL="../src/application/CreateLogStartNode.vi"/>
					<Item Name="CreateLogStopNode.vi" Type="VI" URL="../src/application/CreateLogStopNode.vi"/>
					<Item Name="CreateMeasureNode.vi" Type="VI" URL="../src/application/CreateMeasureNode.vi"/>
					<Item Name="CreateMeasureRangeNode.vi" Type="VI" URL="../src/application/CreateMeasureRangeNode.vi"/>
					<Item Name="CreateMeasuresNode.vi" Type="VI" URL="../src/application/CreateMeasuresNode.vi"/>
					<Item Name="CreateNamesNode.vi" Type="VI" URL="../src/application/CreateNamesNode.vi"/>
					<Item Name="CreateSourceNode.vi" Type="VI" URL="../src/application/CreateSourceNode.vi"/>
					<Item Name="CreateSourcesNode.vi" Type="VI" URL="../src/application/CreateSourcesNode.vi"/>
					<Item Name="CreateTriggerInputNode.vi" Type="VI" URL="../src/application/CreateTriggerInputNode.vi"/>
					<Item Name="CreateTriggerNode.vi" Type="VI" URL="../src/application/CreateTriggerNode.vi"/>
					<Item Name="CreateTriggerOutputNode.vi" Type="VI" URL="../src/application/CreateTriggerOutputNode.vi"/>
					<Item Name="CreateWiringsNode.vi" Type="VI" URL="../src/application/CreateWiringsNode.vi"/>
				</Item>
				<Item Name="Read" Type="Folder">
					<Item Name="ReadDUTNode.vi" Type="VI" URL="../src/application/ReadDUTNode.vi"/>
					<Item Name="ReadLogNode.vi" Type="VI" URL="../src/application/ReadLogNode.vi"/>
					<Item Name="ReadLogRolloverNode.vi" Type="VI" URL="../src/application/ReadLogRolloverNode.vi"/>
					<Item Name="ReadLogStartNode.vi" Type="VI" URL="../src/application/ReadLogStartNode.vi"/>
					<Item Name="ReadLogStopNode.vi" Type="VI" URL="../src/application/ReadLogStopNode.vi"/>
					<Item Name="ReadMeasuresNode.vi" Type="VI" URL="../src/application/ReadMeasuresNode.vi"/>
					<Item Name="ReadNamesNode.vi" Type="VI" URL="../src/application/ReadNamesNode.vi"/>
					<Item Name="ReadSourcesNode.vi" Type="VI" URL="../src/application/ReadSourcesNode.vi"/>
					<Item Name="ReadTriggerInputNode.vi" Type="VI" URL="../src/application/ReadTriggerInputNode.vi"/>
					<Item Name="ReadTriggerNode.vi" Type="VI" URL="../src/application/ReadTriggerNode.vi"/>
					<Item Name="ReadTriggerOutputNode.vi" Type="VI" URL="../src/application/ReadTriggerOutputNode.vi"/>
					<Item Name="ReadWiringsNode.vi" Type="VI" URL="../src/application/ReadWiringsNode.vi"/>
				</Item>
				<Item Name="OpenReadSetupFile.vi" Type="VI" URL="../src/application/OpenReadSetupFile.vi"/>
				<Item Name="SaveWriteSetupFile.vi" Type="VI" URL="../src/application/SaveWriteSetupFile.vi"/>
			</Item>
			<Item Name="Main.vi" Type="VI" URL="../src/application/Main.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5EFA5D66-E751-418B-B22F-B45BF9DAA9A4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8406714C-AFED-4015-ADC3-171CF2662F5F}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/configs/Keithley-2602.ini</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8B6B961F-762E-4A74-9102-16CF908FC553}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C820E464-C2FB-4622-9902-3F2E8D9752AF}</Property>
				<Property Name="Destination[0].destName" Type="Str">Keithley-2602.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/images/Keithley2602Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{ECBE2860-FB9F-4A8B-A2B8-92DA5F54E6DD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/VIs/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Application</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1325F216-7B84-45FB-A1A6-4368CC031370}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Keithley-2602.exe</Property>
			</Item>
			<Item Name="Driver" Type="Zip File">
				<Property Name="Absolute[0]" Type="Bool">false</Property>
				<Property Name="BuildName" Type="Str">Driver</Property>
				<Property Name="Comments" Type="Str"></Property>
				<Property Name="DestinationID[0]" Type="Str">{EB63CFB2-119E-41E5-B31B-BEA693C7EA57}</Property>
				<Property Name="DestinationItemCount" Type="Int">1</Property>
				<Property Name="DestinationName[0]" Type="Str">Destination Directory</Property>
				<Property Name="IncludedItemCount" Type="Int">1</Property>
				<Property Name="IncludedItems[0]" Type="Ref">/My Computer/libs/Keithley-2602.lvlib</Property>
				<Property Name="IncludedItems[1]" Type="Ref"></Property>
				<Property Name="IncludedItems[2]" Type="Ref"></Property>
				<Property Name="IncludedItems[3]" Type="Ref"></Property>
				<Property Name="IncludeProject" Type="Bool">false</Property>
				<Property Name="Path[0]" Type="Path">../builds/Keithley-2602.zip</Property>
				<Property Name="ZipBase" Type="Str">NI_zipbasevirtual</Property>
			</Item>
		</Item>
	</Item>
</Project>
