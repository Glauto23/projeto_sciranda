<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="subVIs" Type="Folder">
			<Item Name="UI Screen" Type="Folder">
				<Item Name="ShearRampConfigUI .vi" Type="VI" URL="../subVIs/UI Screens/ShearRampConfigUI .vi"/>
				<Item Name="RotationOrTorqueConstantConfigUI .vi" Type="VI" URL="../subVIs/UI Screens/RotationOrTorqueConstantConfigUI .vi"/>
				<Item Name="ElevatorPositionConfigUI .vi" Type="VI" URL="../subVIs/UI Screens/ElevatorPositionConfigUI .vi"/>
				<Item Name="ShearRampStepConfigUI .vi" Type="VI" URL="../subVIs/UI Screens/ShearRampStepConfigUI .vi"/>
			</Item>
			<Item Name="TypeDefs" Type="Folder">
				<Item Name="ElevatorPositionConfiguration.ctl" Type="VI" URL="../subVIs/TypeDefs/ElevatorPositionConfiguration.ctl"/>
				<Item Name="RotateOrTorqueConstantConfiguration.ctl" Type="VI" URL="../subVIs/TypeDefs/RotateOrTorqueConstantConfiguration.ctl"/>
				<Item Name="ShearRampConfiguration.ctl" Type="VI" URL="../subVIs/TypeDefs/ShearRampConfiguration.ctl"/>
			</Item>
			<Item Name="Custom Controls" Type="Folder">
				<Item Name="Stop button.ctl" Type="VI" URL="../Custom controls/Stop button.ctl"/>
			</Item>
		</Item>
		<Item Name="Main UI.vi" Type="VI" URL="../Main UI.vi"/>
		<Item Name="ShearRampStepConfiguration.ctl" Type="VI" URL="../subVIs/TypeDefs/ShearRampStepConfiguration.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
