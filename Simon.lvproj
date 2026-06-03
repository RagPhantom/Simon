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
			<Item Name="Easy.ctl" Type="VI" URL="../Easy.ctl"/>
			<Item Name="Rules dialog box.ctl" Type="VI" URL="../Rules dialog box.ctl"/>
			<Item Name="Eazy button control.ctl" Type="VI" URL="../Eazy button control.ctl"/>
			<Item Name="Hard button control.ctl" Type="VI" URL="../Hard button control.ctl"/>
			<Item Name="Insane button control.ctl" Type="VI" URL="../Insane button control.ctl"/>
		</Item>
		<Item Name="VIs" Type="Folder">
			<Item Name="Menu.vi" Type="VI" URL="../Menu.vi"/>
			<Item Name="Judgment.vi" Type="VI" URL="../Judgment.vi"/>
			<Item Name="Beat.vi" Type="VI" URL="../Beat.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="pause.vi" Type="VI" URL="../pause.vi"/>
		</Item>
		<Item Name="main_CSM.vi" Type="VI" URL="../main_CSM.vi"/>
		<Item Name="Beat_v2.vi" Type="VI" URL="../Beat_v2.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
