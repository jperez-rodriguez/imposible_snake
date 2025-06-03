<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
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
		<Item Name="Builds" Type="Folder"/>
		<Item Name="Package" Type="Folder"/>
		<Item Name="Config" Type="Folder"/>
		<Item Name="Modules" Type="Folder">
			<Item Name="Configuration.lvlib" Type="Library" URL="../LVApp/Architecture/Modules/Configuration/Configuration.lvlib"/>
			<Item Name="Module Template.lvlib" Type="Library" URL="../LVApp/Architecture/Modules/Module Template/Module Template.lvlib"/>
			<Item Name="Core UI.lvlib" Type="Library" URL="../LVApp/Architecture/Modules/Core UI/Core UI.lvlib"/>
		</Item>
		<Item Name="Utilities" Type="Folder"/>
		<Item Name="Architecture.lvlib" Type="Library" URL="../LVApp/Architecture/Architecture.lvlib"/>
		<Item Name="Launcher Template (Top Level VI).vi" Type="VI" URL="../LVApp/Architecture/Launcher Template (Top Level VI).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error_Manager.lvlib" Type="Library" URL="/&lt;vilib&gt;/Ctrl VI Studios®/Error_Logger/Error_Manager.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Change Templates Config" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2E0DC8DD-5B8B-4A05-83CB-23FA042BE979}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A6449002-0108-4E81-91D7-BF987BFCD458}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D3FCCDD7-3038-4BC6-9D7B-414FD11A398D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Change Templates Config</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/Project Template Config App</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0D6EC5F6-0826-47EB-A645-47E57B7A29B7}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Change Templates Config.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Project Template Config App/Change Templates Config.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/Project Template Config App/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{039F3C45-0D2D-41FC-B9AA-DE166C5E8AB6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">AUTIS INGENIEROS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Change Templates Config</Property>
				<Property Name="TgtF_internalName" Type="Str">Change Templates Config</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 AUTIS INGENIEROS</Property>
				<Property Name="TgtF_productName" Type="Str">Change Templates Config</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EAB84E68-C85B-4C11-8AC5-56032B48429F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Change Templates Config.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
