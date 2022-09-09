<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
            <DisplayName Value="ExportToTable" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0EA3F68" />
            <PartID Value="5" />
            <Left Value="980" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Save" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0F78598" />
            <PartID Value="7" />
            <Left Value="1180" />
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
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
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
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\ConnectableTypeProxy-8DA89D73CBB57D7" />
            <PartID Value="19" />
            <Left Value="1180" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxyInputExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89D69732DAEB\EntryPoint-8DA89D7B1048630" />
            <Left Value="100" />
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
        </Objects>
        <Links>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\TryHost-8DA89D6B0D815F8" MemberComponentId="Automator-8DA89D69732DAEB\TryHost-8DA89D6B0D815F8" />
            <To PartID="1" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA89D6B0D3D05C" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA89D6B0D3D05C" />
            <LinkPoints>
              <Point value="368, 309" />
              <Point value="378, 309" />
              <Point value="378, 309" />
              <Point value="378, 309" />
              <Point value="415, 309" />
              <Point value="425, 309" />
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
            <From PartID="1" PortName="FileName" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA89D6B0D3D05C" MemberComponentId="GlobalContainer-8DA8776E1F0DE31\ExcelConnector-8DA877CD75A7955" />
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
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0E5AB20" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0E5AB20" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0EA3F68" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0EA3F68" />
            <LinkPoints>
              <Point value="924, 309" />
              <Point value="934, 309" />
              <Point value="934, 309" />
              <Point value="934, 309" />
              <Point value="975, 309" />
              <Point value="985, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0EA3F68" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0EA3F68" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0F78598" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0F78598" />
            <LinkPoints>
              <Point value="1124, 309" />
              <Point value="1134, 309" />
              <Point value="1134, 309" />
              <Point value="1134, 309" />
              <Point value="1175, 309" />
              <Point value="1185, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0F78598" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0F78598" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0FD2B27" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0FD2B27" />
            <LinkPoints>
              <Point value="1324, 309" />
              <Point value="1334, 309" />
              <Point value="1334, 309" />
              <Point value="1334, 309" />
              <Point value="1375, 309" />
              <Point value="1385, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0FD2B27" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0FD2B27" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\CatchHost-8DA89D6B1040BBF" MemberComponentId="Automator-8DA89D69732DAEB\CatchHost-8DA89D6B1040BBF" />
            <LinkPoints>
              <Point value="1524, 309" />
              <Point value="1534, 309" />
              <Point value="1534, 309" />
              <Point value="1534, 309" />
              <Point value="1575, 309" />
              <Point value="1585, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0EA3F68" MemberComponentId="Automator-8DA89D69732DAEB\ConnectableMethod-8DA89D6B0EA3F68" />
            <To PartID="19" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\ConnectableTypeProxy-8DA89D73CBB57D7" MemberComponentId="Automator-8DA89D69732DAEB\TypeProxy-8DA89D73C78A806" />
            <LinkPoints>
              <Point value="1124, 360" />
              <Point value="1134, 360" />
              <Point value="1140, 360" />
              <Point value="1140, 465" />
              <Point value="1175, 465" />
              <Point value="1185, 465" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D69732DAEB\EntryPoint-8DA89D7B1048630" MemberComponentId="Automator-8DA89D69732DAEB\EntryPoint-8DA89D7B1048630" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D69732DAEB\TryHost-8DA89D6B0D815F8" MemberComponentId="Automator-8DA89D69732DAEB\TryHost-8DA89D6B0D815F8" />
            <LinkPoints>
              <Point value="219, 298" />
              <Point value="229, 298" />
              <Point value="229, 298" />
              <Point value="229, 309" />
              <Point value="255, 309" />
              <Point value="265, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="param1" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\EntryPoint-8DA89D7B1048630" MemberComponentId="EMPTY" />
            <To PartID="1" PortName="FileName" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA89D6B0D3D05C" MemberComponentId="GlobalContainer-8DA8776E1F0DE31\ExcelConnector-8DA877CD75A7955" />
            <LinkPoints>
              <Point value="219, 325" />
              <Point value="229, 325" />
              <Point value="229, 326" />
              <Point value="229, 326" />
              <Point value="415, 326" />
              <Point value="425, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="param2" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\EntryPoint-8DA89D7B1048630" MemberComponentId="EMPTY" />
            <To PartID="1" PortName="SheetName" PortType="Property" ConnectableId="Automator-8DA89D69732DAEB\ConnectableProperties-8DA89D6B0D3D05C" MemberComponentId="GlobalContainer-8DA8776E1F0DE31\ExcelConnector-8DA877CD75A7955" />
            <LinkPoints>
              <Point value="219, 341" />
              <Point value="229, 341" />
              <Point value="229, 343" />
              <Point value="229, 343" />
              <Point value="415, 343" />
              <Point value="425, 343" />
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
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAOjIXQxFHuUIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.551968634" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="FailName" paramType="System.String" isIn="True" isOut="False" position="0" />
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
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\ExcelConnector-8DA89D6CFAB00EB" />
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
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\FileUtils-8DA89D6FFF6B969" />
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
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\ExcelConnector-8DA89D6CFAB00EB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA89D6B0EA3F68">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="ExportToTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\ExcelConnector-8DA89D6CFAB00EB" />
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
                      <DefaultValue Value="Unformatted" />
                      <ParamName Value="option" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Office.Excel" />
                      <TypeName Value="OpenSpan.Office.Excel.ExcelFormat" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Header" />
                      <ParamName Value="header" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA89D6B0F78598">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="Save" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\ExcelConnector-8DA89D6CFAB00EB" />
      <MemberDetails Value=".Save() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Save" />
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
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\ExcelConnector-8DA89D6CFAB00EB" />
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
          <System.Int32 Value="11" />
          <System.Int32 Value="13" />
          <System.Int32 Value="14" />
          <System.Int32 Value="16" />
          <System.Int32 Value="17" />
          <System.Int32 Value="18" />
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
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA89D73CBB57D7">
      <ComponentName Value="dataTableProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Design.TypeProxy" />
      <InstanceUniqueId Value="Automator-8DA89D69732DAEB\TypeProxy-8DA89D73C78A806" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataTable" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA89D7B1048630">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
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
            <AliasName Value="FailName" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="FailName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
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
  </Component>
</OpenSpanDesignDocument>