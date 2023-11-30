<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="2021" Type="Folder" URL="../2021">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="2022" Type="Folder" URL="../2022">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="2023" Type="Folder" URL="../2023">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Misc" Type="Folder" URL="../Misc">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add Node.vi" Type="VI" URL="/&lt;vilib&gt;/National Instruments/Tree Map/API/Add Node.vi"/>
				<Item Name="Add Root.vi" Type="VI" URL="/&lt;vilib&gt;/National Instruments/Tree Map/API/Add Root.vi"/>
				<Item Name="Get Parent Path.vi" Type="VI" URL="/&lt;vilib&gt;/National Instruments/Tree Map/Utility/Get Parent Path.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Into Tree Control Items.vi" Type="VI" URL="/&lt;vilib&gt;/National Instruments/Tree Map/Utility/Into Tree Control Items.vi"/>
				<Item Name="Join Strings Tree.vi" Type="VI" URL="/&lt;vilib&gt;/National Instruments/Tree Map/Utility/Join Strings Tree.vi"/>
				<Item Name="List Roots.vi" Type="VI" URL="/&lt;vilib&gt;/National Instruments/Tree Map/API/List Roots.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="Set Intersection.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Intersection.vim"/>
				<Item Name="Split String Tree.vi" Type="VI" URL="/&lt;vilib&gt;/National Instruments/Tree Map/Utility/Split String Tree.vi"/>
				<Item Name="TM Head and Tail.vi" Type="VI" URL="/&lt;vilib&gt;/National Instruments/Tree Map/SubVIs/TM Head and Tail.vi"/>
				<Item Name="TM Init and Last.vi" Type="VI" URL="/&lt;vilib&gt;/National Instruments/Tree Map/SubVIs/TM Init and Last.vi"/>
				<Item Name="Tree Map Data.ctl" Type="VI" URL="/&lt;vilib&gt;/National Instruments/Tree Map/Tree Map Data.ctl"/>
				<Item Name="Tree Map to Tree Control Items.vi" Type="VI" URL="/&lt;vilib&gt;/National Instruments/Tree Map/API/Tree Map to Tree Control Items.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
