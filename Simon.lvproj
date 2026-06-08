<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="controls" Type="Folder">
			<Item Name="judgement_note_control.ctl" Type="VI" URL="../judgement_note_control.ctl"/>
			<Item Name="background_boolean_flash.ctl" Type="VI" URL="../background_boolean_flash.ctl"/>
			<Item Name="Watch - Get Ready - Your Turn.ctl" Type="VI" URL="../Watch - Get Ready - Your Turn.ctl"/>
			<Item Name="current_level.ctl" Type="VI" URL="../current_level.ctl"/>
			<Item Name="judgment_result.ctl" Type="VI" URL="../judgment_result.ctl"/>
			<Item Name="pause_button.ctl" Type="VI" URL="../pause_button.ctl"/>
			<Item Name="pause.ctl" Type="VI" URL="../pause.ctl"/>
			<Item Name="Quit - Retry - Continue buttons.ctl" Type="VI" URL="../Quit - Retry - Continue buttons.ctl"/>
			<Item Name="Quit button.ctl" Type="VI" URL="../Quit button.ctl"/>
			<Item Name="Start and Rules button.ctl" Type="VI" URL="../Start and Rules button.ctl"/>
			<Item Name="Rules dialog box.ctl" Type="VI" URL="../Rules dialog box.ctl"/>
			<Item Name="Eazy button control.ctl" Type="VI" URL="../Eazy button control.ctl"/>
			<Item Name="Hard button control.ctl" Type="VI" URL="../Hard button control.ctl"/>
			<Item Name="Insane button control.ctl" Type="VI" URL="../Insane button control.ctl"/>
			<Item Name="Highest level score control.ctl" Type="VI" URL="../Highest level score control.ctl"/>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Item Name="Judgment.vi" Type="VI" URL="../Judgment.vi"/>
			<Item Name="Beat_v2.vi" Type="VI" URL="../Beat_v2.vi"/>
			<Item Name="log.vi" Type="VI" URL="../log.vi"/>
			<Item Name="main_CSM.vi" Type="VI" URL="../main_CSM.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="pause.vi" Type="VI" URL="../pause.vi"/>
			<Item Name="ReadUserLog.vi" Type="VI" URL="../ReadUserLog.vi"/>
			<Item Name="HashPassword.vi" Type="VI" URL="../HashPassword.vi"/>
			<Item Name="WriteUserLog.vi" Type="VI" URL="../WriteUserLog.vi"/>
			<Item Name="AuthenticateUser.vi" Type="VI" URL="../AuthenticateUser.vi"/>
		</Item>
		<Item Name="Menu.vi" Type="VI" URL="../Menu.vi"/>
		<Item Name="song.mp3" Type="Document" URL="../song.mp3"/>
		<Item Name="UserInformation.txt" Type="Document" URL="../UserInformation.txt"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SimonRhythm" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4C0F3256-A25A-428C-B6F6-7F34B74DBA64}</Property>
				<Property Name="App_INI_GUID" Type="Str">{19D62AEB-A042-4002-8685-787A7A5EBD3D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AC13EF7B-3D08-40BD-A177-5569D5A06B3B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SimonRhythm</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SimonRhythm</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{32ABB7B1-BEE0-4D04-851D-846157976F9E}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SimonRhythm.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SimonRhythm/SimonRhythm.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SimonRhythm/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{564DDD99-28F5-40BD-B82A-FFA96C068AF4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Menu.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/VIs/Judgment.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/VIs/Beat_v2.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/VIs/log.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/VIs/main_CSM.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/song.mp3</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/UserInformation.txt</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">Shunshun Yao</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SimonRhythm</Property>
				<Property Name="TgtF_internalName" Type="Str">SimonRhythm</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2026 Shunshun Yao</Property>
				<Property Name="TgtF_productName" Type="Str">SimonRhythm</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E25C8378-F367-47FC-B842-D93EA32CB72D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SimonRhythm.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
