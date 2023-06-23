<?xml version='1.0'?>
<Project Type="Project" LVVersion="8208002">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Examples" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="Channel Parameters.ctl" Type="VI" URL="Examples/Support/Channel Parameters.ctl"/>
				<Item Name="Configure Channel.vi" Type="VI" URL="Examples/Support/Configure Channel.vi"/>
				<Item Name="Configure System Timer (To).vi" Type="VI" URL="Examples/Support/Configure System Timer (To).vi"/>
				<Item Name="Query Channel Parameters.vi" Type="VI" URL="Examples/Support/Query Channel Parameters.vi"/>
				<Item Name="Query System Parameters.vi" Type="VI" URL="Examples/Support/Query System Parameters.vi"/>
				<Item Name="System Parameters.ctl" Type="VI" URL="Examples/Support/System Parameters.ctl"/>
			</Item>
			<Item Name="Quantum Composers 9000 Series Examples.bin3" Type="Document" URL="/&lt;instrlib&gt;/Quantum Composers 9000 Series/Examples/Quantum Composers 9000 Series Examples.bin3"/>
			<Item Name="Quantum Composers 9000 Series Initiate Pulses.vi" Type="VI" URL="Examples/Quantum Composers 9000 Series Initiate Pulses.vi"/>
			<Item Name="Quantum Composers 9000 Series Recall-Save Configuration.vi" Type="VI" URL="Examples/Quantum Composers 9000 Series Recall-Save Configuration.vi"/>
		</Item>
		<Item Name="Quantum Composers 9000 Series.lvlib" Type="Library" URL="Quantum Composers 9000 Series.lvlib">
			<Item Name="Public" Type="Folder">
				<Item Name="Action-Status" Type="Folder">
					<Item Name="Low Level" Type="Folder">
						<Item Name="Status_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/Quantum Composers 9000 Series/Public/Action-Status/Low Level/Status_Low Level.mnu"/>
						<Item Name="Get Burst.vi" Type="VI" URL="Public/Action-Status/Low Level/Get Burst.vi"/>
						<Item Name="Get Duty Cycle.vi" Type="VI" URL="Public/Action-Status/Low Level/Get Duty Cycle.vi"/>
						<Item Name="Get Mode.vi" Type="VI" URL="Public/Action-Status/Low Level/Get Mode.vi"/>
						<Item Name="Get Pulse.vi" Type="VI" URL="Public/Action-Status/Low Level/Get Pulse.vi"/>
						<Item Name="Get Sys (To) Period.vi" Type="VI" URL="Public/Action-Status/Low Level/Get Sys (To) Period.vi"/>
						<Item Name="Get State.vi" Type="VI" URL="Public/Action-Status/Low Level/Get State.vi"/>
					</Item>
					<Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/Quantum Composers 9000 Series/Public/Action-Status/Action-Status.mnu"/>
					<Item Name="Enable Chan-Sys.vi" Type="VI" URL="Public/Action-Status/Enable Chan-Sys.vi"/>
					<Item Name="Query Chan Parameters (Input).vi" Type="VI" URL="Public/Action-Status/Query Chan Parameters (Input).vi"/>
					<Item Name="Query Chan Parameters (Mode).vi" Type="VI" URL="Public/Action-Status/Query Chan Parameters (Mode).vi"/>
					<Item Name="Query Chan Parameters (Output).vi" Type="VI" URL="Public/Action-Status/Query Chan Parameters (Output).vi"/>
					<Item Name="Query Chan Parameters.vi" Type="VI" URL="Public/Action-Status/Query Chan Parameters.vi"/>
					<Item Name="Query Sys (To) Parameters (Input).vi" Type="VI" URL="Public/Action-Status/Query Sys (To) Parameters (Input).vi"/>
					<Item Name="Query Sys (To) Parameters (Mode).vi" Type="VI" URL="Public/Action-Status/Query Sys (To) Parameters (Mode).vi"/>
					<Item Name="Query Sys (To) Parameters.vi" Type="VI" URL="Public/Action-Status/Query Sys (To) Parameters.vi"/>
					<Item Name="Send SW Trigger.vi" Type="VI" URL="Public/Action-Status/Send SW Trigger.vi"/>
					<Item Name="Update Display.vi" Type="VI" URL="Public/Action-Status/Update Display.vi"/>
				</Item>
				<Item Name="Configure" Type="Folder">
					<Item Name="Low Level" Type="Folder">
						<Item Name="Configure_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/Quantum Composers 9000 Series/Public/Configure/Low Level/Configure_Low Level.mnu"/>
						<Item Name="Configure Burst.vi" Type="VI" URL="Public/Configure/Low Level/Configure Burst.vi"/>
						<Item Name="Configure Duty Cycle.vi" Type="VI" URL="Public/Configure/Low Level/Configure Duty Cycle.vi"/>
						<Item Name="Configure Mode.vi" Type="VI" URL="Public/Configure/Low Level/Configure Mode.vi"/>
						<Item Name="Configure Pulse.vi" Type="VI" URL="Public/Configure/Low Level/Configure Pulse.vi"/>
						<Item Name="Configure Sys (To) Period.vi" Type="VI" URL="Public/Configure/Low Level/Configure Sys (To) Period.vi"/>
					</Item>
					<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Quantum Composers 9000 Series/Public/Configure/Configure.mnu"/>
					<Item Name="Configure Chan Input.vi" Type="VI" URL="Public/Configure/Configure Chan Input.vi"/>
					<Item Name="Configure Chan Mode.vi" Type="VI" URL="Public/Configure/Configure Chan Mode.vi"/>
					<Item Name="Configure Chan Mode (Burst).vi" Type="VI" URL="Public/Configure/Configure Chan Mode (Burst).vi"/>
					<Item Name="Configure Chan Mode (Duty Cycle).vi" Type="VI" URL="Public/Configure/Configure Chan Mode (Duty Cycle).vi"/>
					<Item Name="Configure Chan Mode (Normal).vi" Type="VI" URL="Public/Configure/Configure Chan Mode (Normal).vi"/>
					<Item Name="Configure Chan Mode (Single Shot).vi" Type="VI" URL="Public/Configure/Configure Chan Mode (Single Shot).vi"/>
					<Item Name="Configure Chan Output.vi" Type="VI" URL="Public/Configure/Configure Chan Output.vi"/>
					<Item Name="Configure Sys (To) Input.vi" Type="VI" URL="Public/Configure/Configure Sys (To) Input.vi"/>
					<Item Name="Configure Sys (To) Mode.vi" Type="VI" URL="Public/Configure/Configure Sys (To) Mode.vi"/>
					<Item Name="Configure Sys (To) Mode (Burst).vi" Type="VI" URL="Public/Configure/Configure Sys (To) Mode (Burst).vi"/>
					<Item Name="Configure Sys (To) Mode (Duty Cycle).vi" Type="VI" URL="Public/Configure/Configure Sys (To) Mode (Duty Cycle).vi"/>
					<Item Name="Configure Sys (To) Mode (Normal).vi" Type="VI" URL="Public/Configure/Configure Sys (To) Mode (Normal).vi"/>
					<Item Name="Configure Sys (To) Mode (Single Shot).vi" Type="VI" URL="Public/Configure/Configure Sys (To) Mode (Single Shot).vi"/>
					<Item Name="Configure Sys (To) AutoRun.vi" Type="VI" URL="Public/Configure/Configure Sys (To) AutoRun.vi"/>
					<Item Name="Configure Sys (To) Clock In.vi" Type="VI" URL="Public/Configure/Configure Sys (To) Clock In.vi"/>
					<Item Name="Configure Sys (To) Clock Out.vi" Type="VI" URL="Public/Configure/Configure Sys (To) Clock Out.vi"/>
				</Item>
				<Item Name="Utility" Type="Folder">
					<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Quantum Composers 9000 Series/Public/Utility/Utility.mnu"/>
					<Item Name="Calculate MUX Values.vi" Type="VI" URL="Public/Utility/Calculate MUX Values.vi"/>
					<Item Name="Decode MUX Values.vi" Type="VI" URL="Public/Utility/Decode MUX Values.vi"/>
					<Item Name="Instrument Info.vi" Type="VI" URL="Public/Utility/Instrument Info.vi"/>
					<Item Name="Recall-Save Memory.vi" Type="VI" URL="Public/Utility/Recall-Save Memory.vi"/>
					<Item Name="Reset.vi" Type="VI" URL="Public/Utility/Reset.vi"/>
					<Item Name="Revision Query.vi" Type="VI" URL="Public/Utility/Revision Query.vi"/>
					<Item Name="System Options.vi" Type="VI" URL="Public/Utility/System Options.vi"/>
				</Item>
				<Item Name="dir.mnu" Type="Document" URL="Public/dir.mnu"/>
				<Item Name="Close.vi" Type="VI" URL="Public/Close.vi"/>
				<Item Name="Initialize.vi" Type="VI" URL="Public/Initialize.vi"/>
				<Item Name="VI Tree.vi" Type="VI" URL="Public/VI Tree.vi"/>
			</Item>
			<Item Name="Private" Type="Folder">
				<Item Name="Utility Default Instrument Setup.vi" Type="VI" URL="Private/Utility Default Instrument Setup.vi"/>
				<Item Name="Utility Number to String.vi" Type="VI" URL="Private/Utility Number to String.vi"/>
				<Item Name="Utility Write to Instrument.vi" Type="VI" URL="Private/Utility Write to Instrument.vi"/>
				<Item Name="Utility Unit Info.vi" Type="VI" URL="Private/Utility Unit Info.vi"/>
				<Item Name="Utility Decode ID String.vi" Type="VI" URL="Private/Utility Decode ID String.vi"/>
				<Item Name="Unit Info.ctl" Type="VI" URL="Private/Unit Info.ctl"/>
			</Item>
			<Item Name="Quantum Composers 9000 Series Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Quantum Composers 9000 Series/Quantum Composers 9000 Series Readme.html"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
