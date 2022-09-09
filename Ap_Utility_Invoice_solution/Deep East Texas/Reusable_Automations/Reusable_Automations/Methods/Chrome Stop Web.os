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
    <OpenSpan.Automation.Automator Name="Chrome Stop Web" Id="Automator-8D8B23FB3BDFB4E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\EntryPoint-8D8B23FF0F6480E" />
            <Left Value="81" />
            <Top Value="254" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B2400E73EA4D" />
            <Left Value="81" />
            <Top Value="54" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\ExitPoint-8D8B24010B4F118" />
            <Left Value="261" />
            <Top Value="54" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B24028BE277B" />
            <Left Value="460" />
            <Top Value="60" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\ExitPoint-8D8B2403112CA5B" />
            <Left Value="640" />
            <Top Value="60" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\ConnectableProperties-8D8B240826D3E3B" />
            <PartID Value="9" />
            <Left Value="340" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Chrome" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B24092977AC8" />
            <PartID Value="11" />
            <Left Value="540" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B240A0245B20" />
            <Left Value="81" />
            <Top Value="414" />
            <PartID Value="13" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B240C722D373" />
            <PartID Value="14" />
            <Left Value="340" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B2410E246748" />
            <Left Value="81" />
            <Top Value="654" />
            <PartID Value="21" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B24117BDC086" />
            <PartID Value="22" />
            <Left Value="540" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="hiddenTypeProxy1.Stopped" />
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\WaitForEvent-8D8B2415617CB0D" />
            <PartID Value="26" />
            <Left Value="360" />
            <Top Value="640" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="WaitForEvent" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\TryHost-8D8B2415C4303EB" />
            <PartID Value="28" />
            <Left Value="200" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B241713288C3" />
            <PartID Value="33" />
            <Left Value="640" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\ConnectableMethod-8D8B24197CE0B1F" />
            <PartID Value="35" />
            <Left Value="640" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Chrome" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B241AD6B451B" />
            <PartID Value="37" />
            <Left Value="640" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\CatchHost-8D8B241C5694759" />
            <PartID Value="39" />
            <Left Value="800" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B241D0DDA419" />
            <PartID Value="41" />
            <Left Value="960" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B2400E73EA4D" MemberComponentId="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B2400E73EA4D" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B23FB3BDFB4E\ExitPoint-8D8B24010B4F118" MemberComponentId="Automator-8D8B23FB3BDFB4E\ExitPoint-8D8B24010B4F118" />
            <LinkPoints>
              <Point value="196, 72" />
              <Point value="206, 72" />
              <Point value="206, 72" />
              <Point value="206, 72" />
              <Point value="253, 72" />
              <Point value="263, 72" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8D8B23FB3BDFB4E\ConnectableProperties-8D8B240826D3E3B" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B24092977AC8" MemberComponentId="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B24092977AC8" />
            <LinkPoints>
              <Point value="449, 475" />
              <Point value="459, 475" />
              <Point value="460, 475" />
              <Point value="460, 517" />
              <Point value="533, 517" />
              <Point value="543, 517" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B23FB3BDFB4E\EntryPoint-8D8B23FF0F6480E" MemberComponentId="Automator-8D8B23FB3BDFB4E\EntryPoint-8D8B23FF0F6480E" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B240C722D373" MemberComponentId="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B240C722D373" />
            <LinkPoints>
              <Point value="269, 270" />
              <Point value="279, 270" />
              <Point value="306, 270" />
              <Point value="306, 257" />
              <Point value="333, 257" />
              <Point value="343, 257" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8D8B23FB3BDFB4E\ConnectableProperties-8D8B240826D3E3B" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B24117BDC086" MemberComponentId="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B24117BDC086" />
            <LinkPoints>
              <Point value="449, 460" />
              <Point value="459, 460" />
              <Point value="460, 460" />
              <Point value="460, 437" />
              <Point value="533, 437" />
              <Point value="543, 437" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B240A0245B20" MemberComponentId="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B240A0245B20" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B23FB3BDFB4E\ConnectableProperties-8D8B240826D3E3B" MemberComponentId="Automator-8D8B23FB3BDFB4E\ConnectableProperties-8D8B240826D3E3B" />
            <LinkPoints>
              <Point value="279, 430" />
              <Point value="289, 430" />
              <Point value="312, 430" />
              <Point value="312, 429" />
              <Point value="335, 429" />
              <Point value="345, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B23FB3BDFB4E\TryHost-8D8B2415C4303EB" MemberComponentId="Automator-8D8B23FB3BDFB4E\TryHost-8D8B2415C4303EB" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B23FB3BDFB4E\WaitForEvent-8D8B2415617CB0D" MemberComponentId="Automator-8D8B23FB3BDFB4E\WaitForEvent-8D8B2415617CB0D" />
            <LinkPoints>
              <Point value="308, 669" />
              <Point value="318, 669" />
              <Point value="318, 669" />
              <Point value="318, 669" />
              <Point value="355, 669" />
              <Point value="365, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B2410E246748" MemberComponentId="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B2410E246748" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B23FB3BDFB4E\TryHost-8D8B2415C4303EB" MemberComponentId="Automator-8D8B23FB3BDFB4E\TryHost-8D8B2415C4303EB" />
            <LinkPoints>
              <Point value="164, 670" />
              <Point value="174, 670" />
              <Point value="184, 670" />
              <Point value="184, 669" />
              <Point value="195, 669" />
              <Point value="205, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8D8B23FB3BDFB4E\WaitForEvent-8D8B2415617CB0D" MemberComponentId="Automator-8D8B23FB3BDFB4E\WaitForEvent-8D8B2415617CB0D" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B241713288C3" MemberComponentId="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B241713288C3" />
            <LinkPoints>
              <Point value="573, 720" />
              <Point value="583, 720" />
              <Point value="588, 720" />
              <Point value="588, 817" />
              <Point value="633, 817" />
              <Point value="643, 817" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="StartingSetup" PortType="Event" ConnectableId="Automator-8D8B23FB3BDFB4E\WaitForEvent-8D8B2415617CB0D" MemberComponentId="Automator-8D8B23FB3BDFB4E\WaitForEvent-8D8B2415617CB0D" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B23FB3BDFB4E\ConnectableMethod-8D8B24197CE0B1F" MemberComponentId="Automator-8D8B23FB3BDFB4E\ConnectableMethod-8D8B24197CE0B1F" />
            <LinkPoints>
              <Point value="573, 686" />
              <Point value="583, 686" />
              <Point value="588, 686" />
              <Point value="588, 669" />
              <Point value="635, 669" />
              <Point value="645, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Raised" PortType="Event" ConnectableId="Automator-8D8B23FB3BDFB4E\WaitForEvent-8D8B2415617CB0D" MemberComponentId="Automator-8D8B23FB3BDFB4E\WaitForEvent-8D8B2415617CB0D" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B241AD6B451B" MemberComponentId="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B241AD6B451B" />
            <LinkPoints>
              <Point value="573, 703" />
              <Point value="583, 703" />
              <Point value="588, 703" />
              <Point value="588, 737" />
              <Point value="633, 737" />
              <Point value="643, 737" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B23FB3BDFB4E\ConnectableMethod-8D8B24197CE0B1F" MemberComponentId="Automator-8D8B23FB3BDFB4E\ConnectableMethod-8D8B24197CE0B1F" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B23FB3BDFB4E\CatchHost-8D8B241C5694759" MemberComponentId="Automator-8D8B23FB3BDFB4E\CatchHost-8D8B241C5694759" />
            <LinkPoints>
              <Point value="737, 669" />
              <Point value="747, 669" />
              <Point value="747, 669" />
              <Point value="747, 669" />
              <Point value="795, 669" />
              <Point value="805, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D8B23FB3BDFB4E\CatchHost-8D8B241C5694759" MemberComponentId="Automator-8D8B23FB3BDFB4E\CatchHost-8D8B241C5694759" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B241D0DDA419" MemberComponentId="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B241D0DDA419" />
            <LinkPoints>
              <Point value="908, 686" />
              <Point value="918, 686" />
              <Point value="924, 686" />
              <Point value="924, 757" />
              <Point value="953, 757" />
              <Point value="963, 757" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Exception" PortType="Property" ConnectableId="Automator-8D8B23FB3BDFB4E\CatchHost-8D8B241C5694759" MemberComponentId="Automator-8D8B23FB3BDFB4E\CatchHost-8D8B241C5694759" />
            <To PartID="41" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B241D0DDA419" MemberComponentId="Automator-8D8B23FB3BDFB4E\JumpHost-8D8B241D0DDA419" />
            <LinkPoints>
              <Point value="908, 703" />
              <Point value="918, 703" />
              <Point value="924, 703" />
              <Point value="924, 786" />
              <Point value="955, 786" />
              <Point value="965, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B24028BE277B" MemberComponentId="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B24028BE277B" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B23FB3BDFB4E\ExitPoint-8D8B2403112CA5B" MemberComponentId="Automator-8D8B23FB3BDFB4E\ExitPoint-8D8B2403112CA5B" />
            <LinkPoints>
              <Point value="581, 78" />
              <Point value="591, 78" />
              <Point value="591, 78" />
              <Point value="591, 78" />
              <Point value="632, 78" />
              <Point value="642, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B24028BE277B" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D8B23FB3BDFB4E\ExitPoint-8D8B2403112CA5B" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="581, 105" />
              <Point value="591, 105" />
              <Point value="591, 105" />
              <Point value="591, 105" />
              <Point value="632, 105" />
              <Point value="642, 105" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.547941864" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Stop_Browser" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="Chrome" paramTypeAssembly="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" isIn="True" isOut="False" position="0" />
            <param name="param1" aliasName="ErrorMsg" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D8B23FF0F6480E">
      <AliasName Value="Stop_Browser" />
      <ComponentName Value="Stop_Browser" />
      <DisplayName Value="Stop_Browser" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E\EntryPoint-8D8B23FF0F6480E" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D8B2404E574066">
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
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" aliasName="Chrome" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D8B2400E73EA4D">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D8B24010B4F118">
      <ComponentName Value="Stop_Browser" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E\EntryPoint-8D8B23FF0F6480E" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D8B24028BE277B">
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
            <param name="_param1" aliasName="str_Err_Msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="str_Err_Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D8B2403112CA5B">
      <ComponentName Value="Stop_Browser" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E\EntryPoint-8D8B23FF0F6480E" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D8B240826D3E3B">
      <ComponentName Value="Chrome" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E\HiddenTypeProxy-8D8B2404E574066" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D8B24092977AC8">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B2400E73EA4D" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D8B240A0245B20">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="IsBrowser_Running" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="IsBrowser_Running" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D8B240C722D373">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B240A0245B20" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8D8B2410E246748">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Stop" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D8B24117BDC086">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B2410E246748" />
      <MemberDetails Value=" - Stop" />
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
    <OpenSpan.Automation.WaitForEvent Name="waitForEvent1" Id="WaitForEvent-8D8B2415617CB0D">
      <ComponentName Value="Chrome" />
      <DisplayName Value="hiddenTypeProxy1.Stopped" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E\HiddenTypeProxy-8D8B2404E574066" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D8B2415C4303EB">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E\TryHost-8D8B2415C4303EB" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D8B241713288C3">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B24028BE277B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D8B24197CE0B1F">
      <ComponentName Value="Chrome" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E\HiddenTypeProxy-8D8B2404E574066" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D8B241AD6B451B">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B2400E73EA4D" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D8B241C5694759">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E\CatchHost-8D8B241C5694759" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="30" />
          <System.Int32 Value="36" />
          <System.Int32 Value="40" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D8B241D0DDA419">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B23FB3BDFB4E\LabelHost-8D8B24028BE277B" />
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
  </Component>
</OpenSpanDesignDocument>