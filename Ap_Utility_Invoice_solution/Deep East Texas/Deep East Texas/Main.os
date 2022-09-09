<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main" Id="Automator-8DA8A993414730D">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5015, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\EntryPoint-8DA8A99FD983658" />
            <Left Value="80" />
            <Top Value="200" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\LabelHost-8DA8A9A035FDBF2" />
            <Left Value="80" />
            <Top Value="60" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\ExitPoint-8DA8A9A0563C248" />
            <Left Value="260" />
            <Top Value="60" />
            <PartID Value="3" />
            <Title Value="Completed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\LabelHost-8DA8A9A2C0A7CF7" />
            <Left Value="440" />
            <Top Value="60" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\ExitPoint-8DA8A9A2E1149CD" />
            <Left Value="600" />
            <Top Value="60" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\ConnectableMethod-8DA8A9E1295964F" />
            <PartID Value="9" />
            <Left Value="240" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LoginModule" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\JumpHost-8DA8A9E1A9AB084" />
            <PartID Value="11" />
            <Left Value="1340" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\JumpHost-8DA8A9E1F4FC32F" />
            <PartID Value="13" />
            <Left Value="420" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\ConnectableMethod-8DA8AD00222EFD3" />
            <PartID Value="16" />
            <Left Value="440" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AllAccountModule" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\JumpHost-8DA8AD0125A67D5" />
            <PartID Value="19" />
            <Left Value="640" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\ConnectableProperties-8DA8AD44BAEF32F" />
            <PartID Value="41" />
            <Left Value="660" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tblAccountDetails.Rows" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\ForLoop-8DA8AD455CEAA87" />
            <PartID Value="43" />
            <Left Value="920" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\ConnectableMethod-8DA8C59A96424F5" />
            <PartID Value="81" />
            <Left Value="1100" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ViewBillModule" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\ConnectableMethod-8DA8CDDE5BED2E7" />
            <PartID Value="85" />
            <Left Value="1320" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DownloadModule" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\ConnectableProperties-8DA8CE2505E35A0" />
            <PartID Value="87" />
            <Left Value="1280" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strErrDesc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\ConnectableProperties-8DA8CE256A088E4" />
            <PartID Value="89" />
            <Left Value="1520" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strErrDesc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Move" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\ConnectableMethod-8DA8CE296179ACD" />
            <PartID Value="93" />
            <Left Value="1560" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Move File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\ConnectableProperties-8DA8CE2F78A75E5" />
            <PartID Value="95" />
            <Left Value="1720" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strErrDesc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Stop_Browser" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\ConnectableMethod-8DA92C0611722C4" />
            <PartID Value="98" />
            <Left Value="1120" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Chrome Stop Web" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\JumpHost-8DA92C078C50EF8" />
            <PartID Value="101" />
            <Left Value="1340" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8A993414730D\ConnectableProperties-8DA92C089CCD479" />
            <PartID Value="104" />
            <Left Value="900" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DeepEastTexas_Web" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\LabelHost-8DA8A9A035FDBF2" MemberComponentId="Automator-8DA8A993414730D\LabelHost-8DA8A9A035FDBF2" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\ExitPoint-8DA8A9A0563C248" MemberComponentId="Automator-8DA8A993414730D\ExitPoint-8DA8A9A0563C248" />
            <LinkPoints>
              <Point value="213, 78" />
              <Point value="223, 78" />
              <Point value="223, 78" />
              <Point value="223, 78" />
              <Point value="252, 78" />
              <Point value="262, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\LabelHost-8DA8A9A2C0A7CF7" MemberComponentId="Automator-8DA8A993414730D\LabelHost-8DA8A9A2C0A7CF7" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\ExitPoint-8DA8A9A2E1149CD" MemberComponentId="Automator-8DA8A993414730D\ExitPoint-8DA8A9A2E1149CD" />
            <LinkPoints>
              <Point value="536, 78" />
              <Point value="546, 78" />
              <Point value="546, 78" />
              <Point value="546, 78" />
              <Point value="592, 78" />
              <Point value="602, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8A993414730D\LabelHost-8DA8A9A2C0A7CF7" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ExitPoint-8DA8A9A2E1149CD" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="536, 105" />
              <Point value="546, 105" />
              <Point value="546, 105" />
              <Point value="546, 105" />
              <Point value="592, 105" />
              <Point value="602, 105" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\EntryPoint-8DA8A99FD983658" MemberComponentId="Automator-8DA8A993414730D\EntryPoint-8DA8A99FD983658" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8A9E1295964F" MemberComponentId="Automator-8DA8A993414730D\ConnectableMethod-8DA8A9E1295964F" />
            <LinkPoints>
              <Point value="191, 218" />
              <Point value="201, 218" />
              <Point value="204, 218" />
              <Point value="204, 229" />
              <Point value="235, 229" />
              <Point value="245, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8A9E1295964F" MemberComponentId="Automator-8DA8A9CBF9F7A73\ExitPoint-8DA8A9DD6FC2ACD" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\JumpHost-8DA8A9E1F4FC32F" MemberComponentId="Automator-8DA8A993414730D\JumpHost-8DA8A9E1F4FC32F" />
            <LinkPoints>
              <Point value="367, 263" />
              <Point value="377, 263" />
              <Point value="380, 263" />
              <Point value="380, 357" />
              <Point value="413, 357" />
              <Point value="423, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8A9E1295964F" MemberComponentId="Automator-8DA8A993414730D\ConnectableMethod-8DA8A9E1295964F" />
            <To PartID="13" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8A993414730D\JumpHost-8DA8A9E1F4FC32F" MemberComponentId="Automator-8DA8A993414730D\JumpHost-8DA8A9E1F4FC32F" />
            <LinkPoints>
              <Point value="367, 280" />
              <Point value="377, 280" />
              <Point value="380, 280" />
              <Point value="380, 386" />
              <Point value="415, 386" />
              <Point value="425, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8A9E1295964F" MemberComponentId="Automator-8DA8A9CBF9F7A73\ExitPoint-8DA8A9DBCEB7CEF" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8AD00222EFD3" MemberComponentId="Automator-8DA8A993414730D\ConnectableMethod-8DA8AD00222EFD3" />
            <LinkPoints>
              <Point value="367, 246" />
              <Point value="377, 246" />
              <Point value="380, 246" />
              <Point value="380, 229" />
              <Point value="435, 229" />
              <Point value="445, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8AD00222EFD3" MemberComponentId="Automator-8DA8ACDEF460DD5\ExitPoint-8DA8ACE098D4648" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\JumpHost-8DA8AD0125A67D5" MemberComponentId="Automator-8DA8A993414730D\JumpHost-8DA8AD0125A67D5" />
            <LinkPoints>
              <Point value="599, 263" />
              <Point value="609, 263" />
              <Point value="612, 263" />
              <Point value="612, 357" />
              <Point value="633, 357" />
              <Point value="643, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8AD00222EFD3" MemberComponentId="Automator-8DA8A993414730D\ConnectableMethod-8DA8AD00222EFD3" />
            <To PartID="19" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8A993414730D\JumpHost-8DA8AD0125A67D5" MemberComponentId="Automator-8DA8A993414730D\JumpHost-8DA8AD0125A67D5" />
            <LinkPoints>
              <Point value="599, 280" />
              <Point value="609, 280" />
              <Point value="612, 280" />
              <Point value="612, 386" />
              <Point value="635, 386" />
              <Point value="645, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8AD00222EFD3" MemberComponentId="Automator-8DA8ACDEF460DD5\ExitPoint-8DA8ACDF72EB7D1" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\ConnectableProperties-8DA8AD44BAEF32F" MemberComponentId="Automator-8DA8A993414730D\ConnectableProperties-8DA8AD44BAEF32F" />
            <LinkPoints>
              <Point value="599, 246" />
              <Point value="609, 246" />
              <Point value="612, 246" />
              <Point value="612, 229" />
              <Point value="655, 229" />
              <Point value="665, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\ConnectableProperties-8DA8AD44BAEF32F" MemberComponentId="Automator-8DA8A993414730D\ConnectableProperties-8DA8AD44BAEF32F" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\ForLoop-8DA8AD455CEAA87" MemberComponentId="Automator-8DA8A993414730D\ForLoop-8DA8AD455CEAA87" />
            <LinkPoints>
              <Point value="854, 229" />
              <Point value="864, 229" />
              <Point value="864, 229" />
              <Point value="864, 229" />
              <Point value="915, 229" />
              <Point value="925, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Count" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ConnectableProperties-8DA8AD44BAEF32F" MemberComponentId="UniversalWebAdapter-8DA8A99F2167FC6\Table-8DA8AAA8DFF7BBA" />
            <To PartID="43" PortName="Limit" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ForLoop-8DA8AD455CEAA87" MemberComponentId="Automator-8DA8A993414730D\ForLoop-8DA8AD455CEAA87" />
            <LinkPoints>
              <Point value="854, 246" />
              <Point value="864, 246" />
              <Point value="868, 246" />
              <Point value="868, 348" />
              <Point value="915, 348" />
              <Point value="925, 348" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Yielded" PortType="Event" ConnectableId="Automator-8DA8A993414730D\ForLoop-8DA8AD455CEAA87" MemberComponentId="Automator-8DA8A993414730D\ForLoop-8DA8AD455CEAA87" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8C59A96424F5" MemberComponentId="Automator-8DA8A993414730D\ConnectableMethod-8DA8C59A96424F5" />
            <LinkPoints>
              <Point value="1033, 246" />
              <Point value="1043, 246" />
              <Point value="1044, 246" />
              <Point value="1044, 229" />
              <Point value="1095, 229" />
              <Point value="1105, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Index" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ForLoop-8DA8AD455CEAA87" MemberComponentId="Automator-8DA8A993414730D\ForLoop-8DA8AD455CEAA87" />
            <To PartID="81" PortName="param1" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8C59A96424F5" MemberComponentId="Automator-8DA8A993414730D\ConnectableMethod-8DA8C59A96424F5" />
            <LinkPoints>
              <Point value="1033, 297" />
              <Point value="1043, 297" />
              <Point value="1043, 297" />
              <Point value="1043, 297" />
              <Point value="1095, 297" />
              <Point value="1105, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8C59A96424F5" MemberComponentId="Automator-8DA8C5969DAC99F\ExitPoint-8DA8C597B1A1990" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8CDDE5BED2E7" MemberComponentId="Automator-8DA8A993414730D\ConnectableMethod-8DA8CDDE5BED2E7" />
            <LinkPoints>
              <Point value="1243, 246" />
              <Point value="1253, 246" />
              <Point value="1253, 246" />
              <Point value="1253, 229" />
              <Point value="1315, 229" />
              <Point value="1325, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8C59A96424F5" MemberComponentId="Automator-8DA8A993414730D\ConnectableMethod-8DA8C59A96424F5" />
            <To PartID="87" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ConnectableProperties-8DA8CE2505E35A0" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918470CC404D" />
            <LinkPoints>
              <Point value="1243, 314" />
              <Point value="1253, 314" />
              <Point value="1253, 314" />
              <Point value="1253, 406" />
              <Point value="1275, 406" />
              <Point value="1285, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8CDDE5BED2E7" MemberComponentId="Automator-8DA8A993414730D\ConnectableMethod-8DA8CDDE5BED2E7" />
            <To PartID="89" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ConnectableProperties-8DA8CE256A088E4" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918470CC404D" />
            <LinkPoints>
              <Point value="1475, 297" />
              <Point value="1485, 297" />
              <Point value="1485, 297" />
              <Point value="1485, 406" />
              <Point value="1515, 406" />
              <Point value="1525, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8C59A96424F5" MemberComponentId="Automator-8DA8C5969DAC99F\ExitPoint-8DA8C5987E1ED6E" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\ConnectableProperties-8DA8CE2505E35A0" MemberComponentId="Automator-8DA8A993414730D\ConnectableProperties-8DA8CE2505E35A0" />
            <LinkPoints>
              <Point value="1243, 263" />
              <Point value="1253, 263" />
              <Point value="1253, 263" />
              <Point value="1253, 389" />
              <Point value="1275, 389" />
              <Point value="1285, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8CDDE5BED2E7" MemberComponentId="Automator-8DA8CDD5D5DF3AC\ExitPoint-8DA8CDD8C057928" />
            <To PartID="89" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\ConnectableProperties-8DA8CE256A088E4" MemberComponentId="Automator-8DA8A993414730D\ConnectableProperties-8DA8CE256A088E4" />
            <LinkPoints>
              <Point value="1475, 263" />
              <Point value="1485, 263" />
              <Point value="1485, 263" />
              <Point value="1485, 389" />
              <Point value="1515, 389" />
              <Point value="1525, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8CDDE5BED2E7" MemberComponentId="Automator-8DA8CDD5D5DF3AC\ExitPoint-8DA8CDD7BACBF90" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8CE296179ACD" MemberComponentId="Automator-8DA8A993414730D\ConnectableMethod-8DA8CE296179ACD" />
            <LinkPoints>
              <Point value="1475, 246" />
              <Point value="1485, 246" />
              <Point value="1485, 246" />
              <Point value="1485, 229" />
              <Point value="1555, 229" />
              <Point value="1565, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8CE296179ACD" MemberComponentId="Automator-8D5FB850392E05B\ExitPoint-8D5FB8631DFD2F8" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\ConnectableProperties-8DA8CE2F78A75E5" MemberComponentId="Automator-8DA8A993414730D\ConnectableProperties-8DA8CE2F78A75E5" />
            <LinkPoints>
              <Point value="1668, 263" />
              <Point value="1678, 263" />
              <Point value="1684, 263" />
              <Point value="1684, 389" />
              <Point value="1715, 389" />
              <Point value="1725, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="param1" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA8CE296179ACD" MemberComponentId="Automator-8DA8A993414730D\ConnectableMethod-8DA8CE296179ACD" />
            <To PartID="95" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ConnectableProperties-8DA8CE2F78A75E5" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918470CC404D" />
            <LinkPoints>
              <Point value="1668, 280" />
              <Point value="1678, 280" />
              <Point value="1684, 280" />
              <Point value="1684, 406" />
              <Point value="1715, 406" />
              <Point value="1725, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA8A993414730D\ForLoop-8DA8AD455CEAA87" MemberComponentId="Automator-8DA8A993414730D\ForLoop-8DA8AD455CEAA87" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA92C0611722C4" MemberComponentId="Automator-8DA8A993414730D\ConnectableMethod-8DA92C0611722C4" />
            <LinkPoints>
              <Point value="1033, 280" />
              <Point value="1043, 280" />
              <Point value="1044, 280" />
              <Point value="1044, 529" />
              <Point value="1115, 529" />
              <Point value="1125, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA92C0611722C4" MemberComponentId="Automator-8D8B23FB3BDFB4E\ExitPoint-8D8B24010B4F118" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\JumpHost-8DA8A9E1A9AB084" MemberComponentId="Automator-8DA8A993414730D\JumpHost-8DA8A9E1A9AB084" />
            <LinkPoints>
              <Point value="1281, 546" />
              <Point value="1291, 546" />
              <Point value="1292, 546" />
              <Point value="1292, 517" />
              <Point value="1333, 517" />
              <Point value="1343, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA92C0611722C4" MemberComponentId="Automator-8D8B23FB3BDFB4E\ExitPoint-8D8B2403112CA5B" />
            <To PartID="101" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A993414730D\JumpHost-8DA92C078C50EF8" MemberComponentId="Automator-8DA8A993414730D\JumpHost-8DA92C078C50EF8" />
            <LinkPoints>
              <Point value="1281, 563" />
              <Point value="1291, 563" />
              <Point value="1292, 563" />
              <Point value="1292, 637" />
              <Point value="1333, 637" />
              <Point value="1343, 637" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="98" PortName="param1" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA92C0611722C4" MemberComponentId="Automator-8DA8A993414730D\ConnectableMethod-8DA92C0611722C4" />
            <To PartID="101" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8A993414730D\JumpHost-8DA92C078C50EF8" MemberComponentId="Automator-8DA8A993414730D\JumpHost-8DA92C078C50EF8" />
            <LinkPoints>
              <Point value="1281, 597" />
              <Point value="1291, 597" />
              <Point value="1292, 597" />
              <Point value="1292, 666" />
              <Point value="1335, 666" />
              <Point value="1345, 666" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="This" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ConnectableProperties-8DA92C089CCD479" MemberComponentId="UniversalWebAdapter-8DA8A99F2167FC6" />
            <To PartID="98" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8A993414730D\ConnectableMethod-8DA92C0611722C4" MemberComponentId="Automator-8DA8A993414730D\ConnectableMethod-8DA92C0611722C4" />
            <LinkPoints>
              <Point value="1082, 666" />
              <Point value="1092, 666" />
              <Point value="1092, 666" />
              <Point value="1092, 580" />
              <Point value="1115, 580" />
              <Point value="1125, 580" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAfK6oQ3wH6EIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.5196328" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA8A99FD983658">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8A993414730D\EntryPoint-8DA8A99FD983658" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA8A9A035FDBF2">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Completed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Completed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA8A9A0563C248">
      <ComponentName Value="Execute" />
      <DisplayName Value="Completed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8A993414730D\EntryPoint-8DA8A99FD983658" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA8A9A2C0A7CF7">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="ErrMsg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA8A9A2E1149CD">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8A993414730D\EntryPoint-8DA8A99FD983658" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA8A9E1295964F">
      <ComponentName Value="LoginModule" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA8A9E1A9AB084">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8A993414730D\LabelHost-8DA8A9A035FDBF2" />
      <MemberDetails Value=" - Completed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA8A9E1F4FC32F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8A993414730D\LabelHost-8DA8A9A2C0A7CF7" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA8AD00222EFD3">
      <ComponentName Value="AllAccountModule" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA8ACDEF460DD5" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA8AD0125A67D5">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8A993414730D\LabelHost-8DA8A9A2C0A7CF7" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA8AD44BAEF32F">
      <ComponentName Value="tblAccountDetails" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TableRowCollection" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\Table-8DA8AAA8DFF7BBA" />
      <MemberDetails Value=".Count Property" />
      <SubProperty Value="Rows" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Count" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8DA8AD455CEAA87">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <Initial Value="1" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DA8A993414730D\ForLoop-8DA8AD455CEAA87" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA8C59A96424F5">
      <ComponentName Value="ViewBillModule" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA8C5969DAC99F" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA8CDDE5BED2E7">
      <ComponentName Value="DownloadModule" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA8CDD5D5DF3AC" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA8CE2505E35A0">
      <ComponentName Value="strErrDesc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918470CC404D" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA8CE256A088E4">
      <ComponentName Value="strErrDesc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918470CC404D" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA8CE296179ACD">
      <ComponentName Value="Move File" />
      <DisplayName Value="Move" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B" />
      <MemberDetails Value=".Move() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA8CE2F78A75E5">
      <ComponentName Value="strErrDesc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918470CC404D" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA92C0611722C4">
      <ComponentName Value="Chrome Stop Web" />
      <DisplayName Value="Stop_Browser" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E" />
      <MemberDetails Value=".Stop_Browser() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web.Universal" />
                      <TypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA92C078C50EF8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8A993414730D\LabelHost-8DA8A9A2C0A7CF7" />
      <MemberDetails Value=" - Failed" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA92C089CCD479">
      <ComponentName Value="DeepEastTexas_Web" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="OpenSpan.Adapters.Web.Universal" />
            <TypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>