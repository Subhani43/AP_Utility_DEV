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
        <Size Value="5027, 5000" />
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
            <Left Value="530" />
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
            <Left Value="310" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.Environment" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\LabelHost-8D5FB8574810B80" />
            <Left Value="30" />
            <Top Value="120" />
            <PartID Value="39" />
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
            <Left Value="200" />
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
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\TryHost-8D5FB8670A6DA3D" />
            <PartID Value="55" />
            <Left Value="160" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\JumpHost-8D5FB867E80F77F" />
            <PartID Value="58" />
            <Left Value="2100" />
            <Top Value="130" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" />
            <PartID Value="60" />
            <Left Value="1950" />
            <Top Value="130" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\JumpHost-8D5FB86B2700CE8" />
            <PartID Value="64" />
            <Left Value="1750" />
            <Top Value="250" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\JumpHost-8D5FB86C151A676" />
            <PartID Value="66" />
            <Left Value="2110" />
            <Top Value="200" />
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
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableProperties-8DA9255D79D8822" />
            <PartID Value="103" />
            <Left Value="600" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSupplierName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetLastFile" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BE920D270C" />
            <PartID Value="194" />
            <Left Value="700" />
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
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\JumpHost-8DA92BEB61AF225" />
            <PartID Value="197" />
            <Left Value="890" />
            <Top Value="30" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableTypeProxy-8DA92BEE67C2BAE" />
            <PartID Value="200" />
            <Left Value="890" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxyfileSource" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CopyTo" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BF0318FDCD" />
            <PartID Value="202" />
            <Left Value="1360" />
            <Top Value="130" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxyfileSource" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableProperties-8DA92BF57B618D8" />
            <PartID Value="204" />
            <Left Value="660" />
            <Top Value="350" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccountNumber" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableProperties-8DA92BF7AF4AA02" />
            <PartID Value="206" />
            <Left Value="700" />
            <Top Value="430" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strDueDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableTypeProxy-8DA92BFBCC32BB7" />
            <PartID Value="210" />
            <Left Value="1590" />
            <Top Value="290" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxyFileDest" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableProperties-8DA92BFEDFC9A55" />
            <PartID Value="212" />
            <Left Value="1560" />
            <Top Value="130" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxyFileDest" />
            <Fittings>
              <Exists Collapsed="False" ActualText="Exists" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Delete" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C010F82F38" />
            <PartID Value="215" />
            <Left Value="1750" />
            <Top Value="130" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxyfileSource" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Replace" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C2EF3E7F89" />
            <PartID Value="219" />
            <Left Value="890" />
            <Top Value="130" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C32F2D48F6" />
            <PartID Value="227" />
            <Left Value="1070" />
            <Top Value="130" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="UserName" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8D5FB851D324E9E" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="list1" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" />
            <LinkPoints>
              <Point value="486, 166" />
              <Point value="496, 166" />
              <Point value="500, 166" />
              <Point value="500, 183" />
              <Point value="525, 183" />
              <Point value="535, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\LabelHost-8D5FB8574810B80" MemberComponentId="Automator-8D5FB850392E05B\LabelHost-8D5FB8574810B80" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\TryHost-8D5FB8670A6DA3D" MemberComponentId="Automator-8D5FB850392E05B\TryHost-8D5FB8670A6DA3D" />
            <LinkPoints>
              <Point value="124, 138" />
              <Point value="134, 138" />
              <Point value="134, 138" />
              <Point value="134, 149" />
              <Point value="155, 149" />
              <Point value="165, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" MemberComponentId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\JumpHost-8D5FB867E80F77F" MemberComponentId="Automator-8D5FB850392E05B\JumpHost-8D5FB867E80F77F" />
            <LinkPoints>
              <Point value="2058, 159" />
              <Point value="2068, 159" />
              <Point value="2068, 159" />
              <Point value="2068, 147" />
              <Point value="2093, 147" />
              <Point value="2103, 147" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" MemberComponentId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\JumpHost-8D5FB86C151A676" MemberComponentId="Automator-8D5FB850392E05B\JumpHost-8D5FB86C151A676" />
            <LinkPoints>
              <Point value="2058, 176" />
              <Point value="2068, 176" />
              <Point value="2068, 176" />
              <Point value="2068, 217" />
              <Point value="2103, 217" />
              <Point value="2113, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Message" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" MemberComponentId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" />
            <To PartID="66" PortName="_param1" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\JumpHost-8D5FB86C151A676" MemberComponentId="Automator-8D5FB850392E05B\JumpHost-8D5FB86C151A676" />
            <LinkPoints>
              <Point value="2058, 210" />
              <Point value="2068, 210" />
              <Point value="2068, 210" />
              <Point value="2068, 246" />
              <Point value="2105, 246" />
              <Point value="2115, 246" />
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
              <Point value="268, 149" />
              <Point value="278, 149" />
              <Point value="278, 149" />
              <Point value="278, 149" />
              <Point value="305, 149" />
              <Point value="315, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8D5FB851D324E9E" MemberComponentId="Automator-8D5FB850392E05B\ConnectableProperties-8D5FB851D324E9E" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" />
            <LinkPoints>
              <Point value="486, 149" />
              <Point value="496, 149" />
              <Point value="496, 149" />
              <Point value="496, 149" />
              <Point value="525, 149" />
              <Point value="535, 149" />
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
              <Point value="192, 438" />
              <Point value="202, 438" />
            </LinkPoints>
          </Link>
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
          <Link PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" />
            <To PartID="194" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BE920D270C" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BE920D270C" />
            <LinkPoints>
              <Point value="642, 149" />
              <Point value="652, 149" />
              <Point value="652, 149" />
              <Point value="652, 149" />
              <Point value="695, 149" />
              <Point value="705, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8D5FB851D2FEC3D" />
            <To PartID="194" PortName="location" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BE920D270C" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BE920D270C" />
            <LinkPoints>
              <Point value="642, 234" />
              <Point value="652, 234" />
              <Point value="652, 234" />
              <Point value="652, 211" />
              <Point value="695, 211" />
              <Point value="705, 211" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="198" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" ParentMemberName="DoesFileExists" DecisionValue="False" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BE920D270C" />
            <To PartID="197" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\JumpHost-8DA92BEB61AF225" MemberComponentId="Automator-8D5FB850392E05B\JumpHost-8DA92BEB61AF225" />
            <LinkPoints>
              <Point value="827, 195" />
              <Point value="837, 195" />
              <Point value="837, 195" />
              <Point value="837, 47" />
              <Point value="883, 47" />
              <Point value="893, 47" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" PortName="Result" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BE920D270C" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BE920D270C" />
            <To PartID="200" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableTypeProxy-8DA92BEE67C2BAE" MemberComponentId="Automator-8D5FB850392E05B\TypeProxy-8DA92BEE6728E34" />
            <LinkPoints>
              <Point value="827, 229" />
              <Point value="837, 229" />
              <Point value="837, 229" />
              <Point value="837, 385" />
              <Point value="885, 385" />
              <Point value="895, 385" />
            </LinkPoints>
          </Link>
          <Link PartID="211" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="202" PortName="Result" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BF0318FDCD" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BF0318FDCD" />
            <To PartID="210" PortName="Instance" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableTypeProxy-8DA92BFBCC32BB7" MemberComponentId="Automator-8D5FB850392E05B\TypeProxy-8DA92BFBCB9B740" />
            <LinkPoints>
              <Point value="1496, 210" />
              <Point value="1506, 210" />
              <Point value="1508, 210" />
              <Point value="1508, 335" />
              <Point value="1585, 335" />
              <Point value="1595, 335" />
            </LinkPoints>
          </Link>
          <Link PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="202" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BF0318FDCD" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BF0318FDCD" />
            <To PartID="212" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8DA92BFEDFC9A55" MemberComponentId="Automator-8D5FB850392E05B\ConnectableProperties-8DA92BFEDFC9A55" />
            <LinkPoints>
              <Point value="1496, 159" />
              <Point value="1506, 159" />
              <Point value="1506, 159" />
              <Point value="1506, 159" />
              <Point value="1555, 159" />
              <Point value="1565, 159" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="212" ParentMemberName="Exists" DecisionValue="False" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8DA92BFEDFC9A55" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\JumpHost-8D5FB86B2700CE8" MemberComponentId="Automator-8D5FB850392E05B\JumpHost-8D5FB86B2700CE8" />
            <LinkPoints>
              <Point value="1685, 205" />
              <Point value="1695, 205" />
              <Point value="1692, 205" />
              <Point value="1692, 205" />
              <Point value="1700, 205" />
              <Point value="1700, 267" />
              <Point value="1743, 267" />
              <Point value="1753, 267" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="216" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="212" ParentMemberName="Exists" DecisionValue="True" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8DA92BFEDFC9A55" />
            <To PartID="215" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C010F82F38" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C010F82F38" />
            <LinkPoints>
              <Point value="1685, 190" />
              <Point value="1695, 190" />
              <Point value="1692, 190" />
              <Point value="1692, 190" />
              <Point value="1700, 190" />
              <Point value="1700, 159" />
              <Point value="1745, 159" />
              <Point value="1755, 159" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C010F82F38" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C010F82F38" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" MemberComponentId="Automator-8D5FB850392E05B\CatchHost-8D5FB8688B76141" />
            <LinkPoints>
              <Point value="1886, 159" />
              <Point value="1896, 159" />
              <Point value="1896, 159" />
              <Point value="1896, 159" />
              <Point value="1945, 159" />
              <Point value="1955, 159" />
            </LinkPoints>
          </Link>
          <Link PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" PortName="Value" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8DA92BF7AF4AA02" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918466450682" />
            <To PartID="219" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C2EF3E7F89" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C2EF3E7F89" />
            <LinkPoints>
              <Point value="818, 476" />
              <Point value="828, 476" />
              <Point value="828, 476" />
              <Point value="828, 476" />
              <Point value="836, 476" />
              <Point value="836, 176" />
              <Point value="885, 176" />
              <Point value="895, 176" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="222" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="194" ParentMemberName="DoesFileExists" DecisionValue="True" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BE920D270C" />
            <To PartID="219" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C2EF3E7F89" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C2EF3E7F89" />
            <LinkPoints>
              <Point value="827, 180" />
              <Point value="837, 180" />
              <Point value="837, 180" />
              <Point value="837, 159" />
              <Point value="885, 159" />
              <Point value="895, 159" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="228" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="219" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C2EF3E7F89" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C2EF3E7F89" />
            <To PartID="227" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C32F2D48F6" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C32F2D48F6" />
            <LinkPoints>
              <Point value="1002, 159" />
              <Point value="1012, 159" />
              <Point value="1038, 159" />
              <Point value="1038, 159" />
              <Point value="1065, 159" />
              <Point value="1075, 159" />
            </LinkPoints>
          </Link>
          <Link PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Value" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8DA9255D79D8822" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845D2E356B" />
            <To PartID="227" PortName="list1" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C32F2D48F6" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C32F2D48F6" />
            <LinkPoints>
              <Point value="818, 306" />
              <Point value="828, 306" />
              <Point value="828, 306" />
              <Point value="828, 306" />
              <Point value="1012, 306" />
              <Point value="1012, 193" />
              <Point value="1065, 193" />
              <Point value="1075, 193" />
            </LinkPoints>
          </Link>
          <Link PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="204" PortName="Value" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableProperties-8DA92BF57B618D8" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918464F92A08" />
            <To PartID="227" PortName="list3" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C32F2D48F6" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C32F2D48F6" />
            <LinkPoints>
              <Point value="823, 396" />
              <Point value="833, 396" />
              <Point value="836, 396" />
              <Point value="836, 332" />
              <Point value="1012, 332" />
              <Point value="1012, 227" />
              <Point value="1065, 227" />
              <Point value="1075, 227" />
            </LinkPoints>
          </Link>
          <Link PartID="231" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="219" PortName="Result" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C2EF3E7F89" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C2EF3E7F89" />
            <To PartID="227" PortName="list5" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C32F2D48F6" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C32F2D48F6" />
            <LinkPoints>
              <Point value="1002, 227" />
              <Point value="1012, 227" />
              <Point value="1012, 227" />
              <Point value="1012, 261" />
              <Point value="1065, 261" />
              <Point value="1075, 261" />
            </LinkPoints>
          </Link>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="227" PortName="Complete" PortType="Event" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C32F2D48F6" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C32F2D48F6" />
            <To PartID="202" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BF0318FDCD" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BF0318FDCD" />
            <LinkPoints>
              <Point value="1288, 159" />
              <Point value="1298, 159" />
              <Point value="1326, 159" />
              <Point value="1326, 159" />
              <Point value="1355, 159" />
              <Point value="1365, 159" />
            </LinkPoints>
          </Link>
          <Link PartID="233" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="227" PortName="Result" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C32F2D48F6" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92C32F2D48F6" />
            <To PartID="202" PortName="destFileName" PortType="Property" ConnectableId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BF0318FDCD" MemberComponentId="Automator-8D5FB850392E05B\ConnectableMethod-8DA92BF0318FDCD" />
            <LinkPoints>
              <Point value="1288, 312" />
              <Point value="1298, 312" />
              <Point value="1326, 312" />
              <Point value="1326, 176" />
              <Point value="1355, 176" />
              <Point value="1365, 176" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAKKJtQ9hoUkIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.461072445" />
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
          <System.Int32 Value="195" />
          <System.Int32 Value="222" />
          <System.Int32 Value="228" />
          <System.Int32 Value="232" />
          <System.Int32 Value="213" />
          <System.Int32 Value="216" />
          <System.Int32 Value="217" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA9255D79D8822">
      <ComponentName Value="strSupplierName" />
      <DefaultValues Value="Value=DEEP EAST TEXAS 650285" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845D2E356B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA92BE920D270C">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA92BEB61AF225">
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
                      <DefaultValue Value="Failed to get latest downlaoded file." />
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
    <OpenSpan.Design.TypeProxy Name="prxyfileSource" Id="TypeProxy-8DA92BEE6728E34">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.IO.FileInfo" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA92BEE67C2BAE">
      <ComponentName Value="prxyfileSource" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\TypeProxy-8DA92BEE6728E34" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA92BF0318FDCD">
      <ComponentName Value="prxyfileSource" />
      <DisplayName Value="CopyTo" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\TypeProxy-8DA92BEE6728E34" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA92BF57B618D8">
      <ComponentName Value="strAccountNumber" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918464F92A08" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA92BF7AF4AA02">
      <ComponentName Value="strDueDate" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918466450682" />
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
    <OpenSpan.Design.TypeProxy Name="prxyFileDest" Id="TypeProxy-8DA92BFBCB9B740">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.IO.FileInfo" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA92BFBCC32BB7">
      <ComponentName Value="prxyFileDest" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\TypeProxy-8DA92BFBCB9B740" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA92BFEDFC9A55">
      <ComponentName Value="prxyFileDest" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\TypeProxy-8DA92BFBCB9B740" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA92C010F82F38">
      <ComponentName Value="prxyfileSource" />
      <DisplayName Value="Delete" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\TypeProxy-8DA92BEE6728E34" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA92C2EF3E7F89">
      <ComponentName Value="StringUtils" />
      <DisplayName Value="Replace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\StringUtils-8D5FB858EDDB62F" />
      <MemberDetails Value=".Replace() Method" />
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
            <MemberName Value="Replace" />
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
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="/" />
                      <ParamName Value="oldValue" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="newValue" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA92C32F2D48F6">
      <ComponentName Value="StringUtils" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B\StringUtils-8D5FB858EDDB62F" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list4 defaultValue="_" />
        <list2 defaultValue="_" />
        <list0 defaultValue="D:\AP_Utility_Invoice_RPA\Deep East Texas\" />
        <list6 defaultValue=".pdf" />
      </ParamsDefaultValues>
      <ParamsLength Value="8" />
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
  </Component>
</OpenSpanDesignDocument>