<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Cleco_Login_Module1" Id="Automator-8DA85192D4A9594">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5014" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\EntryPoint-8DA851B7E9B4410" />
            <Left Value="20" />
            <Top Value="20" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\LabelHost-8DA851B8D630114" />
            <Left Value="40" />
            <Top Value="360" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\LabelHost-8DA851BB2F5BC9C" />
            <Left Value="40" />
            <Top Value="200" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C3F3E6A9F" />
            <PartID Value="4" />
            <Left Value="200" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C6326270D" />
            <PartID Value="6" />
            <Left Value="340" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scr_Cleco_Login_Page" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C9296533A" />
            <PartID Value="9" />
            <Left Value="560" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\JumpHost-8DA851C9F93C7F3" />
            <PartID Value="11" />
            <Left Value="700" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableProperties-8DA851CE25D0DF8" />
            <PartID Value="13" />
            <Left Value="180" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Cleco_Power_LLC" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA851CFC97EE37" />
            <PartID Value="15" />
            <Left Value="400" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Cleco_Power_LLC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D085482A0" />
            <PartID Value="17" />
            <Left Value="400" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Cleco_Power_LLC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D15522358" />
            <PartID Value="19" />
            <Left Value="620" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D26930FC5" />
            <PartID Value="21" />
            <Left Value="760" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Cleco_Power_LLC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\JumpHost-8DA851D4E784EE2" />
            <PartID Value="26" />
            <Left Value="1000" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\WaitAll-8DA8521CFD085AF" />
            <PartID Value="30" />
            <Left Value="240" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="waitAll1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableProperties-8DA8521F3E57447" />
            <PartID Value="32" />
            <Left Value="20" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableProperties-8DA85220B7A0279" />
            <PartID Value="34" />
            <Left Value="20" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableProperties-8DA8522256F3378" />
            <PartID Value="36" />
            <Left Value="40" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSignIn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA852265DABD4C" />
            <PartID Value="39" />
            <Left Value="480" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\LabelHost-8DA85229098F5B2" />
            <Left Value="41" />
            <Top Value="958" />
            <PartID Value="41" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ExitPoint-8DA8522BEC54EFA" />
            <Left Value="200" />
            <Top Value="940" />
            <PartID Value="44" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\LabelHost-8DA8522D53EED78" />
            <Left Value="359" />
            <Top Value="952" />
            <PartID Value="46" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ExitPoint-8DA8522DFB80ACF" />
            <Left Value="500" />
            <Top Value="940" />
            <PartID Value="47" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\JumpHost-8DA8523030A3996" />
            <PartID Value="49" />
            <Left Value="460" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetPropertyDescriptor" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA85252FD066EB" />
            <PartID Value="51" />
            <Left Value="600" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA852566A649F9" />
            <PartID Value="53" />
            <Left Value="800" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA85259BFE3F7C" />
            <PartID Value="55" />
            <Left Value="960" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetPropertyDescriptor" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525A87798EA" />
            <PartID Value="57" />
            <Left Value="1080" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525C6D3C961" />
            <PartID Value="59" />
            <Left Value="1280" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525D623C1E2" />
            <PartID Value="61" />
            <Left Value="1440" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525F03529F2" />
            <PartID Value="63" />
            <Left Value="1560" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSignIn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA852603451248" />
            <PartID Value="65" />
            <Left Value="1240" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA85261AC3C529" />
            <PartID Value="67" />
            <Left Value="1380" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scr_Cleco_Login_Page" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\ConnectableMethod-8DA85262639A422" />
            <PartID Value="69" />
            <Left Value="1620" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA85192D4A9594\JumpHost-8DA852632F4D34F" />
            <PartID Value="71" />
            <Left Value="1760" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\LabelHost-8DA851BB2F5BC9C" MemberComponentId="Automator-8DA85192D4A9594\LabelHost-8DA851BB2F5BC9C" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C3F3E6A9F" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C3F3E6A9F" />
            <LinkPoints>
              <Point value="158, 218" />
              <Point value="168, 218" />
              <Point value="181, 218" />
              <Point value="181, 229" />
              <Point value="195, 229" />
              <Point value="205, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C3F3E6A9F" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C3F3E6A9F" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C6326270D" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C6326270D" />
            <LinkPoints>
              <Point value="286, 229" />
              <Point value="296, 229" />
              <Point value="296, 229" />
              <Point value="296, 229" />
              <Point value="335, 229" />
              <Point value="345, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C6326270D" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C6326270D" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C9296533A" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C9296533A" />
            <LinkPoints>
              <Point value="531, 229" />
              <Point value="541, 229" />
              <Point value="548, 229" />
              <Point value="548, 229" />
              <Point value="555, 229" />
              <Point value="565, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C9296533A" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851C9296533A" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\JumpHost-8DA851C9F93C7F3" MemberComponentId="Automator-8DA85192D4A9594\JumpHost-8DA851C9F93C7F3" />
            <LinkPoints>
              <Point value="646, 229" />
              <Point value="656, 229" />
              <Point value="652, 229" />
              <Point value="652, 229" />
              <Point value="660, 229" />
              <Point value="660, 217" />
              <Point value="693, 217" />
              <Point value="703, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\EntryPoint-8DA851B7E9B4410" MemberComponentId="Automator-8DA85192D4A9594\EntryPoint-8DA851B7E9B4410" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableProperties-8DA851CE25D0DF8" MemberComponentId="Automator-8DA85192D4A9594\ConnectableProperties-8DA851CE25D0DF8" />
            <LinkPoints>
              <Point value="131, 38" />
              <Point value="141, 38" />
              <Point value="158, 38" />
              <Point value="158, 29" />
              <Point value="175, 29" />
              <Point value="185, 29" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA85192D4A9594\ConnectableProperties-8DA851CE25D0DF8" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851CFC97EE37" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851CFC97EE37" />
            <LinkPoints>
              <Point value="343, 60" />
              <Point value="353, 60" />
              <Point value="356, 60" />
              <Point value="356, 29" />
              <Point value="395, 29" />
              <Point value="405, 29" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA85192D4A9594\ConnectableProperties-8DA851CE25D0DF8" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D085482A0" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D085482A0" />
            <LinkPoints>
              <Point value="343, 75" />
              <Point value="353, 75" />
              <Point value="356, 75" />
              <Point value="356, 89" />
              <Point value="395, 89" />
              <Point value="405, 89" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851CFC97EE37" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851CFC97EE37" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D15522358" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D15522358" />
            <LinkPoints>
              <Point value="563, 29" />
              <Point value="573, 29" />
              <Point value="594, 29" />
              <Point value="594, 29" />
              <Point value="615, 29" />
              <Point value="625, 29" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D15522358" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D15522358" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D26930FC5" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D26930FC5" />
            <LinkPoints>
              <Point value="706, 29" />
              <Point value="716, 29" />
              <Point value="735, 29" />
              <Point value="735, 29" />
              <Point value="755, 29" />
              <Point value="765, 29" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D26930FC5" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D26930FC5" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\JumpHost-8DA851D4E784EE2" MemberComponentId="Automator-8DA85192D4A9594\JumpHost-8DA851D4E784EE2" />
            <LinkPoints>
              <Point value="923, 29" />
              <Point value="933, 29" />
              <Point value="932, 29" />
              <Point value="932, 29" />
              <Point value="940, 29" />
              <Point value="940, 57" />
              <Point value="993, 57" />
              <Point value="1003, 57" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D085482A0" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA851D085482A0" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\JumpHost-8DA851D4E784EE2" MemberComponentId="Automator-8DA85192D4A9594\JumpHost-8DA851D4E784EE2" />
            <LinkPoints>
              <Point value="563, 89" />
              <Point value="573, 89" />
              <Point value="572, 89" />
              <Point value="572, 89" />
              <Point value="580, 89" />
              <Point value="580, 57" />
              <Point value="993, 57" />
              <Point value="1003, 57" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA85192D4A9594\ConnectableProperties-8DA8521F3E57447" MemberComponentId="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA851AC1E66048" />
            <To PartID="30" PortName="Handle1" PortType="Property" ConnectableId="Automator-8DA85192D4A9594\WaitAll-8DA8521CFD085AF" MemberComponentId="Automator-8DA85192D4A9594\WaitAll-8DA8521CFD085AF" />
            <LinkPoints>
              <Point value="149, 486" />
              <Point value="159, 486" />
              <Point value="164, 486" />
              <Point value="164, 403" />
              <Point value="235, 403" />
              <Point value="245, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA85192D4A9594\ConnectableProperties-8DA85220B7A0279" MemberComponentId="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA851AC9B5BF64" />
            <To PartID="30" PortName="Handle2" PortType="Property" ConnectableId="Automator-8DA85192D4A9594\WaitAll-8DA8521CFD085AF" MemberComponentId="Automator-8DA85192D4A9594\WaitAll-8DA8521CFD085AF" />
            <LinkPoints>
              <Point value="144, 546" />
              <Point value="154, 546" />
              <Point value="156, 546" />
              <Point value="156, 546" />
              <Point value="164, 546" />
              <Point value="164, 420" />
              <Point value="235, 420" />
              <Point value="245, 420" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA85192D4A9594\ConnectableProperties-8DA8522256F3378" MemberComponentId="UniversalWebAdapter-8DA8519A8EB9889\Button-8DA851ACDA968C7" />
            <To PartID="30" PortName="Handle3" PortType="Property" ConnectableId="Automator-8DA85192D4A9594\WaitAll-8DA8521CFD085AF" MemberComponentId="Automator-8DA85192D4A9594\WaitAll-8DA8521CFD085AF" />
            <LinkPoints>
              <Point value="149, 606" />
              <Point value="159, 606" />
              <Point value="164, 606" />
              <Point value="164, 437" />
              <Point value="235, 437" />
              <Point value="245, 437" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\LabelHost-8DA851B8D630114" MemberComponentId="Automator-8DA85192D4A9594\LabelHost-8DA851B8D630114" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\WaitAll-8DA8521CFD085AF" MemberComponentId="Automator-8DA85192D4A9594\WaitAll-8DA8521CFD085AF" />
            <LinkPoints>
              <Point value="134, 378" />
              <Point value="144, 378" />
              <Point value="189, 378" />
              <Point value="189, 369" />
              <Point value="235, 369" />
              <Point value="245, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="WaitCompleted" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\WaitAll-8DA8521CFD085AF" MemberComponentId="Automator-8DA85192D4A9594\WaitAll-8DA8521CFD085AF" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA852265DABD4C" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA852265DABD4C" />
            <LinkPoints>
              <Point value="435, 369" />
              <Point value="445, 369" />
              <Point value="445, 369" />
              <Point value="445, 369" />
              <Point value="475, 369" />
              <Point value="485, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\LabelHost-8DA85229098F5B2" MemberComponentId="Automator-8DA85192D4A9594\LabelHost-8DA85229098F5B2" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ExitPoint-8DA8522BEC54EFA" MemberComponentId="Automator-8DA85192D4A9594\ExitPoint-8DA8522BEC54EFA" />
            <LinkPoints>
              <Point value="156, 976" />
              <Point value="166, 976" />
              <Point value="166, 976" />
              <Point value="166, 958" />
              <Point value="192, 958" />
              <Point value="202, 958" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\LabelHost-8DA8522D53EED78" MemberComponentId="Automator-8DA85192D4A9594\LabelHost-8DA8522D53EED78" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ExitPoint-8DA8522DFB80ACF" MemberComponentId="Automator-8DA85192D4A9594\ExitPoint-8DA8522DFB80ACF" />
            <LinkPoints>
              <Point value="455, 970" />
              <Point value="465, 970" />
              <Point value="468, 970" />
              <Point value="468, 958" />
              <Point value="492, 958" />
              <Point value="502, 958" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\WaitAll-8DA8521CFD085AF" MemberComponentId="Automator-8DA85192D4A9594\WaitAll-8DA8521CFD085AF" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\JumpHost-8DA8523030A3996" MemberComponentId="Automator-8DA85192D4A9594\JumpHost-8DA8523030A3996" />
            <LinkPoints>
              <Point value="435, 386" />
              <Point value="445, 386" />
              <Point value="445, 386" />
              <Point value="445, 537" />
              <Point value="453, 537" />
              <Point value="463, 537" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA852265DABD4C" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA852265DABD4C" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85252FD066EB" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85252FD066EB" />
            <LinkPoints>
              <Point value="566, 369" />
              <Point value="576, 369" />
              <Point value="585, 369" />
              <Point value="585, 369" />
              <Point value="595, 369" />
              <Point value="605, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85252FD066EB" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85252FD066EB" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA852566A649F9" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA852566A649F9" />
            <LinkPoints>
              <Point value="779, 369" />
              <Point value="789, 369" />
              <Point value="792, 369" />
              <Point value="792, 369" />
              <Point value="795, 369" />
              <Point value="805, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA852566A649F9" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA852566A649F9" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85259BFE3F7C" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85259BFE3F7C" />
            <LinkPoints>
              <Point value="929, 369" />
              <Point value="939, 369" />
              <Point value="947, 369" />
              <Point value="947, 369" />
              <Point value="955, 369" />
              <Point value="965, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85259BFE3F7C" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85259BFE3F7C" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525A87798EA" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525A87798EA" />
            <LinkPoints>
              <Point value="1046, 369" />
              <Point value="1056, 369" />
              <Point value="1065, 369" />
              <Point value="1065, 369" />
              <Point value="1075, 369" />
              <Point value="1085, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525A87798EA" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525A87798EA" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525C6D3C961" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525C6D3C961" />
            <LinkPoints>
              <Point value="1259, 369" />
              <Point value="1269, 369" />
              <Point value="1272, 369" />
              <Point value="1272, 369" />
              <Point value="1275, 369" />
              <Point value="1285, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525C6D3C961" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525C6D3C961" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525D623C1E2" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525D623C1E2" />
            <LinkPoints>
              <Point value="1404, 369" />
              <Point value="1414, 369" />
              <Point value="1424, 369" />
              <Point value="1424, 369" />
              <Point value="1435, 369" />
              <Point value="1445, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525D623C1E2" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525D623C1E2" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525F03529F2" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525F03529F2" />
            <LinkPoints>
              <Point value="1526, 369" />
              <Point value="1536, 369" />
              <Point value="1545, 369" />
              <Point value="1545, 429" />
              <Point value="1555, 429" />
              <Point value="1565, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525F03529F2" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA8525F03529F2" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA852603451248" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA852603451248" />
            <LinkPoints>
              <Point value="1684, 429" />
              <Point value="1694, 429" />
              <Point value="1694, 469" />
              <Point value="1235, 469" />
              <Point value="1235, 509" />
              <Point value="1245, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA852603451248" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA852603451248" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85261AC3C529" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85261AC3C529" />
            <LinkPoints>
              <Point value="1326, 509" />
              <Point value="1336, 509" />
              <Point value="1355, 509" />
              <Point value="1355, 509" />
              <Point value="1375, 509" />
              <Point value="1385, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85261AC3C529" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85261AC3C529" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85262639A422" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85262639A422" />
            <LinkPoints>
              <Point value="1571, 509" />
              <Point value="1581, 509" />
              <Point value="1598, 509" />
              <Point value="1598, 509" />
              <Point value="1615, 509" />
              <Point value="1625, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85262639A422" MemberComponentId="Automator-8DA85192D4A9594\ConnectableMethod-8DA85262639A422" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85192D4A9594\JumpHost-8DA852632F4D34F" MemberComponentId="Automator-8DA85192D4A9594\JumpHost-8DA852632F4D34F" />
            <LinkPoints>
              <Point value="1706, 509" />
              <Point value="1716, 509" />
              <Point value="1716, 509" />
              <Point value="1716, 497" />
              <Point value="1753, 497" />
              <Point value="1763, 497" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAACQQwCAgEML</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA851B7E9B4410">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\EntryPoint-8DA851B7E9B4410" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA851B8D630114">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Login" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Login" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA851BB2F5BC9C">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Rematch" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Controls.Pause Name="pause" Id="Pause-8DA851C0D3A278A">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA851C3F3E6A9F">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\Pause-8DA851C0D3A278A" />
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
                      <DefaultValue Value="3000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA851C6326270D">
      <ComponentName Value="scr_Cleco_Login_Page" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\WebPage-8DA851AC250BB45" />
      <MemberDetails Value=".Rematch() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Rematch" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA851C9296533A">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\Pause-8DA851C0D3A278A" />
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
                      <DefaultValue Value="3000" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA851C9F93C7F3">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\LabelHost-8DA851B8D630114" />
      <MemberDetails Value=" - Login" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA851CE25D0DF8">
      <ComponentName Value="Cleco_Power_LLC" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA851CFC97EE37">
      <ComponentName Value="Cleco_Power_LLC" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA851D085482A0">
      <ComponentName Value="Cleco_Power_LLC" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA851D15522358">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\Pause-8DA851C0D3A278A" />
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
                      <DefaultValue Value="5000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA851D26930FC5">
      <ComponentName Value="Cleco_Power_LLC" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA851D4E784EE2">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\LabelHost-8DA851BB2F5BC9C" />
      <MemberDetails Value=" - Rematch" />
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
    <OpenSpan.Controls.Threading.WaitAll Name="waitAll1" Id="WaitAll-8DA8521CFD085AF">
      <ComponentName Value="waitAll1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Threading.WaitAll" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\WaitAll-8DA8521CFD085AF" />
      <MemberDetails Value="" />
      <NameFittingsForInputs Value="True" />
      <Timeout Value="60000" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle1" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle1" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle2" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle2" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle3" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle3" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.Threading.WaitAll>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA8521F3E57447">
      <ComponentName Value="txtUserName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA851AC1E66048" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA85220B7A0279">
      <ComponentName Value="txtPassword" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA851AC9B5BF64" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA8522256F3378">
      <ComponentName Value="btnSignIn" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Button-8DA851ACDA968C7" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA852265DABD4C">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\Pause-8DA851C0D3A278A" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA85229098F5B2">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA8522BEC54EFA">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\EntryPoint-8DA851B7E9B4410" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA8522D53EED78">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA8522DFB80ACF">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\EntryPoint-8DA851B7E9B4410" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA8523030A3996">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\LabelHost-8DA8522D53EED78" />
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
                      <DefaultValue Value="Cleco Power LLC Login Web Page controls failed to create" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA85252FD066EB">
      <ComponentName Value="txtUserName" />
      <DisplayName Value="SetPropertyDescriptor" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA851AC1E66048" />
      <MemberDetails Value=".SetPropertyDescriptor() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetPropertyDescriptor" />
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
                      <DefaultValue Value="value" />
                      <ParamName Value="propertyName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="apinquiry" />
                      <ParamName Value="propertyValue" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA852566A649F9">
      <ComponentName Value="txtUserName" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA851AC1E66048" />
      <MemberDetails Value=".RaiseEvent() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RaiseEvent" />
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
                      <DefaultValue Value="input" />
                      <ParamName Value="evt" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web.WebBase" />
                      <TypeName Value="OpenSpan.Adapters.Web.WebBase.HtmlEvent" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA85259BFE3F7C">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\Pause-8DA851C0D3A278A" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA8525A87798EA">
      <ComponentName Value="txtPassword" />
      <DisplayName Value="SetPropertyDescriptor" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA851AC9B5BF64" />
      <MemberDetails Value=".SetPropertyDescriptor() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetPropertyDescriptor" />
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
                      <DefaultValue Value="value" />
                      <ParamName Value="propertyName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Boardwalk1!" />
                      <ParamName Value="propertyValue" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA8525C6D3C961">
      <ComponentName Value="txtPassword" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA851AC9B5BF64" />
      <MemberDetails Value=".RaiseEvent() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RaiseEvent" />
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
                      <DefaultValue Value="input" />
                      <ParamName Value="evt" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web.WebBase" />
                      <TypeName Value="OpenSpan.Adapters.Web.WebBase.HtmlEvent" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA8525D623C1E2">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\Pause-8DA851C0D3A278A" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA8525F03529F2">
      <ComponentName Value="btnSignIn" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Button-8DA851ACDA968C7" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA852603451248">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\Pause-8DA851C0D3A278A" />
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
                      <DefaultValue Value="3000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA85261AC3C529">
      <ComponentName Value="scr_Cleco_Login_Page" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\WebPage-8DA851AC250BB45" />
      <MemberDetails Value=".Rematch() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Rematch" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DA85262639A422">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\Pause-8DA851C0D3A278A" />
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
                      <DefaultValue Value="3000" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA852632F4D34F">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA85192D4A9594\LabelHost-8DA85229098F5B2" />
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
  </Component>
</OpenSpanDesignDocument>