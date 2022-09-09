<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office.Excel, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ConfigExcel" Id="Automator-8DA89D69732DAEB">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableProperties-8DA89D6B0D3D05C" />
            <PartID Value="1" />
            <Left Value="420" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\TryHost-8DA89D6B0D815F8" />
            <PartID Value="2" />
            <Left Value="260" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FileExists" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0DD4694" />
            <PartID Value="3" />
            <Left Value="620" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Open" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0E5AB20" />
            <PartID Value="4" />
            <Left Value="780" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0FD2B27" />
            <PartID Value="8" />
            <Left Value="1380" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\CatchHost-8DA89D6B1040BBF" />
            <PartID Value="9" />
            <Left Value="1580" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\EntryPoint-8DA89D7B1048630" />
            <Left Value="60" />
            <Top Value="280" />
            <PartID Value="22" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ExitPoint-8DA89D7D465988A" />
            <Left Value="300" />
            <Top Value="100" />
            <PartID Value="26" />
            <Title Value="Completed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\LabelHost-8DA89D7D6DE8D7A" />
            <Left Value="100" />
            <Top Value="100" />
            <PartID Value="27" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\LabelHost-8DA89D7EC556D72" />
            <Left Value="500" />
            <Top Value="100" />
            <PartID Value="29" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ExitPoint-8DA89D7EEFB16B7" />
            <Left Value="660" />
            <Top Value="100" />
            <PartID Value="30" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\JumpHost-8DA89D8075788D5" />
            <PartID Value="33" />
            <Left Value="1760" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\JumpHost-8DA89D809A10757" />
            <PartID Value="34" />
            <Left Value="1760" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\JumpHost-8DA89D841CBD220" />
            <PartID Value="38" />
            <Left Value="780" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReplaceTable" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableMethod-8DA8C21D478E1E6" />
            <PartID Value="40" />
            <Left Value="1160" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lkpTableInputExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExportToTable" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DE032C6DF6" />
            <PartID Value="44" />
            <Left Value="960" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DF7BCCB81C" />
            <PartID Value="48" />
            <Left Value="420" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="InputExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DF95B73A91" />
            <PartID Value="50" />
            <Left Value="580" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="InputExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFA4EF963A" />
            <PartID Value="52" />
            <Left Value="980" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="InputExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DFAD9778EF" />
            <PartID Value="54" />
            <Left Value="780" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="InputExcel" />
            <Fittings>
              <Visible Collapsed="True" ActualText="False" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExportData" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFBCF999EC" />
            <PartID Value="56" />
            <Left Value="1120" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="InputExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFD49C18F3" />
            <PartID Value="60" />
            <Left Value="1380" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="InputExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFDE53D944" />
            <PartID Value="62" />
            <Left Value="1500" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="InputExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="InputExcelData" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90EE789464CD" />
            <PartID Value="64" />
            <Left Value="1300" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script_GC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReplaceTable" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90EFE8E232A3" />
            <PartID Value="68" />
            <Left Value="1220" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="lkpTableInputExcel" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\TryHost-8DA89D6B0D815F8" MemberComponentId="Automator-8DA89D69732DAEB\TryHost-8DA89D6B0D815F8" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DF7BCCB81C" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DF7BCCB81C" />
            <LinkPoints>
              <Point value="368, 309" />
              <Point value="378, 309" />
              <Point value="380, 309" />
              <Point value="380, 249" />
              <Point value="415, 249" />
              <Point value="425, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA89D6B0D3D05C" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA89D6B0D3D05C" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0DD4694" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0DD4694" />
            <LinkPoints>
              <Point value="564, 309" />
              <Point value="574, 309" />
              <Point value="574, 309" />
              <Point value="574, 309" />
              <Point value="615, 309" />
              <Point value="625, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="FileName" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA89D6B0D3D05C" MemberComponentId="GlobalContainer-8DA8757D29A91C2\ExcelConnector-8DA8C0DA7887487" />
            <To PartID="3" PortName="filePath" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0DD4694" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0DD4694" />
            <LinkPoints>
              <Point value="564, 326" />
              <Point value="574, 326" />
              <Point value="574, 326" />
              <Point value="574, 326" />
              <Point value="615, 326" />
              <Point value="625, 326" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0DD4694" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0E5AB20" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0E5AB20" />
            <LinkPoints>
              <Point value="725, 357" />
              <Point value="735, 357" />
              <Point value="732, 357" />
              <Point value="732, 357" />
              <Point value="740, 357" />
              <Point value="740, 309" />
              <Point value="775, 309" />
              <Point value="785, 309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\EntryPoint-8DA89D7B1048630" MemberComponentId="Automator-8DA89D69732DAEB\EntryPoint-8DA89D7B1048630" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\TryHost-8DA89D6B0D815F8" MemberComponentId="Automator-8DA89D69732DAEB\TryHost-8DA89D6B0D815F8" />
            <LinkPoints>
              <Point value="179, 298" />
              <Point value="189, 298" />
              <Point value="189, 298" />
              <Point value="189, 309" />
              <Point value="255, 309" />
              <Point value="265, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="param1" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\EntryPoint-8DA89D7B1048630" MemberComponentId="EMPTY" />
            <To PartID="48" PortName="Workbook" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DF7BCCB81C" MemberComponentId="GlobalContainer-8DA8757D29A91C2\MicrosoftExcel-8DA90DF4D7D9F4C" />
            <LinkPoints>
              <Point value="179, 325" />
              <Point value="189, 325" />
              <Point value="189, 325" />
              <Point value="189, 266" />
              <Point value="415, 266" />
              <Point value="425, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="param2" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\EntryPoint-8DA89D7B1048630" MemberComponentId="EMPTY" />
            <To PartID="50" PortName="Worksheet" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DF95B73A91" MemberComponentId="GlobalContainer-8DA8757D29A91C2\MicrosoftExcel-8DA90DF4D7D9F4C" />
            <LinkPoints>
              <Point value="179, 341" />
              <Point value="189, 341" />
              <Point value="189, 341" />
              <Point value="189, 212" />
              <Point value="548, 212" />
              <Point value="548, 266" />
              <Point value="575, 266" />
              <Point value="585, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\LabelHost-8DA89D7D6DE8D7A" MemberComponentId="Automator-8DA89D69732DAEB\LabelHost-8DA89D7D6DE8D7A" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ExitPoint-8DA89D7D465988A" MemberComponentId="Automator-8DA89D69732DAEB\ExitPoint-8DA89D7D465988A" />
            <LinkPoints>
              <Point value="233, 118" />
              <Point value="243, 118" />
              <Point value="243, 118" />
              <Point value="243, 118" />
              <Point value="292, 118" />
              <Point value="302, 118" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\LabelHost-8DA89D7EC556D72" MemberComponentId="Automator-8DA89D69732DAEB\LabelHost-8DA89D7EC556D72" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ExitPoint-8DA89D7EEFB16B7" MemberComponentId="Automator-8DA89D69732DAEB\ExitPoint-8DA89D7EEFB16B7" />
            <LinkPoints>
              <Point value="596, 118" />
              <Point value="606, 118" />
              <Point value="606, 118" />
              <Point value="606, 118" />
              <Point value="652, 118" />
              <Point value="662, 118" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\LabelHost-8DA89D7EC556D72" MemberComponentId="EMPTY" />
            <To PartID="30" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\ExitPoint-8DA89D7EEFB16B7" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="596, 145" />
              <Point value="606, 145" />
              <Point value="606, 145" />
              <Point value="606, 145" />
              <Point value="652, 145" />
              <Point value="662, 145" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\CatchHost-8DA89D6B1040BBF" MemberComponentId="Automator-8DA89D69732DAEB\CatchHost-8DA89D6B1040BBF" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\JumpHost-8DA89D8075788D5" MemberComponentId="Automator-8DA89D69732DAEB\JumpHost-8DA89D8075788D5" />
            <LinkPoints>
              <Point value="1688, 309" />
              <Point value="1698, 309" />
              <Point value="1700, 309" />
              <Point value="1700, 277" />
              <Point value="1753, 277" />
              <Point value="1763, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\CatchHost-8DA89D6B1040BBF" MemberComponentId="Automator-8DA89D69732DAEB\CatchHost-8DA89D6B1040BBF" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\JumpHost-8DA89D809A10757" MemberComponentId="Automator-8DA89D69732DAEB\JumpHost-8DA89D809A10757" />
            <LinkPoints>
              <Point value="1688, 326" />
              <Point value="1698, 326" />
              <Point value="1700, 326" />
              <Point value="1700, 377" />
              <Point value="1753, 377" />
              <Point value="1763, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Message" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\CatchHost-8DA89D6B1040BBF" MemberComponentId="Automator-8DA89D69732DAEB\CatchHost-8DA89D6B1040BBF" />
            <To PartID="34" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\JumpHost-8DA89D809A10757" MemberComponentId="Automator-8DA89D69732DAEB\JumpHost-8DA89D809A10757" />
            <LinkPoints>
              <Point value="1688, 360" />
              <Point value="1698, 360" />
              <Point value="1700, 360" />
              <Point value="1700, 406" />
              <Point value="1755, 406" />
              <Point value="1765, 406" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0DD4694" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\JumpHost-8DA89D841CBD220" MemberComponentId="Automator-8DA89D69732DAEB\JumpHost-8DA89D841CBD220" />
            <LinkPoints>
              <Point value="725, 372" />
              <Point value="735, 372" />
              <Point value="732, 372" />
              <Point value="732, 372" />
              <Point value="740, 372" />
              <Point value="740, 417" />
              <Point value="773, 417" />
              <Point value="783, 417" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA8C21D478E1E6" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA8C21D478E1E6" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFD49C18F3" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFD49C18F3" />
            <LinkPoints>
              <Point value="1326, 329" />
              <Point value="1336, 329" />
              <Point value="1340, 329" />
              <Point value="1340, 269" />
              <Point value="1375, 269" />
              <Point value="1385, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DF7BCCB81C" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DF7BCCB81C" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DF95B73A91" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DF95B73A91" />
            <LinkPoints>
              <Point value="533, 249" />
              <Point value="543, 249" />
              <Point value="559, 249" />
              <Point value="559, 249" />
              <Point value="575, 249" />
              <Point value="585, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DF95B73A91" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DF95B73A91" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DFAD9778EF" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DFAD9778EF" />
            <LinkPoints>
              <Point value="693, 249" />
              <Point value="703, 249" />
              <Point value="708, 249" />
              <Point value="708, 229" />
              <Point value="775, 229" />
              <Point value="785, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DFAD9778EF" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA90DFAD9778EF" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFA4EF963A" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFA4EF963A" />
            <LinkPoints>
              <Point value="901, 229" />
              <Point value="911, 229" />
              <Point value="943, 229" />
              <Point value="943, 229" />
              <Point value="975, 229" />
              <Point value="985, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFA4EF963A" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFA4EF963A" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFBCF999EC" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFBCF999EC" />
            <LinkPoints>
              <Point value="1093, 229" />
              <Point value="1103, 229" />
              <Point value="1108, 229" />
              <Point value="1108, 169" />
              <Point value="1115, 169" />
              <Point value="1125, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFBCF999EC" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFBCF999EC" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90EE789464CD" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90EE789464CD" />
            <LinkPoints>
              <Point value="1235, 169" />
              <Point value="1245, 169" />
              <Point value="1245, 169" />
              <Point value="1245, 169" />
              <Point value="1295, 169" />
              <Point value="1305, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFD49C18F3" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFD49C18F3" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFDE53D944" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFDE53D944" />
            <LinkPoints>
              <Point value="1493, 269" />
              <Point value="1503, 269" />
              <Point value="1508, 269" />
              <Point value="1508, 284" />
              <Point value="1372, 284" />
              <Point value="1372, 229" />
              <Point value="1495, 229" />
              <Point value="1505, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFDE53D944" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFDE53D944" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\CatchHost-8DA89D6B1040BBF" MemberComponentId="Automator-8DA89D69732DAEB\CatchHost-8DA89D6B1040BBF" />
            <LinkPoints>
              <Point value="1613, 229" />
              <Point value="1623, 229" />
              <Point value="1623, 269" />
              <Point value="1575, 269" />
              <Point value="1575, 309" />
              <Point value="1585, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90EE789464CD" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90EE789464CD" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA8C21D478E1E6" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA8C21D478E1E6" />
            <LinkPoints>
              <Point value="1439, 169" />
              <Point value="1449, 169" />
              <Point value="1449, 249" />
              <Point value="1155, 249" />
              <Point value="1155, 329" />
              <Point value="1165, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0E5AB20" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0E5AB20" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DE032C6DF6" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DE032C6DF6" />
            <LinkPoints>
              <Point value="924, 309" />
              <Point value="934, 309" />
              <Point value="945, 309" />
              <Point value="945, 309" />
              <Point value="955, 309" />
              <Point value="965, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Result" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFBCF999EC" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA90DFBCF999EC" />
            <To PartID="40" PortName="table" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA8C21D478E1E6" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA8C21D478E1E6" />
            <LinkPoints>
              <Point value="1235, 237" />
              <Point value="1245, 237" />
              <Point value="1245, 237" />
              <Point value="1245, 252" />
              <Point value="1156, 252" />
              <Point value="1156, 346" />
              <Point value="1155, 346" />
              <Point value="1165, 346" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAJgLrUIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.7396908" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="FileName" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param2" aliasName="SheetName" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param1" aliasName="ErrorMsg" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA89D6B0D3D05C">
      <ComponentName Value="excelConnector" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\ExcelConnector-8DA8C0DA7887487" />
      <MemberDetails Value=" - Properties(FileName, SheetName)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FileName" />
            <MemberType Value="Property" />
            <TypeName Value="OpenSpan.ComponentModel.ExpandableFilePath" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SheetName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA89D6B0D815F8">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA89D69732DAEB\TryHost-8DA89D6B0D815F8" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA89D6B0DD4694">
      <ComponentName Value="fileUtils" />
      <DisplayName Value="FileExists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\FileUtils-8DA8C0E0E9D0623" />
      <MemberDetails Value=".FileExists() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FileExists" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="filePath" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA89D6B0E5AB20">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="Open" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\ExcelConnector-8DA8C0DA7887487" />
      <MemberDetails Value=".Open() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Open" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA89D6B0FD2B27">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\ExcelConnector-8DA8C0DA7887487" />
      <MemberDetails Value=".Close() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Close" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA89D6B1040BBF">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA89D69732DAEB\CatchHost-8DA89D6B1040BBF" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="10" />
          <System.Int32 Value="51" />
          <System.Int32 Value="53" />
          <System.Int32 Value="55" />
          <System.Int32 Value="57" />
          <System.Int32 Value="58" />
          <System.Int32 Value="65" />
          <System.Int32 Value="42" />
          <System.Int32 Value="61" />
          <System.Int32 Value="63" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="_Exception1" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Design.TypeProxy Name="prxyInputExcel" Id="TypeProxy-8DA89D73C78A806">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataTable, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataTable" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA89D7B1048630">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89D69732DAEB\EntryPoint-8DA89D7B1048630" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA89D7B70303C0">
            <AliasName Value="FileName" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DA89D7B7DEEB28">
            <AliasName Value="SheetName" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="FileName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="False" canWrite="True" type="System.String" aliasName="SheetName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA89D7D465988A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Completed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89D69732DAEB\EntryPoint-8DA89D7B1048630" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA89D7D6DE8D7A">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA89D7EC556D72">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA89D7EEFB16B7">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89D69732DAEB\EntryPoint-8DA89D7B1048630" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA89D8075788D5">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89D69732DAEB\LabelHost-8DA89D7D6DE8D7A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA89D809A10757">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89D69732DAEB\LabelHost-8DA89D7EC556D72" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA89D841CBD220">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89D69732DAEB\LabelHost-8DA89D7EC556D72" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Failed to read Excel.&#xD;&#xA;&#xD;&#xA;Input excel is missing." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA8C21D478E1E6">
      <ComponentName Value="lkpTableInputExcel" />
      <DisplayName Value="ReplaceTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\LookupTable-8DA8C21BD5F0463" />
      <MemberDetails Value=".ReplaceTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ReplaceTable" />
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
                      <ParamName Value="table" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataTable" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA90DE032C6DF6">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="ExportToTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\ExcelConnector-8DA8C0DA7887487" />
      <MemberDetails Value=".ExportToTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExportToTable" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="A1" />
                      <ParamName Value="startAddress" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C13" />
                      <ParamName Value="endAddress" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Unformatted" />
                      <ParamName Value="option" />
                      <Position Value="2" />
                      <TypeAssemblyName Value="OpenSpan.Office.Excel" />
                      <TypeName Value="OpenSpan.Office.Excel.ExcelFormat" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Header" />
                      <ParamName Value="header" />
                      <Position Value="3" />
                      <TypeAssemblyName Value="OpenSpan.Office.Excel" />
                      <TypeName Value="OpenSpan.Office.Excel.ExcelHeader" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Office.MicrosoftExcel Name="microsoftExcel1" Id="MicrosoftExcel-8DA90DF63D2C862">
      <StartOnProjectStart Value="True" />
      <SupportedVersion Value="16" />
    </OpenSpan.Office.MicrosoftExcel>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA90DF7BCCB81C">
      <ComponentName Value="InputExcel" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\MicrosoftExcel-8DA90DF4D7D9F4C" />
      <MemberDetails Value=".Workbook Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Workbook" />
            <MemberType Value="Property" />
            <TypeName Value="OpenSpan.ComponentModel.ExpandableFilePath" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA90DF95B73A91">
      <ComponentName Value="InputExcel" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\MicrosoftExcel-8DA90DF4D7D9F4C" />
      <MemberDetails Value=".Worksheet Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Worksheet" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA90DFA4EF963A">
      <ComponentName Value="InputExcel" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\MicrosoftExcel-8DA90DF4D7D9F4C" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA90DFAD9778EF">
      <ComponentName Value="InputExcel" />
      <DefaultValues Value="Visible=False" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\MicrosoftExcel-8DA90DF4D7D9F4C" />
      <MemberDetails Value=".Visible Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Visible" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA90DFBCF999EC">
      <ComponentName Value="InputExcel" />
      <DisplayName Value="ExportData" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\MicrosoftExcel-8DA90DF4D7D9F4C" />
      <MemberDetails Value=".ExportData() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExportData" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="A1" />
                      <ParamName Value="cellStart" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="C6" />
                      <ParamName Value="cellEnd" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="createHeader" />
                      <Position Value="2" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA90DFD49C18F3">
      <ComponentName Value="InputExcel" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\MicrosoftExcel-8DA90DF4D7D9F4C" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA90DFDE53D944">
      <ComponentName Value="InputExcel" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.MicrosoftExcel" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\MicrosoftExcel-8DA90DF4D7D9F4C" />
      <MemberDetails Value=".Close() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Close" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA90EE789464CD">
      <ComponentName Value="script_GC" />
      <DisplayName Value="InputExcelData" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\Script-8DA875B9994CCA2" />
      <MemberDetails Value=".InputExcelData() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="InputExcelData" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA90EFE8E232A3">
      <ComponentName Value="lkpTableInputExcel" />
      <DisplayName Value="ReplaceTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\LookupTable-8DA8C21BD5F0463" />
      <MemberDetails Value=".ReplaceTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ReplaceTable" />
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
                      <ParamName Value="table" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataTable" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>