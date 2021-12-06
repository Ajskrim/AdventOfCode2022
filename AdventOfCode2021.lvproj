<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="1_1.vi" Type="VI" URL="../1_1.vi"/>
		<Item Name="1_2.vi" Type="VI" URL="../1_2.vi"/>
		<Item Name="2_1.vi" Type="VI" URL="../2_1.vi"/>
		<Item Name="2_2.vi" Type="VI" URL="../2_2.vi"/>
		<Item Name="3_1.vi" Type="VI" URL="../3_1.vi"/>
		<Item Name="3_2.vi" Type="VI" URL="../3_2.vi"/>
		<Item Name="4_1.vi" Type="VI" URL="../4_1.vi"/>
		<Item Name="InputEnum.ctl" Type="VI" URL="../InputEnum.ctl"/>
		<Item Name="ParseStringTo1Darray.vi" Type="VI" URL="../ParseStringTo1Darray.vi"/>
		<Item Name="StringArray2Binary.vi" Type="VI" URL="../StringArray2Binary.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
