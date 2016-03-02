<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="core" Type="Folder">
			<Item Name="communicator message.lvclass" Type="LVClass" URL="../message/communicator message.lvclass"/>
			<Item Name="communicator.lvclass" Type="LVClass" URL="../communicator/communicator.lvclass"/>
			<Item Name="identifying queue.lvclass" Type="LVClass" URL="../communicator queue/identifying queue.lvclass"/>
			<Item Name="identifying queue reporter.lvclass" Type="LVClass" URL="../taskpool/standard reporters/idqueue/identifying queue reporter.lvclass"/>
			<Item Name="communicator task.lvclass" Type="LVClass" URL="../communicator task/communicator task.lvclass"/>
			<Item Name="communicator manager.lvlib" Type="Library" URL="../communicator manager/communicator manager.lvlib"/>
		</Item>
		<Item Name="parents" Type="Folder">
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
		<Item Name="managers" Type="Folder">
			<Item Name="publisher.lvclass" Type="LVClass" URL="../publisher/publisher.lvclass"/>
			<Item Name="starburst.lvclass" Type="LVClass" URL="../starburst/starburst.lvclass"/>
			<Item Name="subscriber.lvclass" Type="LVClass" URL="../subscriber/subscriber.lvclass"/>
		</Item>
		<Item Name="taskpool" Type="Folder">
			<Item Name="dispatcher" Type="Folder">
				<Item Name="thread pool.lvclass" Type="LVClass" URL="../taskpool/dispatcher/thread pool.lvclass"/>
			</Item>
			<Item Name="examples" Type="Folder">
				<Item Name="batch action return immediately.vi" Type="VI" URL="../taskpool/examples/batch action return immediately.vi"/>
				<Item Name="batch action wait on all.vi" Type="VI" URL="../taskpool/examples/batch action wait on all.vi"/>
				<Item Name="batch callbyref wait on all.vi" Type="VI" URL="../taskpool/examples/batch callbyref wait on all.vi"/>
				<Item Name="example UI get websites.vi" Type="VI" URL="../taskpool/examples/example UI get websites.vi"/>
				<Item Name="sequence on all execution systems.vi" Type="VI" URL="../taskpool/examples/sequence on all execution systems.vi"/>
				<Item Name="sequence simple.vi" Type="VI" URL="../taskpool/examples/sequence simple.vi"/>
				<Item Name="single action.vi" Type="VI" URL="../taskpool/examples/single action.vi"/>
				<Item Name="single callbyref.vi" Type="VI" URL="../taskpool/examples/single callbyref.vi"/>
			</Item>
			<Item Name="result" Type="Folder">
				<Item Name="result.lvclass" Type="LVClass" URL="../taskpool/result/result.lvclass"/>
			</Item>
			<Item Name="results reporter" Type="Folder">
				<Item Name="results reporter.lvclass" Type="LVClass" URL="../taskpool/results reporter/results reporter.lvclass"/>
			</Item>
			<Item Name="simple" Type="Folder">
				<Item Name="run on default pool.vi" Type="VI" URL="../taskpool/simple/run on default pool.vi"/>
				<Item Name="run VI asynchronously.vi" Type="VI" URL="../taskpool/simple/run VI asynchronously.vi"/>
			</Item>
			<Item Name="standard action" Type="Folder">
				<Item Name="call by reference action" Type="Folder">
					<Item Name="close reference reporter" Type="Folder">
						<Item Name="close reference and report.lvclass" Type="LVClass" URL="../taskpool/standard action/call by reference action/close reference reporter/close reference and report.lvclass"/>
					</Item>
					<Item Name="call function by reference.lvclass" Type="LVClass" URL="../taskpool/standard action/call by reference action/call function by reference.lvclass"/>
					<Item Name="simple get func.vi" Type="VI" URL="../taskpool/standard action/call by reference action/simple get func.vi"/>
					<Item Name="simple wait func.vi" Type="VI" URL="../taskpool/standard action/call by reference action/simple wait func.vi"/>
				</Item>
				<Item Name="wait action" Type="Folder">
					<Item Name="wait action.lvclass" Type="LVClass" URL="../taskpool/standard action/wait action/wait action.lvclass"/>
				</Item>
			</Item>
			<Item Name="standard reporters" Type="Folder">
				<Item Name="event reporter" Type="Folder">
					<Item Name="event reporter.lvclass" Type="LVClass" URL="../taskpool/standard reporters/event reporter/event reporter.lvclass"/>
				</Item>
				<Item Name="queue reporter" Type="Folder">
					<Item Name="queue reporter.lvclass" Type="LVClass" URL="../taskpool/standard reporters/queue reporter/queue reporter.lvclass"/>
				</Item>
			</Item>
			<Item Name="standard tasks" Type="Folder">
				<Item Name="batch task" Type="Folder">
					<Item Name="batch task.lvclass" Type="LVClass" URL="../taskpool/standard tasks/batch task/batch task.lvclass"/>
				</Item>
				<Item Name="sequence task" Type="Folder">
					<Item Name="sequence task.lvclass" Type="LVClass" URL="../taskpool/standard tasks/sequence task/sequence task.lvclass"/>
				</Item>
			</Item>
			<Item Name="task" Type="Folder">
				<Item Name="task.lvclass" Type="LVClass" URL="../taskpool/task/task.lvclass"/>
			</Item>
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
			<Item Name="test starburst double.vi" Type="VI" URL="../testing/test starburst double.vi"/>
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
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
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
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
