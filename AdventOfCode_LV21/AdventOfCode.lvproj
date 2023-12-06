﻿<?xml version='1.0' encoding='UTF-8'?>
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
				<Item Name="Convert EOLs (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String Array)__ogtk.vi"/>
				<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String)__ogtk.vi"/>
				<Item Name="Convert EOLs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs__ogtk.vi"/>
				<Item Name="Multi-line String to Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Multi-line String to Array__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Set Intersection.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Intersection.vim"/>
			</Item>
			<Item Name="Add Node.vi" Type="VI" URL="../../../../&lt;vilib&gt;/National Instruments/Tree Map/API/Add Node.vi"/>
			<Item Name="Add Root.vi" Type="VI" URL="../../../../&lt;vilib&gt;/National Instruments/Tree Map/API/Add Root.vi"/>
			<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="../../../Program Files (x86)/National Instruments/LabVIEW 2023/user.lib/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
			<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="../../../Program Files (x86)/National Instruments/LabVIEW 2023/user.lib/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
			<Item Name="Get Parent Path.vi" Type="VI" URL="../../../../&lt;vilib&gt;/National Instruments/Tree Map/Utility/Get Parent Path.vi"/>
			<Item Name="Into Tree Control Items.vi" Type="VI" URL="../../../../&lt;vilib&gt;/National Instruments/Tree Map/Utility/Into Tree Control Items.vi"/>
			<Item Name="List Roots.vi" Type="VI" URL="../../../../&lt;vilib&gt;/National Instruments/Tree Map/API/List Roots.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="../../../Program Files (x86)/National Instruments/LabVIEW 2023/user.lib/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="../../../Program Files (x86)/National Instruments/LabVIEW 2023/user.lib/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="../../../Program Files (x86)/National Instruments/LabVIEW 2023/user.lib/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
			<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="../../../Program Files (x86)/National Instruments/LabVIEW 2023/user.lib/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
			<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="../../../Program Files (x86)/National Instruments/LabVIEW 2023/user.lib/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
			<Item Name="Search Array__ogtk.vi" Type="VI" URL="../../../Program Files (x86)/National Instruments/LabVIEW 2023/user.lib/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
			<Item Name="String to Character Array__ogtk.vi" Type="VI" URL="../../../Program Files (x86)/National Instruments/LabVIEW 2023/user.lib/_OpenG.lib/string/string.llb/String to Character Array__ogtk.vi"/>
			<Item Name="Tree Map Data.ctl" Type="VI" URL="../../../../&lt;vilib&gt;/National Instruments/Tree Map/Tree Map Data.ctl"/>
			<Item Name="Tree Map to Tree Control Items.vi" Type="VI" URL="../../../../&lt;vilib&gt;/National Instruments/Tree Map/API/Tree Map to Tree Control Items.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
