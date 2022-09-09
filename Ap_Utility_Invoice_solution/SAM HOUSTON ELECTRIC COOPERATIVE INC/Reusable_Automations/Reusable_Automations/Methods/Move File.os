<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Move File" Id="Automator-8D5FB850392E05B">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5022, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\EntryPoint-8D5FB8519565BB2" />
            <Left Value="30" />
            <Top Value="20" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" />
            <PartID Value="2" />
            <Left Value="510" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableProperties-8D5FB851D324E9E" />
            <PartID Value="3" />
            <Left Value="300" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.Environment" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CopyTo" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D3E3A88" />
            <PartID Value="6" />
            <Left Value="1110" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Source File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableProperties-8D5FB851D456062" />
            <PartID Value="8" />
            <Left Value="1260" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Destination" />
            <Fittings>
              <Exists Collapsed="False" ActualText="Exists" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Delete" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D47C32E" />
            <PartID Value="9" />
            <Left Value="1410" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Source File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Format" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D5612E0" />
            <PartID Value="13" />
            <Left Value="1000" />
            <Top Value="430" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="StringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\LabelHost-8D5FB8574810B80" />
            <Left Value="30" />
            <Top Value="120" />
            <PartID Value="39" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableTypeProxy-8D5FB85F847A74C" />
            <PartID Value="41" />
            <Left Value="840" />
            <Top Value="270" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Source File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableTypeProxy-8D5FB861FE1A825" />
            <PartID Value="43" />
            <Left Value="1260" />
            <Top Value="290" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Destination" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\LabelHost-8D5FB862EA4ADE4" />
            <Left Value="20" />
            <Top Value="420" />
            <PartID Value="45" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\LabelHost-8D5FB862FC999C9" />
            <Left Value="30" />
            <Top Value="550" />
            <PartID Value="46" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ExitPoint-8D5FB8630B8906C" />
            <Left Value="190" />
            <Top Value="420" />
            <PartID Value="47" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ExitPoint-8D5FB8631DFD2F8" />
            <Left Value="190" />
            <Top Value="550" />
            <PartID Value="48" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\JumpHost-8D5FB8668FB318A" />
            <PartID Value="53" />
            <Left Value="1660" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\TryHost-8D5FB8670A6DA3D" />
            <PartID Value="55" />
            <Left Value="150" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\JumpHost-8D5FB867E80F77F" />
            <PartID Value="58" />
            <Left Value="1710" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" />
            <PartID Value="60" />
            <Left Value="1560" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\JumpHost-8D5FB86B2700CE8" />
            <PartID Value="64" />
            <Left Value="1690" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\JumpHost-8D5FB86C151A676" />
            <PartID Value="66" />
            <Left Value="1710" />
            <Top Value="170" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\JumpHost-8D5FB8746BA42DB" />
            <PartID Value="69" />
            <Left Value="170" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetLastFile" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableMethod-8DA875D17A20B82" />
            <PartID Value="93" />
            <Left Value="670" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script_GC" />
            <Fittings>
              <DoesFileExists Collapsed="False" ActualText="DoesFileExists" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableMethod-8DA8CE2A2C96ABF" />
            <PartID Value="102" />
            <Left Value="850" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableProperties-8DA8CE2B652EE01" />
            <PartID Value="103" />
            <Left Value="620" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccountNo" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="UserName" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8D5FB851D324E9E" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="list1" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" />
            <LinkPoints>
              <Point value="476, 166" />
              <Point value="486, 166" />
              <Point value="492, 166" />
              <Point value="492, 183" />
              <Point value="505, 183" />
              <Point value="515, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D3E3A88" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D3E3A88" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8D5FB851D456062" MemberComponentId="Automator-8D5FB850392E05B\ConnectableProperties-8D5FB851D456062" />
            <LinkPoints>
              <Point value="1228, 149" />
              <Point value="1238, 149" />
              <Point value="1247, 149" />
              <Point value="1247, 149" />
              <Point value="1255, 149" />
              <Point value="1265, 149" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="Exists" DecisionValue="True" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8D5FB851D456062" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D47C32E" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D47C32E" />
            <LinkPoints>
              <Point value="1378, 180" />
              <Point value="1388, 180" />
              <Point value="1388, 180" />
              <Point value="1388, 149" />
              <Point value="1405, 149" />
              <Point value="1415, 149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\LabelHost-8D5FB8574810B80" MemberComponentId="Automator-8D5FB850392E05B\LabelHost-8D5FB8574810B80" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\TryHost-8D5FB8670A6DA3D" MemberComponentId="Automator-8D5FB850392E05B\TryHost-8D5FB8670A6DA3D" />
            <LinkPoints>
              <Point value="124, 138" />
              <Point value="134, 138" />
              <Point value="140, 138" />
              <Point value="140, 149" />
              <Point value="145, 149" />
              <Point value="155, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D3E3A88" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D3E3A88" />
            <To PartID="43" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableTypeProxy-8D5FB861FE1A825" MemberComponentId="Automator-8D5FB850392E05B\TypeProxy-8D5FB861FDCF769" />
            <LinkPoints>
              <Point value="1228, 200" />
              <Point value="1238, 200" />
              <Point value="1244, 200" />
              <Point value="1244, 335" />
              <Point value="1255, 335" />
              <Point value="1265, 335" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" ParentMemberName="Exists" DecisionValue="False" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8D5FB851D456062" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\JumpHost-8D5FB8668FB318A" MemberComponentId="Automator-8D5FB850392E05B\JumpHost-8D5FB8668FB318A" />
            <LinkPoints>
              <Point value="1378, 195" />
              <Point value="1388, 195" />
              <Point value="1388, 195" />
              <Point value="1388, 277" />
              <Point value="1653, 277" />
              <Point value="1663, 277" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D47C32E" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D47C32E" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" MemberComponentId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" />
            <LinkPoints>
              <Point value="1528, 149" />
              <Point value="1538, 149" />
              <Point value="1538, 149" />
              <Point value="1538, 149" />
              <Point value="1555, 149" />
              <Point value="1565, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" MemberComponentId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\JumpHost-8D5FB867E80F77F" MemberComponentId="Automator-8D5FB850392E05B\JumpHost-8D5FB867E80F77F" />
            <LinkPoints>
              <Point value="1668, 149" />
              <Point value="1678, 149" />
              <Point value="1684, 149" />
              <Point value="1684, 137" />
              <Point value="1703, 137" />
              <Point value="1713, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" MemberComponentId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\JumpHost-8D5FB86C151A676" MemberComponentId="Automator-8D5FB850392E05B\JumpHost-8D5FB86C151A676" />
            <LinkPoints>
              <Point value="1668, 166" />
              <Point value="1678, 166" />
              <Point value="1684, 166" />
              <Point value="1684, 187" />
              <Point value="1703, 187" />
              <Point value="1713, 187" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Message" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" MemberComponentId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" />
            <To PartID="66" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\JumpHost-8D5FB86C151A676" MemberComponentId="Automator-8D5FB850392E05B\JumpHost-8D5FB86C151A676" />
            <LinkPoints>
              <Point value="1668, 200" />
              <Point value="1678, 200" />
              <Point value="1684, 200" />
              <Point value="1684, 216" />
              <Point value="1705, 216" />
              <Point value="1715, 216" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\EntryPoint-8D5FB8519565BB2" MemberComponentId="Automator-8D5FB850392E05B\EntryPoint-8D5FB8519565BB2" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\JumpHost-8D5FB8746BA42DB" MemberComponentId="Automator-8D5FB850392E05B\JumpHost-8D5FB8746BA42DB" />
            <LinkPoints>
              <Point value="121, 38" />
              <Point value="131, 38" />
              <Point value="131, 37" />
              <Point value="131, 37" />
              <Point value="163, 37" />
              <Point value="173, 37" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\TryHost-8D5FB8670A6DA3D" MemberComponentId="Automator-8D5FB850392E05B\TryHost-8D5FB8670A6DA3D" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8D5FB851D324E9E" MemberComponentId="Automator-8D5FB850392E05B\ConnectableProperties-8D5FB851D324E9E" />
            <LinkPoints>
              <Point value="258, 149" />
              <Point value="268, 149" />
              <Point value="268, 149" />
              <Point value="268, 149" />
              <Point value="295, 149" />
              <Point value="305, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8D5FB851D324E9E" MemberComponentId="Automator-8D5FB850392E05B\ConnectableProperties-8D5FB851D324E9E" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" />
            <LinkPoints>
              <Point value="476, 149" />
              <Point value="486, 149" />
              <Point value="486, 149" />
              <Point value="486, 149" />
              <Point value="505, 149" />
              <Point value="515, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA875D17A20B82" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA875D17A20B82" />
            <LinkPoints>
              <Point value="622, 149" />
              <Point value="632, 149" />
              <Point value="632, 149" />
              <Point value="632, 149" />
              <Point value="665, 149" />
              <Point value="675, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" />
            <To PartID="93" PortName="location" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA875D17A20B82" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA875D17A20B82" />
            <LinkPoints>
              <Point value="622, 234" />
              <Point value="632, 234" />
              <Point value="636, 234" />
              <Point value="636, 211" />
              <Point value="665, 211" />
              <Point value="675, 211" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Result" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA875D17A20B82" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA875D17A20B82" />
            <To PartID="41" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableTypeProxy-8D5FB85F847A74C" MemberComponentId="Automator-8D5FB850392E05B\TypeProxy-8D5FB85F8343D31" />
            <LinkPoints>
              <Point value="797, 229" />
              <Point value="807, 229" />
              <Point value="812, 229" />
              <Point value="812, 315" />
              <Point value="835, 315" />
              <Point value="845, 315" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\LabelHost-8D5FB862EA4ADE4" MemberComponentId="Automator-8D5FB850392E05B\LabelHost-8D5FB862EA4ADE4" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ExitPoint-8D5FB8630B8906C" MemberComponentId="Automator-8D5FB850392E05B\ExitPoint-8D5FB8630B8906C" />
            <LinkPoints>
              <Point value="135, 438" />
              <Point value="145, 438" />
              <Point value="145, 438" />
              <Point value="145, 438" />
              <Point value="182, 438" />
              <Point value="192, 438" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" ParentMemberName="DoesFileExists" DecisionValue="False" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA875D17A20B82" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\JumpHost-8D5FB86B2700CE8" MemberComponentId="Automator-8D5FB850392E05B\JumpHost-8D5FB86B2700CE8" />
            <LinkPoints>
              <Point value="797, 195" />
              <Point value="807, 195" />
              <Point value="804, 195" />
              <Point value="804, 195" />
              <Point value="812, 195" />
              <Point value="812, 397" />
              <Point value="1683, 397" />
              <Point value="1693, 397" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\LabelHost-8D5FB862FC999C9" MemberComponentId="Automator-8D5FB850392E05B\LabelHost-8D5FB862FC999C9" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ExitPoint-8D5FB8631DFD2F8" MemberComponentId="Automator-8D5FB850392E05B\ExitPoint-8D5FB8631DFD2F8" />
            <LinkPoints>
              <Point value="134, 568" />
              <Point value="144, 568" />
              <Point value="144, 568" />
              <Point value="144, 568" />
              <Point value="182, 568" />
              <Point value="192, 568" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\LabelHost-8D5FB862FC999C9" MemberComponentId="EMPTY" />
            <To PartID="48" PortName="param1" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ExitPoint-8D5FB8631DFD2F8" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="134, 595" />
              <Point value="144, 595" />
              <Point value="144, 595" />
              <Point value="144, 595" />
              <Point value="182, 595" />
              <Point value="192, 595" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Value" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8DA8CE2B652EE01" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA879CD4A443AF" />
            <To PartID="102" PortName="list1" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA8CE2A2C96ABF" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA8CE2A2C96ABF" />
            <LinkPoints>
              <Point value="751, 306" />
              <Point value="761, 306" />
              <Point value="764, 306" />
              <Point value="764, 306" />
              <Point value="812, 306" />
              <Point value="812, 183" />
              <Point value="845, 183" />
              <Point value="855, 183" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" ParentMemberName="DoesFileExists" DecisionValue="True" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA875D17A20B82" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA8CE2A2C96ABF" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA8CE2A2C96ABF" />
            <LinkPoints>
              <Point value="797, 180" />
              <Point value="807, 180" />
              <Point value="804, 180" />
              <Point value="804, 180" />
              <Point value="812, 180" />
              <Point value="812, 149" />
              <Point value="845, 149" />
              <Point value="855, 149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA8CE2A2C96ABF" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA8CE2A2C96ABF" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D3E3A88" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D3E3A88" />
            <LinkPoints>
              <Point value="1063, 149" />
              <Point value="1073, 149" />
              <Point value="1073, 149" />
              <Point value="1073, 149" />
              <Point value="1105, 149" />
              <Point value="1115, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Result" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA8CE2A2C96ABF" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA8CE2A2C96ABF" />
            <To PartID="6" PortName="destFileName" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D3E3A88" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D3E3A88" />
            <LinkPoints>
              <Point value="1063, 234" />
              <Point value="1073, 234" />
              <Point value="1076, 234" />
              <Point value="1076, 166" />
              <Point value="1105, 166" />
              <Point value="1115, 166" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAXNGrQ/oT80EL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.526579857" />
      <GridSize Value="10, 10" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Move" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="ErrorMsg" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D5FB8519565BB2">
      <AliasName Value="Move" />
      <ComponentName Value="Move" />
      <DisplayName Value="Move" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\EntryPoint-8D5FB8519565BB2" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D5FB851D2FEC3D">
      <ComponentName Value="StringUtils" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\StringUtils-8D5FB858EDDB62F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue="\Downloads" />
        <list0 defaultValue="D:\Users\" />
      </ParamsDefaultValues>
      <ParamsLength Value="4" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
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
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D5FB851D324E9E">
      <ComponentName Value="System.Environment" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Environment" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".UserName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="UserName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D5FB851D3E3A88">
      <ComponentName Value="Source File" />
      <DisplayName Value="CopyTo" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\TypeProxy-8D5FB85F8343D31" />
      <MemberDetails Value=".CopyTo() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.IO.FileInfo" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CopyTo" />
            <MemberType Value="Method" />
            <TypeName Value="System.IO.FileInfo" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.IO.FileInfo" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="destFileName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="overwrite" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D5FB851D456062">
      <ComponentName Value="Destination" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\TypeProxy-8D5FB861FDCF769" />
      <MemberDetails Value=".Exists Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Exists" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D5FB851D47C32E">
      <ComponentName Value="Source File" />
      <DisplayName Value="Delete" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\TypeProxy-8D5FB85F8343D31" />
      <MemberDetails Value=".Delete() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Delete" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D5FB851D5612E0">
      <ComponentName Value="StringUtils" />
      <DisplayName Value="Format" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\StringUtils-8D5FB858EDDB62F" />
      <MemberDetails Value=".Format() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue=".pdf" />
      </ParamsDefaultValues>
      <ParamsLength Value="2" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Format" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="{0}{1}{2}" />
                      <ParamName Value="formatString" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="1" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D5FB8574810B80">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Begin" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Begin" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Controls.StringUtils Name="StringUtils" Id="StringUtils-8D5FB858EDDB62F">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Design.TypeProxy Name="Source File" Id="TypeProxy-8D5FB85F8343D31">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo, mscorlib" />
      <Scope Value="Local" Extended="True" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.IO.FileInfo" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8D5FB85F847A74C">
      <ComponentName Value="Source File" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\TypeProxy-8D5FB85F8343D31" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Design.TypeProxy Name="Destination" Id="TypeProxy-8D5FB861FDCF769">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo, mscorlib" />
      <Scope Value="Local" Extended="True" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.IO.FileInfo" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D5FB861FE1A825">
      <ComponentName Value="Destination" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\TypeProxy-8D5FB861FDCF769" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D5FB862EA4ADE4">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D5FB862FC999C9">
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
            <param name="_param1" aliasName="ErrorMsg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D5FB8630B8906C">
      <ComponentName Value="Move" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\EntryPoint-8D5FB8519565BB2" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D5FB8631DFD2F8">
      <ComponentName Value="Move" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\EntryPoint-8D5FB8519565BB2" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D5FB8668FB318A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\LabelHost-8D5FB862FC999C9" />
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
                      <DefaultValue Value="Unable to Upload Document" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D5FB8670A6DA3D">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\TryHost-8D5FB8670A6DA3D" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D5FB867E80F77F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\LabelHost-8D5FB862EA4ADE4" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D5FB8688B76141">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="88" />
          <System.Int32 Value="89" />
          <System.Int32 Value="94" />
          <System.Int32 Value="105" />
          <System.Int32 Value="106" />
          <System.Int32 Value="23" />
          <System.Int32 Value="24" />
          <System.Int32 Value="59" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D5FB86B2700CE8">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\LabelHost-8D5FB862FC999C9" />
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
                      <DefaultValue Value="Unable to find file" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D5FB86C151A676">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\LabelHost-8D5FB862FC999C9" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D5FB8746BA42DB">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\LabelHost-8D5FB8574810B80" />
      <MemberDetails Value=" - Begin" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA875D17A20B82">
      <ComponentName Value="script_GC" />
      <DisplayName Value="GetLastFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\Script-8DA875B9994CCA2" />
      <MemberDetails Value=".GetLastFile() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.IO.FileInfo" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetLastFile" />
            <MemberType Value="Method" />
            <TypeName Value="System.IO.FileInfo" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.IO.FileInfo" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DoesFileExists" />
                      <Position Value="0" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="location" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA8CE2A2C96ABF">
      <ComponentName Value="StringUtils" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\StringUtils-8D5FB858EDDB62F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=".pdf" />
        <list0 defaultValue="D:\Users\BagwanR\Documents\Deep East Texas\Bills\" />
      </ParamsDefaultValues>
      <ParamsLength Value="4" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
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
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA8CE2B652EE01">
      <ComponentName Value="strAccountNo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA879CD4A443AF" />
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
  </Component>
</OpenSpanDesignDocument>