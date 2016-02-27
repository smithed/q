<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="manager" Type="Folder">
			<Item Name="publisher.lvclass" Type="LVClass" URL="../publisher/publisher.lvclass"/>
			<Item Name="starburst.lvclass" Type="LVClass" URL="../starburst/starburst.lvclass"/>
			<Item Name="subscriber.lvclass" Type="LVClass" URL="../subscriber/subscriber.lvclass"/>
		</Item>
		<Item Name="parents" Type="Folder">
			<Item Name="communicator message.lvclass" Type="LVClass" URL="../message/communicator message.lvclass"/>
			<Item Name="communicator.lvclass" Type="LVClass" URL="../communicator/communicator.lvclass"/>
			<Item Name="connection client.lvclass" Type="LVClass" URL="../client/connection client.lvclass"/>
			<Item Name="connection maintainer.lvclass" Type="LVClass" URL="../connection/connection maintainer.lvclass"/>
			<Item Name="connection server.lvclass" Type="LVClass" URL="../server/connection server.lvclass"/>
			<Item Name="queue manager.lvclass" Type="LVClass" URL="../manager/queue manager.lvclass"/>
		</Item>
		<Item Name="queue" Type="Folder">
			<Item Name="Queue client.lvclass" Type="LVClass" URL="../Queue Client/Queue client.lvclass"/>
			<Item Name="Queue connection.lvclass" Type="LVClass" URL="../Queue connection/Queue connection.lvclass"/>
			<Item Name="Queue server.lvclass" Type="LVClass" URL="../Queue server/Queue server.lvclass"/>
		</Item>
		<Item Name="tcp" Type="Folder">
			<Item Name="TCP client.lvclass" Type="LVClass" URL="../TCP client/TCP client.lvclass"/>
			<Item Name="TCP connection.lvclass" Type="LVClass" URL="../TCP connection/TCP connection.lvclass"/>
			<Item Name="TCP server.lvclass" Type="LVClass" URL="../TCP/TCP server.lvclass"/>
		</Item>
		<Item Name="test" Type="Folder">
			<Item Name="pubsub.vi" Type="VI" URL="../subscriber/pubsub.vi"/>
			<Item Name="queue client testing.vi" Type="VI" URL="../testing/queue client testing.vi"/>
			<Item Name="queue combined test.vi" Type="VI" URL="../testing/queue combined test.vi"/>
			<Item Name="queue server testing.vi" Type="VI" URL="../testing/queue server testing.vi"/>
			<Item Name="tcp client testing.vi" Type="VI" URL="../testing/tcp client testing.vi"/>
			<Item Name="tcp combined test.vi" Type="VI" URL="../testing/tcp combined test.vi"/>
			<Item Name="tcp connlimit test.vi" Type="VI" URL="../testing/tcp connlimit test.vi"/>
			<Item Name="tcp server testing.vi" Type="VI" URL="../testing/tcp server testing.vi"/>
			<Item Name="test starburst basic.vi" Type="VI" URL="../testing/test starburst basic.vi"/>
			<Item Name="test starburst double complete rainbow.vi" Type="VI" URL="../testing/test starburst double complete rainbow.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="VariantFlattenExp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantFlattenExp.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
