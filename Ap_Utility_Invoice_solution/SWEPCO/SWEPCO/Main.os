<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main" Id="Automator-8DA7FAC2791B60C">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\EntryPoint-8DA7FB6C559D8A2" />
            <Left Value="20" />
            <Top Value="200" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\LabelHost-8DA7FB6CE0DC9E6" />
            <Left Value="360" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\LabelHost-8DA7FB75C06335C" />
            <Left Value="20" />
            <Top Value="40" />
            <PartID Value="8" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\ExitPoint-8DA7FB76836C00C" />
            <Left Value="180" />
            <Top Value="40" />
            <PartID Value="9" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\ExitPoint-8DA7FB7BA4CEDBF" />
            <Left Value="500" />
            <Top Value="40" />
            <PartID Value="13" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA7FBF774C974D" />
            <PartID Value="16" />
            <Left Value="180" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="LoginModule" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\JumpHost-8DA7FBF7D2885FE" />
            <PartID Value="18" />
            <Left Value="940" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\JumpHost-8DA7FBF88A2E796" />
            <PartID Value="21" />
            <Left Value="360" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA7FCCF4A7A9C6" />
            <PartID Value="24" />
            <Left Value="360" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AllAccountModule" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\JumpHost-8DA7FCCFFB257FD" />
            <PartID Value="27" />
            <Left Value="560" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetClones" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805736A1D6FC" />
            <PartID Value="38" />
            <Left Value="580" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkViewAccount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\ListLoop-8DA80575CADC58D" />
            <PartID Value="42" />
            <Left Value="780" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\ConnectableProperties-8DA80579408D45B" />
            <PartID Value="45" />
            <Left Value="1080" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkViewAccount" />
            <UpstreamKeyedIds>
              <UpstreamKeyId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\Link-8DA8051B870AFF2" />
            </UpstreamKeyedIds>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA8057E48FCC4A" />
            <PartID Value="50" />
            <Left Value="940" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805BE2A9DAB6" />
            <PartID Value="56" />
            <Left Value="1280" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ViewBillModule" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\JumpHost-8DA805BEBC0DA9A" />
            <PartID Value="59" />
            <Left Value="1460" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA806275690635" />
            <PartID Value="62" />
            <Left Value="1480" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DownloadModule" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\JumpHost-8DA80627DC44709" />
            <PartID Value="64" />
            <Left Value="1680" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\JumpHost-8DA806B884244D5" />
            <PartID Value="69" />
            <Left Value="1900" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA806B8F91EA74" />
            <PartID Value="72" />
            <Left Value="1900" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Move" />
            <ConnectableUniqueId Value="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA8C274A4E862E" />
            <PartID Value="81" />
            <Left Value="1720" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Move File" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\LabelHost-8DA7FB75C06335C" MemberComponentId="Automator-8DA7FAC2791B60C\LabelHost-8DA7FB75C06335C" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\ExitPoint-8DA7FB76836C00C" MemberComponentId="Automator-8DA7FAC2791B60C\ExitPoint-8DA7FB76836C00C" />
            <LinkPoints>
              <Point value="135, 58" />
              <Point value="145, 58" />
              <Point value="145, 58" />
              <Point value="145, 58" />
              <Point value="172, 58" />
              <Point value="182, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\LabelHost-8DA7FB6CE0DC9E6" MemberComponentId="Automator-8DA7FAC2791B60C\LabelHost-8DA7FB6CE0DC9E6" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\ExitPoint-8DA7FB7BA4CEDBF" MemberComponentId="Automator-8DA7FAC2791B60C\ExitPoint-8DA7FB7BA4CEDBF" />
            <LinkPoints>
              <Point value="456, 58" />
              <Point value="466, 58" />
              <Point value="466, 58" />
              <Point value="466, 58" />
              <Point value="492, 58" />
              <Point value="502, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7FAC2791B60C\LabelHost-8DA7FB6CE0DC9E6" MemberComponentId="EMPTY" />
            <To PartID="13" PortName="Result" PortType="Property" ConnectableId="Automator-8DA7FAC2791B60C\ExitPoint-8DA7FB7BA4CEDBF" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="456, 85" />
              <Point value="466, 85" />
              <Point value="466, 85" />
              <Point value="466, 85" />
              <Point value="492, 85" />
              <Point value="502, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\EntryPoint-8DA7FB6C559D8A2" MemberComponentId="Automator-8DA7FAC2791B60C\EntryPoint-8DA7FB6C559D8A2" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA7FBF774C974D" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA7FBF774C974D" />
            <LinkPoints>
              <Point value="131, 218" />
              <Point value="141, 218" />
              <Point value="141, 218" />
              <Point value="141, 229" />
              <Point value="175, 229" />
              <Point value="185, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA7FBF774C974D" MemberComponentId="Automator-8DA7FB876D13136\ExitPoint-8DA7FB8A9F840B3" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\JumpHost-8DA7FBF88A2E796" MemberComponentId="Automator-8DA7FAC2791B60C\JumpHost-8DA7FBF88A2E796" />
            <LinkPoints>
              <Point value="307, 263" />
              <Point value="317, 263" />
              <Point value="324, 263" />
              <Point value="324, 337" />
              <Point value="353, 337" />
              <Point value="363, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Result" PortType="Property" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA7FBF774C974D" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA7FBF774C974D" />
            <To PartID="21" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7FAC2791B60C\JumpHost-8DA7FBF88A2E796" MemberComponentId="Automator-8DA7FAC2791B60C\JumpHost-8DA7FBF88A2E796" />
            <LinkPoints>
              <Point value="307, 280" />
              <Point value="317, 280" />
              <Point value="324, 280" />
              <Point value="324, 366" />
              <Point value="355, 366" />
              <Point value="365, 366" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA7FBF774C974D" MemberComponentId="Automator-8DA7FB876D13136\ExitPoint-8DA7FB892DC7045" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA7FCCF4A7A9C6" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA7FCCF4A7A9C6" />
            <LinkPoints>
              <Point value="307, 246" />
              <Point value="317, 246" />
              <Point value="324, 246" />
              <Point value="324, 229" />
              <Point value="355, 229" />
              <Point value="365, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA7FCCF4A7A9C6" MemberComponentId="Automator-8DA7FCB2A0B4031\ExitPoint-8DA7FCB43E87243" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\JumpHost-8DA7FCCFFB257FD" MemberComponentId="Automator-8DA7FAC2791B60C\JumpHost-8DA7FCCFFB257FD" />
            <LinkPoints>
              <Point value="519, 263" />
              <Point value="529, 263" />
              <Point value="532, 263" />
              <Point value="532, 337" />
              <Point value="553, 337" />
              <Point value="563, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Result" PortType="Property" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA7FCCF4A7A9C6" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA7FCCF4A7A9C6" />
            <To PartID="27" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7FAC2791B60C\JumpHost-8DA7FCCFFB257FD" MemberComponentId="Automator-8DA7FAC2791B60C\JumpHost-8DA7FCCFFB257FD" />
            <LinkPoints>
              <Point value="519, 280" />
              <Point value="529, 280" />
              <Point value="532, 280" />
              <Point value="532, 366" />
              <Point value="555, 366" />
              <Point value="565, 366" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805736A1D6FC" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805736A1D6FC" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\ListLoop-8DA80575CADC58D" MemberComponentId="Automator-8DA7FAC2791B60C\ListLoop-8DA80575CADC58D" />
            <LinkPoints>
              <Point value="726, 229" />
              <Point value="736, 229" />
              <Point value="736, 229" />
              <Point value="736, 229" />
              <Point value="775, 229" />
              <Point value="785, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Result" PortType="Property" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805736A1D6FC" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805736A1D6FC" />
            <To PartID="42" PortName="List" PortType="Property" ConnectableId="Automator-8DA7FAC2791B60C\ListLoop-8DA80575CADC58D" MemberComponentId="Automator-8DA7FAC2791B60C\ListLoop-8DA80575CADC58D" />
            <LinkPoints>
              <Point value="726, 246" />
              <Point value="736, 246" />
              <Point value="736, 246" />
              <Point value="736, 246" />
              <Point value="775, 246" />
              <Point value="785, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ListLoop-8DA80575CADC58D" MemberComponentId="Automator-8DA7FAC2791B60C\ListLoop-8DA80575CADC58D" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA8057E48FCC4A" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA8057E48FCC4A" />
            <LinkPoints>
              <Point value="899, 263" />
              <Point value="909, 263" />
              <Point value="909, 263" />
              <Point value="909, 229" />
              <Point value="935, 229" />
              <Point value="945, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA8057E48FCC4A" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA8057E48FCC4A" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableProperties-8DA80579408D45B" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableProperties-8DA80579408D45B" />
            <LinkPoints>
              <Point value="1033, 229" />
              <Point value="1043, 229" />
              <Point value="1043, 229" />
              <Point value="1043, 229" />
              <Point value="1075, 229" />
              <Point value="1085, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ListLoop-8DA80575CADC58D" MemberComponentId="Automator-8DA7FAC2791B60C\ListLoop-8DA80575CADC58D" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\JumpHost-8DA7FBF7D2885FE" MemberComponentId="Automator-8DA7FAC2791B60C\JumpHost-8DA7FBF7D2885FE" />
            <LinkPoints>
              <Point value="899, 314" />
              <Point value="909, 314" />
              <Point value="909, 314" />
              <Point value="909, 417" />
              <Point value="933, 417" />
              <Point value="943, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableProperties-8DA80579408D45B" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableProperties-8DA80579408D45B" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805BE2A9DAB6" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805BE2A9DAB6" />
            <LinkPoints>
              <Point value="1226, 229" />
              <Point value="1236, 229" />
              <Point value="1236, 229" />
              <Point value="1236, 229" />
              <Point value="1275, 229" />
              <Point value="1285, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Url" PortType="Property" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableProperties-8DA80579408D45B" MemberComponentId="UniversalWebAdapter-8DA7FB81D6C6B7F\Link-8DA8051B870AFF2" />
            <To PartID="56" PortName="param1" PortType="Property" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805BE2A9DAB6" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805BE2A9DAB6" />
            <LinkPoints>
              <Point value="1226, 246" />
              <Point value="1236, 246" />
              <Point value="1236, 246" />
              <Point value="1236, 297" />
              <Point value="1275, 297" />
              <Point value="1285, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805BE2A9DAB6" MemberComponentId="Automator-8DA805B76E15A54\ExitPoint-8DA805B9A4F120C" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\JumpHost-8DA805BEBC0DA9A" MemberComponentId="Automator-8DA7FAC2791B60C\JumpHost-8DA805BEBC0DA9A" />
            <LinkPoints>
              <Point value="1423, 263" />
              <Point value="1433, 263" />
              <Point value="1436, 263" />
              <Point value="1436, 357" />
              <Point value="1453, 357" />
              <Point value="1463, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Result" PortType="Property" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805BE2A9DAB6" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805BE2A9DAB6" />
            <To PartID="59" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7FAC2791B60C\JumpHost-8DA805BEBC0DA9A" MemberComponentId="Automator-8DA7FAC2791B60C\JumpHost-8DA805BEBC0DA9A" />
            <LinkPoints>
              <Point value="1423, 314" />
              <Point value="1433, 314" />
              <Point value="1436, 314" />
              <Point value="1436, 386" />
              <Point value="1455, 386" />
              <Point value="1465, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805BE2A9DAB6" MemberComponentId="Automator-8DA805B76E15A54\ExitPoint-8DA805B7E511572" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA806275690635" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA806275690635" />
            <LinkPoints>
              <Point value="1423, 246" />
              <Point value="1433, 246" />
              <Point value="1433, 246" />
              <Point value="1433, 229" />
              <Point value="1475, 229" />
              <Point value="1485, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA806275690635" MemberComponentId="Automator-8DA8061ED30696B\ExitPoint-8DA80623A90EDF2" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\JumpHost-8DA80627DC44709" MemberComponentId="Automator-8DA7FAC2791B60C\JumpHost-8DA80627DC44709" />
            <LinkPoints>
              <Point value="1635, 263" />
              <Point value="1645, 263" />
              <Point value="1645, 263" />
              <Point value="1645, 357" />
              <Point value="1673, 357" />
              <Point value="1683, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Result" PortType="Property" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA806275690635" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA806275690635" />
            <To PartID="64" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7FAC2791B60C\JumpHost-8DA80627DC44709" MemberComponentId="Automator-8DA7FAC2791B60C\JumpHost-8DA80627DC44709" />
            <LinkPoints>
              <Point value="1635, 280" />
              <Point value="1645, 280" />
              <Point value="1645, 280" />
              <Point value="1645, 386" />
              <Point value="1675, 386" />
              <Point value="1685, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA7FCCF4A7A9C6" MemberComponentId="Automator-8DA7FCB2A0B4031\ExitPoint-8DA7FCB35542CAB" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805736A1D6FC" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA805736A1D6FC" />
            <LinkPoints>
              <Point value="519, 246" />
              <Point value="529, 246" />
              <Point value="532, 246" />
              <Point value="532, 229" />
              <Point value="575, 229" />
              <Point value="585, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA806275690635" MemberComponentId="Automator-8DA8061ED30696B\ExitPoint-8DA806231D7CEF0" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA8C274A4E862E" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA8C274A4E862E" />
            <LinkPoints>
              <Point value="1635, 246" />
              <Point value="1645, 246" />
              <Point value="1645, 246" />
              <Point value="1645, 229" />
              <Point value="1715, 229" />
              <Point value="1725, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA8C274A4E862E" MemberComponentId="Automator-8D5FB850392E05B\ExitPoint-8D5FB8630B8906C" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA806B8F91EA74" MemberComponentId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA806B8F91EA74" />
            <LinkPoints>
              <Point value="1828, 246" />
              <Point value="1838, 246" />
              <Point value="1844, 246" />
              <Point value="1844, 229" />
              <Point value="1895, 229" />
              <Point value="1905, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FAC2791B60C\ConnectableMethod-8DA8C274A4E862E" MemberComponentId="Automator-8D5FB850392E05B\ExitPoint-8D5FB8631DFD2F8" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FAC2791B60C\JumpHost-8DA806B884244D5" MemberComponentId="Automator-8DA7FAC2791B60C\JumpHost-8DA806B884244D5" />
            <LinkPoints>
              <Point value="1828, 263" />
              <Point value="1838, 263" />
              <Point value="1836, 263" />
              <Point value="1836, 263" />
              <Point value="1844, 263" />
              <Point value="1844, 357" />
              <Point value="1893, 357" />
              <Point value="1903, 357" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAVf8iRN2jJUML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.7178029" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA7FB6C559D8A2">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7FAC2791B60C\EntryPoint-8DA7FB6C559D8A2" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA7FB6CE0DC9E6">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA7FB75C06335C">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA7FB76836C00C">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7FAC2791B60C\EntryPoint-8DA7FB6C559D8A2" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA7FB7BA4CEDBF">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7FAC2791B60C\EntryPoint-8DA7FB6C559D8A2" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA7FBF774C974D">
      <ComponentName Value="LoginModule" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA7FB876D13136" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA7FBF7D2885FE">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FAC2791B60C\LabelHost-8DA7FB75C06335C" />
      <MemberDetails Value=" - Success" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA7FBF88A2E796">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FAC2791B60C\LabelHost-8DA7FB6CE0DC9E6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA7FCCF4A7A9C6">
      <ComponentName Value="AllAccountModule" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA7FCB2A0B4031" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA7FCCFFB257FD">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FAC2791B60C\LabelHost-8DA7FB6CE0DC9E6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA805736A1D6FC">
      <ComponentName Value="lnkViewAccount" />
      <DisplayName Value="GetClones" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Link" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\Link-8DA8051B870AFF2" />
      <MemberDetails Value=".GetClones() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Design.CloneCollection" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\Link-8DA8051B870AFF2" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetClones" />
            <MemberType Value="Method" />
            <TypeName Value="OpenSpan.Design.CloneCollection" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Design.CloneCollection" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA80575CADC58D">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA7FAC2791B60C\ListLoop-8DA80575CADC58D" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" typeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.WebBase.Controls.Link" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA80579408D45B">
      <ComponentName Value="lnkViewAccount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Link" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\Link-8DA8051B870AFF2" />
      <MemberDetails Value=".Url Property" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\Link-8DA8051B870AFF2" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="True" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Url" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA8057E033E599">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA8057E48FCC4A">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA7FAC2791B60C\Pause-8DA8057E033E599" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="1000" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA805BE2A9DAB6">
      <ComponentName Value="ViewBillModule" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA805BEBC0DA9A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FAC2791B60C\LabelHost-8DA7FB6CE0DC9E6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA806275690635">
      <ComponentName Value="DownloadModule" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA8061ED30696B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA80627DC44709">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FAC2791B60C\LabelHost-8DA7FB6CE0DC9E6" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA806B884244D5">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FAC2791B60C\LabelHost-8DA7FB6CE0DC9E6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA806B8F91EA74">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA7FAC2791B60C\Pause-8DA8057E033E599" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="2000" />
                      <ParamName Value="milliseconds" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA8C274A4E862E">
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
  </Component>
</OpenSpanDesignDocument>