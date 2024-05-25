<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="CSM-Helper.lvclass" Type="LVClass" URL="../src/CSM-Helper/CSM-Helper.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Communicable State Machine.lvlib" Type="Library" URL="/&lt;userlib&gt;/_NEVSTOP/Communicable State Machine(CSM)/Communicable State Machine.lvlib"/>
				<Item Name="Delete Elements from 1D Array_nevstop.vim" Type="VI" URL="/&lt;userlib&gt;/NEVSTOP-Programming-Palette/Array/Delete Elements from 1D Array_nevstop.vim"/>
				<Item Name="Filter 1D Array_nevstop.vim" Type="VI" URL="/&lt;userlib&gt;/NEVSTOP-Programming-Palette/Array/Filter 1D Array_nevstop.vim"/>
				<Item Name="Remove Duplicates from 1D Array_nevstop.vim" Type="VI" URL="/&lt;userlib&gt;/NEVSTOP-Programming-Palette/Array/Remove Duplicates from 1D Array_nevstop.vim"/>
				<Item Name="Search 1D Array_nevstop.vim" Type="VI" URL="/&lt;userlib&gt;/NEVSTOP-Programming-Palette/Array/Search 1D Array_nevstop.vim"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="Valid Refnum_nevstop.vim" Type="VI" URL="/&lt;userlib&gt;/NEVSTOP-Programming-Palette/Application/Valid Refnum_nevstop.vim"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Build State String with Arguments__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Build State String with Arguments__JKI_lib_State_Machine.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
