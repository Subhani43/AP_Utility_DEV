<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Chrome Start Web" Id="Automator-8D8B1B4E2AE3426">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\EntryPoint-8D8B1B4FD0F113B" />
            <Left Value="87" />
            <Top Value="258" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B502FCEF3C" />
            <Left Value="115" />
            <Top Value="70" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\ExitPoint-8D8B1B50441C48E" />
            <Left Value="275" />
            <Top Value="70" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B50604B594" />
            <Left Value="452" />
            <Top Value="68" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\ExitPoint-8D8B1B507AF1B75" />
            <Left Value="612" />
            <Top Value="68" />
            <PartID Value="5" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B59A59562E" />
            <Left Value="87" />
            <Top Value="478" />
            <PartID Value="9" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1B5AFE0D970" />
            <PartID Value="10" />
            <Left Value="380" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\ConnectableProperties-8D8B1B5CE40EFD0" />
            <PartID Value="12" />
            <Left Value="480" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Chrome" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\TryHost-8D8B1B5DB5BBC8F" />
            <PartID Value="14" />
            <Left Value="320" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\ConnectableProperties-8D8B1B5F35A9531" />
            <PartID Value="18" />
            <Left Value="660" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Chrome" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Chrome Start Web.Stopped" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8B1B62001CCA6" />
            <PartID Value="21" />
            <Left Value="840" />
            <Top Value="460" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\ConnectableMethod-8D8B1B64FC4339F" />
            <PartID Value="23" />
            <Left Value="1160" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Chrome" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B661A2E891" />
            <Left Value="143" />
            <Top Value="842" />
            <PartID Value="25" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1B6A0D6AFF3" />
            <PartID Value="26" />
            <Left Value="1160" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1B6A6EFB3C0" />
            <PartID Value="28" />
            <Left Value="1160" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\CatchHost-8D8B1BB3178C95A" />
            <PartID Value="31" />
            <Left Value="1360" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1BB5220CB9C" />
            <PartID Value="33" />
            <Left Value="1540" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1BB8C4557A8" />
            <PartID Value="36" />
            <Left Value="840" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\ConnectableProperties-8D8B23ABE71CD29" />
            <PartID Value="38" />
            <Left Value="260" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_JurisdictionURL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\TryHost-8D8B23AE5D3A537" />
            <PartID Value="40" />
            <Left Value="340" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\ConnectableMethod-8D8B23B21A6C4CD" />
            <PartID Value="45" />
            <Left Value="760" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Chrome" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\JumpHost-8D8B23B2A8930BE" />
            <PartID Value="47" />
            <Left Value="760" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\CatchHost-8D8B23B478DAC08" />
            <PartID Value="51" />
            <Left Value="900" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\JumpHost-8D8B23B47900FBA" />
            <PartID Value="52" />
            <Left Value="1060" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="hiddenTypeProxy1.Started" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8C85CB448CE99" />
            <PartID Value="68" />
            <Left Value="500" />
            <Top Value="840" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B1B4E2AE3426\JumpHost-8D8C85CD4C75204" />
            <PartID Value="72" />
            <Left Value="760" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B502FCEF3C" MemberComponentId="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B502FCEF3C" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\ExitPoint-8D8B1B50441C48E" MemberComponentId="Automator-8D8B1B4E2AE3426\ExitPoint-8D8B1B50441C48E" />
            <LinkPoints>
              <Point value="230, 88" />
              <Point value="240, 88" />
              <Point value="253, 88" />
              <Point value="253, 88" />
              <Point value="267, 88" />
              <Point value="277, 88" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\EntryPoint-8D8B1B4FD0F113B" MemberComponentId="Automator-8D8B1B4E2AE3426\EntryPoint-8D8B1B4FD0F113B" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1B5AFE0D970" MemberComponentId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1B5AFE0D970" />
            <LinkPoints>
              <Point value="347, 276" />
              <Point value="357, 276" />
              <Point value="357, 277" />
              <Point value="357, 277" />
              <Point value="373, 277" />
              <Point value="383, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\TryHost-8D8B1B5DB5BBC8F" MemberComponentId="Automator-8D8B1B4E2AE3426\TryHost-8D8B1B5DB5BBC8F" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\ConnectableProperties-8D8B1B5CE40EFD0" MemberComponentId="Automator-8D8B1B4E2AE3426\ConnectableProperties-8D8B1B5CE40EFD0" />
            <LinkPoints>
              <Point value="428, 489" />
              <Point value="438, 489" />
              <Point value="438, 489" />
              <Point value="438, 489" />
              <Point value="475, 489" />
              <Point value="485, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B59A59562E" MemberComponentId="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B59A59562E" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\TryHost-8D8B1B5DB5BBC8F" MemberComponentId="Automator-8D8B1B4E2AE3426\TryHost-8D8B1B5DB5BBC8F" />
            <LinkPoints>
              <Point value="288, 496" />
              <Point value="298, 496" />
              <Point value="307, 496" />
              <Point value="307, 489" />
              <Point value="315, 489" />
              <Point value="325, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\ConnectableProperties-8D8B1B5CE40EFD0" MemberComponentId="Automator-8D8B1B4E2AE3426\ConnectableProperties-8D8B1B5CE40EFD0" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\ConnectableProperties-8D8B1B5F35A9531" MemberComponentId="Automator-8D8B1B4E2AE3426\ConnectableProperties-8D8B1B5F35A9531" />
            <LinkPoints>
              <Point value="589, 489" />
              <Point value="599, 489" />
              <Point value="599, 489" />
              <Point value="599, 489" />
              <Point value="655, 489" />
              <Point value="665, 489" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D8B1B4E2AE3426\ConnectableProperties-8D8B1B5F35A9531" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8B1B62001CCA6" MemberComponentId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8B1B62001CCA6" />
            <LinkPoints>
              <Point value="769, 520" />
              <Point value="779, 520" />
              <Point value="780, 520" />
              <Point value="780, 489" />
              <Point value="835, 489" />
              <Point value="845, 489" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="StartingSetup" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8B1B62001CCA6" MemberComponentId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8B1B62001CCA6" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\ConnectableMethod-8D8B1B64FC4339F" MemberComponentId="Automator-8D8B1B4E2AE3426\ConnectableMethod-8D8B1B64FC4339F" />
            <LinkPoints>
              <Point value="1051, 506" />
              <Point value="1061, 506" />
              <Point value="1108, 506" />
              <Point value="1108, 489" />
              <Point value="1155, 489" />
              <Point value="1165, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Raised" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8B1B62001CCA6" MemberComponentId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8B1B62001CCA6" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1B6A0D6AFF3" MemberComponentId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1B6A0D6AFF3" />
            <LinkPoints>
              <Point value="1051, 523" />
              <Point value="1061, 523" />
              <Point value="1068, 523" />
              <Point value="1068, 537" />
              <Point value="1153, 537" />
              <Point value="1163, 537" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8B1B62001CCA6" MemberComponentId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8B1B62001CCA6" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1B6A6EFB3C0" MemberComponentId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1B6A6EFB3C0" />
            <LinkPoints>
              <Point value="1051, 540" />
              <Point value="1061, 540" />
              <Point value="1068, 540" />
              <Point value="1068, 617" />
              <Point value="1153, 617" />
              <Point value="1163, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\ConnectableMethod-8D8B1B64FC4339F" MemberComponentId="Automator-8D8B1B4E2AE3426\ConnectableMethod-8D8B1B64FC4339F" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\CatchHost-8D8B1BB3178C95A" MemberComponentId="Automator-8D8B1B4E2AE3426\CatchHost-8D8B1BB3178C95A" />
            <LinkPoints>
              <Point value="1257, 489" />
              <Point value="1267, 489" />
              <Point value="1267, 489" />
              <Point value="1267, 489" />
              <Point value="1355, 489" />
              <Point value="1365, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\CatchHost-8D8B1BB3178C95A" MemberComponentId="Automator-8D8B1B4E2AE3426\CatchHost-8D8B1BB3178C95A" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1BB5220CB9C" MemberComponentId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1BB5220CB9C" />
            <LinkPoints>
              <Point value="1468, 506" />
              <Point value="1478, 506" />
              <Point value="1484, 506" />
              <Point value="1484, 557" />
              <Point value="1533, 557" />
              <Point value="1543, 557" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Exception" PortType="Property" ConnectableId="Automator-8D8B1B4E2AE3426\CatchHost-8D8B1BB3178C95A" MemberComponentId="Automator-8D8B1B4E2AE3426\CatchHost-8D8B1BB3178C95A" />
            <To PartID="33" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1BB5220CB9C" MemberComponentId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1BB5220CB9C" />
            <LinkPoints>
              <Point value="1468, 523" />
              <Point value="1478, 523" />
              <Point value="1484, 523" />
              <Point value="1484, 586" />
              <Point value="1535, 586" />
              <Point value="1545, 586" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D8B1B4E2AE3426\ConnectableProperties-8D8B1B5F35A9531" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1BB8C4557A8" MemberComponentId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B1BB8C4557A8" />
            <LinkPoints>
              <Point value="769, 535" />
              <Point value="779, 535" />
              <Point value="780, 535" />
              <Point value="780, 617" />
              <Point value="833, 617" />
              <Point value="843, 617" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="This" PortType="Property" ConnectableId="Automator-8D8B1B4E2AE3426\ConnectableProperties-8D8B23ABE71CD29" MemberComponentId="Automator-8D8B1B4E2AE3426\HiddenTypeProxy-8D8B23AB3900A0B" />
            <To PartID="12" PortName="StartPage" PortType="Property" ConnectableId="Automator-8D8B1B4E2AE3426\ConnectableProperties-8D8B1B5CE40EFD0" MemberComponentId="Automator-8D8B1B4E2AE3426\HiddenTypeProxy-8D8B1B56589AFE4" />
            <LinkPoints>
              <Point value="429, 626" />
              <Point value="439, 626" />
              <Point value="444, 626" />
              <Point value="444, 506" />
              <Point value="475, 506" />
              <Point value="485, 506" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\CatchHost-8D8B23B478DAC08" MemberComponentId="Automator-8D8B1B4E2AE3426\CatchHost-8D8B23B478DAC08" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B23B47900FBA" MemberComponentId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B23B47900FBA" />
            <LinkPoints>
              <Point value="1008, 886" />
              <Point value="1018, 886" />
              <Point value="1020, 886" />
              <Point value="1020, 977" />
              <Point value="1053, 977" />
              <Point value="1063, 977" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Exception" PortType="Property" ConnectableId="Automator-8D8B1B4E2AE3426\CatchHost-8D8B23B478DAC08" MemberComponentId="Automator-8D8B1B4E2AE3426\CatchHost-8D8B23B478DAC08" />
            <To PartID="52" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B23B47900FBA" MemberComponentId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B23B47900FBA" />
            <LinkPoints>
              <Point value="1008, 903" />
              <Point value="1018, 903" />
              <Point value="1020, 903" />
              <Point value="1020, 1006" />
              <Point value="1055, 1006" />
              <Point value="1065, 1006" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\ConnectableMethod-8D8B23B21A6C4CD" MemberComponentId="Automator-8D8B1B4E2AE3426\ConnectableMethod-8D8B23B21A6C4CD" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\CatchHost-8D8B23B478DAC08" MemberComponentId="Automator-8D8B1B4E2AE3426\CatchHost-8D8B23B478DAC08" />
            <LinkPoints>
              <Point value="857, 869" />
              <Point value="867, 869" />
              <Point value="867, 869" />
              <Point value="867, 869" />
              <Point value="895, 869" />
              <Point value="905, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B50604B594" MemberComponentId="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B50604B594" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\ExitPoint-8D8B1B507AF1B75" MemberComponentId="Automator-8D8B1B4E2AE3426\ExitPoint-8D8B1B507AF1B75" />
            <LinkPoints>
              <Point value="553, 86" />
              <Point value="563, 86" />
              <Point value="583, 86" />
              <Point value="583, 86" />
              <Point value="604, 86" />
              <Point value="614, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B50604B594" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="param1" PortType="Property" ConnectableId="Automator-8D8B1B4E2AE3426\ExitPoint-8D8B1B507AF1B75" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="553, 113" />
              <Point value="563, 113" />
              <Point value="583, 113" />
              <Point value="583, 113" />
              <Point value="604, 113" />
              <Point value="614, 113" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B661A2E891" MemberComponentId="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B661A2E891" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\TryHost-8D8B23AE5D3A537" MemberComponentId="Automator-8D8B1B4E2AE3426\TryHost-8D8B23AE5D3A537" />
            <LinkPoints>
              <Point value="299, 858" />
              <Point value="309, 858" />
              <Point value="322, 858" />
              <Point value="322, 869" />
              <Point value="335, 869" />
              <Point value="345, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\TryHost-8D8B23AE5D3A537" MemberComponentId="Automator-8D8B1B4E2AE3426\TryHost-8D8B23AE5D3A537" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8C85CB448CE99" MemberComponentId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8C85CB448CE99" />
            <LinkPoints>
              <Point value="448, 869" />
              <Point value="458, 869" />
              <Point value="458, 869" />
              <Point value="458, 869" />
              <Point value="495, 869" />
              <Point value="505, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="StartingSetup" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8C85CB448CE99" MemberComponentId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8C85CB448CE99" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\ConnectableMethod-8D8B23B21A6C4CD" MemberComponentId="Automator-8D8B1B4E2AE3426\ConnectableMethod-8D8B23B21A6C4CD" />
            <LinkPoints>
              <Point value="706, 886" />
              <Point value="716, 886" />
              <Point value="716, 886" />
              <Point value="716, 869" />
              <Point value="755, 869" />
              <Point value="765, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Raised" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8C85CB448CE99" MemberComponentId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8C85CB448CE99" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B23B2A8930BE" MemberComponentId="Automator-8D8B1B4E2AE3426\JumpHost-8D8B23B2A8930BE" />
            <LinkPoints>
              <Point value="706, 903" />
              <Point value="716, 903" />
              <Point value="716, 903" />
              <Point value="716, 937" />
              <Point value="753, 937" />
              <Point value="763, 937" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8C85CB448CE99" MemberComponentId="Automator-8D8B1B4E2AE3426\WaitForEvent-8D8C85CB448CE99" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B1B4E2AE3426\JumpHost-8D8C85CD4C75204" MemberComponentId="Automator-8D8B1B4E2AE3426\JumpHost-8D8C85CD4C75204" />
            <LinkPoints>
              <Point value="706, 920" />
              <Point value="716, 920" />
              <Point value="716, 920" />
              <Point value="716, 1017" />
              <Point value="753, 1017" />
              <Point value="763, 1017" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.514706731" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Launch_Browser" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="Chrome" paramTypeAssembly="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="str_JurisdictionURL" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="param1" aliasName="ErrorMsg" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D8B1B4FD0F113B">
      <AliasName Value="Launch_Browser" />
      <ComponentName Value="Launch_Browser" />
      <DisplayName Value="Launch_Browser" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\EntryPoint-8D8B1B4FD0F113B" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D8B1B56589AFE4">
            <AliasName Value="Chrome" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter, OpenSpan.Adapters.Web.Universal" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D8B23AB3900A0B">
            <AliasName Value="str_JurisdictionURL" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" aliasName="Chrome" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="str_JurisdictionURL" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D8B1B502FCEF3C">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D8B1B50441C48E">
      <ComponentName Value="Launch_Browser" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\EntryPoint-8D8B1B4FD0F113B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D8B1B50604B594">
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
            <param name="_param1" aliasName="str_Error" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="str_Error" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D8B1B507AF1B75">
      <ComponentName Value="Launch_Browser" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\EntryPoint-8D8B1B4FD0F113B" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D8B1B59A59562E">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="IsBrowser_Running" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="IsBrowser_Running" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="str_JurisdictionURL" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D8B1B5AFE0D970">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B59A59562E" />
      <MemberDetails Value=" - IsBrowser_Running" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D8B1B5CE40EFD0">
      <ComponentName Value="Chrome" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\HiddenTypeProxy-8D8B1B56589AFE4" />
      <MemberDetails Value=".StartPage Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartPage" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D8B1B5DB5BBC8F">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\TryHost-8D8B1B5DB5BBC8F" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D8B1B5F35A9531">
      <ComponentName Value="Chrome" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\HiddenTypeProxy-8D8B1B56589AFE4" />
      <MemberDetails Value=".IsRunning Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsRunning" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D8B1B62001CCA6">
      <ComponentName Value="Chrome Start Web" />
      <DisplayName Value="Chrome Start Web.Stopped" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426" />
      <MemberDetails Value=".Stopped Event" />
      <Scope Value="Local" Extended="True" />
      <Timeout Value="120000" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stopped" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.WaitForEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D8B1B64FC4339F">
      <ComponentName Value="Chrome" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\HiddenTypeProxy-8D8B1B56589AFE4" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8D8B1B661A2E891">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Start_Browser" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Start_Browser" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D8B1B6A0D6AFF3">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B661A2E891" />
      <MemberDetails Value=" - Start_Browser" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D8B1B6A6EFB3C0">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B50604B594" />
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
                      <DefaultValue Value="Failed to stop web browser." />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D8B1BB3178C95A">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\CatchHost-8D8B1BB3178C95A" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="16" />
          <System.Int32 Value="19" />
          <System.Int32 Value="22" />
          <System.Int32 Value="24" />
          <System.Int32 Value="32" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D8B1BB5220CB9C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B50604B594" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D8B1BB8C4557A8">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B661A2E891" />
      <MemberDetails Value=" - Start_Browser" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D8B23ABE71CD29">
      <ComponentName Value="str_JurisdictionURL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\HiddenTypeProxy-8D8B23AB3900A0B" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8D8B23AE5D3A537">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\TryHost-8D8B23AE5D3A537" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D8B23B21A6C4CD">
      <ComponentName Value="Chrome" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\HiddenTypeProxy-8D8B1B56589AFE4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D8B23B2A8930BE">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B502FCEF3C" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8D8B23B478DAC08">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\CatchHost-8D8B23B478DAC08" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="69" />
          <System.Int32 Value="70" />
          <System.Int32 Value="55" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8D8B23B47900FBA">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B50604B594" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent2" Id="WaitForEvent-8D8C85CB448CE99">
      <ComponentName Value="Chrome" />
      <DisplayName Value="hiddenTypeProxy1.Started" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\HiddenTypeProxy-8D8B1B56589AFE4" />
      <MemberDetails Value=".Started Event" />
      <Scope Value="Local" Extended="True" />
      <Timeout Value="120000" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Started" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.WaitForEvent>
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8D8C85CD4C75204">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426\LabelHost-8D8B1B50604B594" />
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
                      <DefaultValue Value="Failed to start web browser." />
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