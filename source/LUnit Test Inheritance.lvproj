<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Examples" Type="Folder">
			<Item Name="Test Inheritance" Type="Folder">
				<Item Name="Animal Classes" Type="Folder">
					<Item Name="Animal.lvclass" Type="LVClass" URL="../../Examples/Test Inheritance/Animal Classes/Animal/Animal.lvclass"/>
					<Item Name="Dog.lvclass" Type="LVClass" URL="../../Examples/Test Inheritance/Animal Classes/Dog/Dog.lvclass"/>
					<Item Name="Hippo.lvclass" Type="LVClass" URL="../../Examples/Test Inheritance/Animal Classes/Hippo/Hippo.lvclass"/>
					<Item Name="Hungry Hippo.lvclass" Type="LVClass" URL="../../Examples/Test Inheritance/Animal Classes/Hungry Hippo/Hungry Hippo.lvclass"/>
				</Item>
				<Item Name="Animal Test Classes" Type="Folder">
					<Item Name="Animal Test.lvclass" Type="LVClass" URL="../../Examples/Test Inheritance/Animal Test Classes/Animal Test/Animal Test.lvclass"/>
					<Item Name="Dog Test.lvclass" Type="LVClass" URL="../../Examples/Test Inheritance/Animal Test Classes/Dog Test/Dog Test.lvclass"/>
					<Item Name="Hippo Test.lvclass" Type="LVClass" URL="../../Examples/Test Inheritance/Animal Test Classes/Hippo Test/Hippo Test.lvclass"/>
					<Item Name="Hungry Hippo Test.lvclass" Type="LVClass" URL="../../Examples/Test Inheritance/Animal Test Classes/Hungry Hippo Test/Hungry Hippo Test.lvclass"/>
				</Item>
				<Item Name="Test Inheritance.lvproj" Type="Document" URL="../../Examples/Test Inheritance/Test Inheritance.lvproj"/>
			</Item>
		</Item>
		<Item Name="Tests" Type="Folder"/>
		<Item Name="Inheritance Test.lvclass" Type="LVClass" URL="../../tests/Inheritance Test/Inheritance Test.lvclass"/>
		<Item Name="LUnit Inheriting Test Case.lvclass" Type="LVClass" URL="../LUnit Inheriting Test Case/LUnit Inheriting Test Case.lvclass"/>
		<Item Name="LUnit Runnable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit Runnable.lvclass"/>
		<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass"/>
		<Item Name="Test Suite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Suite.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
			</Item>
			<Item Name="Test Case Test Double Child.lvclass" Type="LVClass" URL="../../tests/Test Doubles/Test Case Test Double/Test Case Test Double Child.lvclass"/>
			<Item Name="Test Case Test Double Parent.lvclass" Type="LVClass" URL="../../tests/Test Doubles/Test Case Test Double Parent/Test Case Test Double Parent.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
