<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
    <OpenSpan.Automation.Automator Name="LoginModule" Id="Automator-8DA8A9CBF9F7A73">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\EntryPoint-8DA8A9CD769E1C1" />
            <Left Value="100" />
            <Top Value="160" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\LabelHost-8DA8A9DBBA233F7" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ExitPoint-8DA8A9DBCEB7CEF" />
            <Left Value="220" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Completed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\LabelHost-8DA8A9DD3C73ED4" />
            <Left Value="400" />
            <Top Value="40" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ExitPoint-8DA8A9DD6FC2ACD" />
            <Left Value="560" />
            <Top Value="40" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Launch_Browser" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9E8DF6A374" />
            <PartID Value="14" />
            <Left Value="280" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Chrome Start Web" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9E9E1B49A8" />
            <PartID Value="16" />
            <Left Value="20" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DeepEastTexas_Web" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9EACB75729" />
            <PartID Value="18" />
            <Left Value="20" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stURL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\JumpHost-8DA8A9EBD3607A2" />
            <PartID Value="20" />
            <Left Value="500" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\LabelHost-8DA8A9ECD1B396E" />
            <Left Value="100" />
            <Top Value="480" />
            <PartID Value="23" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\JumpHost-8DA8A9ED9B27AC3" />
            <PartID Value="25" />
            <Left Value="1220" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" />
            <PartID Value="27" />
            <Left Value="260" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="waitAll1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9EFAF52AA3" />
            <PartID Value="30" />
            <Left Value="40" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PageLandingWait" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9F14242ABC" />
            <PartID Value="32" />
            <Left Value="80" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUsername" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9F21BCD307" />
            <PartID Value="34" />
            <Left Value="100" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9F26A09B5D" />
            <PartID Value="35" />
            <Left Value="120" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSignIn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\JumpHost-8DA8A9F3DB5F885" />
            <PartID Value="38" />
            <Left Value="520" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F59A6A3AB" />
            <PartID Value="40" />
            <Left Value="500" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetPropertyDescriptor" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F6BFA0A30" />
            <PartID Value="42" />
            <Left Value="640" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUsername" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F74ECA46B" />
            <PartID Value="44" />
            <Left Value="1000" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUsername" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F7BEEFFD6" />
            <PartID Value="45" />
            <Left Value="860" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9FA29728E7" />
            <PartID Value="48" />
            <Left Value="1320" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPassWord" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9FA7937289" />
            <PartID Value="49" />
            <Left Value="640" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetPropertyDescriptor" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB79EC82F" />
            <PartID Value="51" />
            <Left Value="1320" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB7A1FD23" />
            <PartID Value="52" />
            <Left Value="1680" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB7A53160" />
            <PartID Value="53" />
            <Left Value="1540" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FBC45EAF0" />
            <PartID Value="56" />
            <Left Value="1180" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FE0136392" />
            <PartID Value="60" />
            <Left Value="840" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FF3384554" />
            <PartID Value="62" />
            <Left Value="980" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSignIn" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\JumpHost-8DA8A9FF8AA09AB" />
            <PartID Value="64" />
            <Left Value="1160" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="MaximizeWindow" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB3ED600EA" />
            <PartID Value="66" />
            <Left Value="680" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Deep East Texas Customer Login Web Page" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB49C6C37F" />
            <PartID Value="67" />
            <Left Value="520" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB5C5A2C9C" />
            <PartID Value="70" />
            <Left Value="1060" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\LabelHost-8DA8A9DBBA233F7" MemberComponentId="Automator-8DA8A9CBF9F7A73\LabelHost-8DA8A9DBBA233F7" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ExitPoint-8DA8A9DBCEB7CEF" MemberComponentId="Automator-8DA8A9CBF9F7A73\ExitPoint-8DA8A9DBCEB7CEF" />
            <LinkPoints>
              <Point value="173, 58" />
              <Point value="183, 58" />
              <Point value="183, 58" />
              <Point value="183, 58" />
              <Point value="212, 58" />
              <Point value="222, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\LabelHost-8DA8A9DD3C73ED4" MemberComponentId="Automator-8DA8A9CBF9F7A73\LabelHost-8DA8A9DD3C73ED4" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ExitPoint-8DA8A9DD6FC2ACD" MemberComponentId="Automator-8DA8A9CBF9F7A73\ExitPoint-8DA8A9DD6FC2ACD" />
            <LinkPoints>
              <Point value="504, 58" />
              <Point value="514, 58" />
              <Point value="514, 58" />
              <Point value="514, 58" />
              <Point value="552, 58" />
              <Point value="562, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\LabelHost-8DA8A9DD3C73ED4" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\ExitPoint-8DA8A9DD6FC2ACD" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="504, 85" />
              <Point value="514, 85" />
              <Point value="514, 85" />
              <Point value="514, 85" />
              <Point value="552, 85" />
              <Point value="562, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\EntryPoint-8DA8A9CD769E1C1" MemberComponentId="Automator-8DA8A9CBF9F7A73\EntryPoint-8DA8A9CD769E1C1" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9E8DF6A374" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9E8DF6A374" />
            <LinkPoints>
              <Point value="211, 178" />
              <Point value="221, 178" />
              <Point value="221, 178" />
              <Point value="221, 189" />
              <Point value="275, 189" />
              <Point value="285, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="This" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9E9E1B49A8" MemberComponentId="UniversalWebAdapter-8DA8A99F2167FC6" />
            <To PartID="14" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9E8DF6A374" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9E8DF6A374" />
            <LinkPoints>
              <Point value="202, 306" />
              <Point value="212, 306" />
              <Point value="212, 306" />
              <Point value="212, 240" />
              <Point value="275, 240" />
              <Point value="285, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9EACB75729" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845A9410E3" />
            <To PartID="14" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9E8DF6A374" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9E8DF6A374" />
            <LinkPoints>
              <Point value="238, 386" />
              <Point value="248, 386" />
              <Point value="252, 386" />
              <Point value="252, 257" />
              <Point value="275, 257" />
              <Point value="285, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9E8DF6A374" MemberComponentId="Automator-8D8B1B4E2AE3426\ExitPoint-8D8B1B507AF1B75" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\JumpHost-8DA8A9EBD3607A2" MemberComponentId="Automator-8DA8A9CBF9F7A73\JumpHost-8DA8A9EBD3607A2" />
            <LinkPoints>
              <Point value="442, 223" />
              <Point value="452, 223" />
              <Point value="452, 223" />
              <Point value="452, 297" />
              <Point value="493, 297" />
              <Point value="503, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="param1" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9E8DF6A374" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9E8DF6A374" />
            <To PartID="20" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\JumpHost-8DA8A9EBD3607A2" MemberComponentId="Automator-8DA8A9CBF9F7A73\JumpHost-8DA8A9EBD3607A2" />
            <LinkPoints>
              <Point value="442, 274" />
              <Point value="452, 274" />
              <Point value="452, 274" />
              <Point value="452, 326" />
              <Point value="495, 326" />
              <Point value="505, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\LabelHost-8DA8A9ECD1B396E" MemberComponentId="Automator-8DA8A9CBF9F7A73\LabelHost-8DA8A9ECD1B396E" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" MemberComponentId="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" />
            <LinkPoints>
              <Point value="194, 498" />
              <Point value="204, 498" />
              <Point value="204, 498" />
              <Point value="204, 509" />
              <Point value="255, 509" />
              <Point value="265, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9EFAF52AA3" MemberComponentId="GlobalContainer-8DA8757D29A91C2\IntegerVariable-8DA875F32BB7289" />
            <To PartID="27" PortName="Timeout" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" MemberComponentId="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" />
            <LinkPoints>
              <Point value="197, 606" />
              <Point value="207, 606" />
              <Point value="212, 606" />
              <Point value="212, 526" />
              <Point value="255, 526" />
              <Point value="265, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9F14242ABC" MemberComponentId="UniversalWebAdapter-8DA8A99F2167FC6\TextBox-8DA8A9BE549CDE9" />
            <To PartID="27" PortName="Handle1" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" MemberComponentId="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" />
            <LinkPoints>
              <Point value="207, 686" />
              <Point value="217, 686" />
              <Point value="220, 686" />
              <Point value="220, 543" />
              <Point value="255, 543" />
              <Point value="265, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9F21BCD307" MemberComponentId="UniversalWebAdapter-8DA8A99F2167FC6\TextBox-8DA8A9BF168AFF2" />
            <To PartID="27" PortName="Handle2" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" MemberComponentId="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" />
            <LinkPoints>
              <Point value="224, 766" />
              <Point value="234, 766" />
              <Point value="236, 766" />
              <Point value="236, 560" />
              <Point value="255, 560" />
              <Point value="265, 560" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9F26A09B5D" MemberComponentId="UniversalWebAdapter-8DA8A99F2167FC6\Button-8DA8A9BFEC6A271" />
            <To PartID="27" PortName="Handle3" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" MemberComponentId="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" />
            <LinkPoints>
              <Point value="229, 846" />
              <Point value="239, 846" />
              <Point value="244, 846" />
              <Point value="244, 577" />
              <Point value="255, 577" />
              <Point value="265, 577" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" MemberComponentId="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\JumpHost-8DA8A9F3DB5F885" MemberComponentId="Automator-8DA8A9CBF9F7A73\JumpHost-8DA8A9F3DB5F885" />
            <LinkPoints>
              <Point value="452, 526" />
              <Point value="462, 526" />
              <Point value="460, 526" />
              <Point value="460, 526" />
              <Point value="468, 526" />
              <Point value="468, 697" />
              <Point value="513, 697" />
              <Point value="523, 697" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="WaitCompleted" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" MemberComponentId="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F59A6A3AB" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F59A6A3AB" />
            <LinkPoints>
              <Point value="452, 509" />
              <Point value="462, 509" />
              <Point value="462, 509" />
              <Point value="462, 509" />
              <Point value="495, 509" />
              <Point value="505, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F59A6A3AB" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F59A6A3AB" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F6BFA0A30" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F6BFA0A30" />
            <LinkPoints>
              <Point value="593, 509" />
              <Point value="603, 509" />
              <Point value="603, 509" />
              <Point value="603, 509" />
              <Point value="635, 509" />
              <Point value="645, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F7BEEFFD6" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F7BEEFFD6" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F74ECA46B" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F74ECA46B" />
            <LinkPoints>
              <Point value="953, 509" />
              <Point value="963, 509" />
              <Point value="963, 509" />
              <Point value="963, 509" />
              <Point value="995, 509" />
              <Point value="1005, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F6BFA0A30" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F6BFA0A30" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F7BEEFFD6" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F7BEEFFD6" />
            <LinkPoints>
              <Point value="819, 509" />
              <Point value="829, 509" />
              <Point value="829, 509" />
              <Point value="829, 509" />
              <Point value="855, 509" />
              <Point value="865, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9FA7937289" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918457CBB41E" />
            <To PartID="42" PortName="propertyValue" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F6BFA0A30" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F6BFA0A30" />
            <LinkPoints>
              <Point value="778, 626" />
              <Point value="788, 626" />
              <Point value="788, 626" />
              <Point value="788, 572" />
              <Point value="636, 572" />
              <Point value="636, 543" />
              <Point value="635, 543" />
              <Point value="645, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB7A53160" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB7A53160" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB7A1FD23" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB7A1FD23" />
            <LinkPoints>
              <Point value="1633, 509" />
              <Point value="1643, 509" />
              <Point value="1643, 509" />
              <Point value="1643, 509" />
              <Point value="1675, 509" />
              <Point value="1685, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB79EC82F" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB79EC82F" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB7A53160" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB7A53160" />
            <LinkPoints>
              <Point value="1499, 509" />
              <Point value="1509, 509" />
              <Point value="1509, 509" />
              <Point value="1509, 509" />
              <Point value="1535, 509" />
              <Point value="1545, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F74ECA46B" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9F74ECA46B" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FBC45EAF0" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FBC45EAF0" />
            <LinkPoints>
              <Point value="1127, 509" />
              <Point value="1137, 509" />
              <Point value="1156, 509" />
              <Point value="1156, 509" />
              <Point value="1175, 509" />
              <Point value="1185, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FBC45EAF0" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FBC45EAF0" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB79EC82F" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB79EC82F" />
            <LinkPoints>
              <Point value="1273, 509" />
              <Point value="1283, 509" />
              <Point value="1283, 509" />
              <Point value="1283, 509" />
              <Point value="1315, 509" />
              <Point value="1325, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableProperties-8DA8A9FA29728E7" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918459025681" />
            <To PartID="51" PortName="propertyValue" PortType="Property" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB79EC82F" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB79EC82F" />
            <LinkPoints>
              <Point value="1447, 626" />
              <Point value="1457, 626" />
              <Point value="1460, 626" />
              <Point value="1460, 572" />
              <Point value="1316, 572" />
              <Point value="1316, 543" />
              <Point value="1315, 543" />
              <Point value="1325, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB7A1FD23" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FB7A1FD23" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FE0136392" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FE0136392" />
            <LinkPoints>
              <Point value="1804, 509" />
              <Point value="1814, 509" />
              <Point value="1820, 509" />
              <Point value="1820, 556" />
              <Point value="836, 556" />
              <Point value="836, 709" />
              <Point value="835, 709" />
              <Point value="845, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FE0136392" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FE0136392" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FF3384554" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FF3384554" />
            <LinkPoints>
              <Point value="933, 709" />
              <Point value="943, 709" />
              <Point value="943, 709" />
              <Point value="943, 709" />
              <Point value="975, 709" />
              <Point value="985, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FF3384554" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9FF3384554" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\JumpHost-8DA8A9FF8AA09AB" MemberComponentId="Automator-8DA8A9CBF9F7A73\JumpHost-8DA8A9FF8AA09AB" />
            <LinkPoints>
              <Point value="1104, 709" />
              <Point value="1114, 709" />
              <Point value="1116, 709" />
              <Point value="1116, 697" />
              <Point value="1153, 697" />
              <Point value="1163, 697" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA8A9E8DF6A374" MemberComponentId="Automator-8D8B1B4E2AE3426\ExitPoint-8D8B1B50441C48E" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB49C6C37F" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB49C6C37F" />
            <LinkPoints>
              <Point value="442, 206" />
              <Point value="452, 206" />
              <Point value="452, 206" />
              <Point value="452, 189" />
              <Point value="515, 189" />
              <Point value="525, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB49C6C37F" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB49C6C37F" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB3ED600EA" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB3ED600EA" />
            <LinkPoints>
              <Point value="613, 189" />
              <Point value="623, 189" />
              <Point value="623, 189" />
              <Point value="623, 189" />
              <Point value="675, 189" />
              <Point value="685, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB3ED600EA" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB3ED600EA" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB5C5A2C9C" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB5C5A2C9C" />
            <LinkPoints>
              <Point value="1002, 189" />
              <Point value="1012, 189" />
              <Point value="1033, 189" />
              <Point value="1033, 189" />
              <Point value="1055, 189" />
              <Point value="1065, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB5C5A2C9C" MemberComponentId="Automator-8DA8A9CBF9F7A73\ConnectableMethod-8DA92BB5C5A2C9C" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9CBF9F7A73\JumpHost-8DA8A9ED9B27AC3" MemberComponentId="Automator-8DA8A9CBF9F7A73\JumpHost-8DA8A9ED9B27AC3" />
            <LinkPoints>
              <Point value="1153, 189" />
              <Point value="1163, 189" />
              <Point value="1164, 189" />
              <Point value="1164, 177" />
              <Point value="1213, 177" />
              <Point value="1223, 177" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAM43gUML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.6036658" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA8A9CD769E1C1">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\EntryPoint-8DA8A9CD769E1C1" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA8A9DBBA233F7">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA8A9DBCEB7CEF">
      <ComponentName Value="Execute" />
      <DisplayName Value="Completed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\EntryPoint-8DA8A9CD769E1C1" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA8A9DD3C73ED4">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA8A9DD6FC2ACD">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\EntryPoint-8DA8A9CD769E1C1" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA8A9E8DF6A374">
      <ComponentName Value="Chrome Start Web" />
      <DisplayName Value="Launch_Browser" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D8B1B4E2AE3426" />
      <MemberDetails Value=".Launch_Browser() Method" />
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
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA8A9E9E1B49A8">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA8A9EACB75729">
      <ComponentName Value="stURL" />
      <DefaultValues Value="Value=https://billing.deepeast.com/onlineportal/Customer-Login" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845A9410E3" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA8A9EBD3607A2">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\LabelHost-8DA8A9DD3C73ED4" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA8A9ECD1B396E">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA8A9ED9B27AC3">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\LabelHost-8DA8A9ECD1B396E" />
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
    <OpenSpan.Controls.Threading.WaitAll Name="waitAll1" Id="WaitAll-8DA8A9EE8F7C436">
      <ComponentName Value="waitAll1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Threading.WaitAll" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\WaitAll-8DA8A9EE8F7C436" />
      <MemberDetails Value="" />
      <NameFittingsForInputs Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle1" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle1" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle2" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle2" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle3" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle3" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.Threading.WaitAll>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA8A9EFAF52AA3">
      <ComponentName Value="PageLandingWait" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.IntegerVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\IntegerVariable-8DA875F32BB7289" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA8A9F14242ABC">
      <ComponentName Value="txtUsername" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\TextBox-8DA8A9BE549CDE9" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA8A9F21BCD307">
      <ComponentName Value="txtPassword" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\TextBox-8DA8A9BF168AFF2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA8A9F26A09B5D">
      <ComponentName Value="btnSignIn" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\Button-8DA8A9BFEC6A271" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA8A9F3DB5F885">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\LabelHost-8DA8A9DD3C73ED4" />
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
                      <DefaultValue Value="Deep East Texas Customer Login Web Page controls failed to create." />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA8A9F53BD5873">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA8A9F59A6A3AB">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\Pause-8DA8A9F53BD5873" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA8A9F6BFA0A30">
      <ComponentName Value="txtUsername" />
      <DisplayName Value="SetPropertyDescriptor" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\TextBox-8DA8A9BE549CDE9" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA8A9F74ECA46B">
      <ComponentName Value="txtUsername" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\TextBox-8DA8A9BE549CDE9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA8A9F7BEEFFD6">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\Pause-8DA8A9F53BD5873" />
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
                      <DefaultValue Value="100" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA8A9FA29728E7">
      <ComponentName Value="strPassWord" />
      <DefaultValues Value="Value=6502855" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918459025681" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA8A9FA7937289">
      <ComponentName Value="strUserName" />
      <DefaultValues Value="Value=650285002" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918457CBB41E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA8A9FB79EC82F">
      <ComponentName Value="txtPassword" />
      <DisplayName Value="SetPropertyDescriptor" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\TextBox-8DA8A9BF168AFF2" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA8A9FB7A1FD23">
      <ComponentName Value="txtPassword" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\TextBox-8DA8A9BF168AFF2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA8A9FB7A53160">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\Pause-8DA8A9F53BD5873" />
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
                      <DefaultValue Value="100" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA8A9FBC45EAF0">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\Pause-8DA8A9F53BD5873" />
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
                      <DefaultValue Value="250" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA8A9FE0136392">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\Pause-8DA8A9F53BD5873" />
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
                      <DefaultValue Value="250" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA8A9FF3384554">
      <ComponentName Value="btnSignIn" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\Button-8DA8A9BFEC6A271" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA8A9FF8AA09AB">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\LabelHost-8DA8A9DBBA233F7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA92BB3ED600EA">
      <ComponentName Value="Deep East Texas Customer Login Web Page" />
      <DisplayName Value="MaximizeWindow" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\WebPage-8DA8A9BE56E9336" />
      <MemberDetails Value=".MaximizeWindow() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="MaximizeWindow" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA92BB49C6C37F">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\Pause-8DA8A9F53BD5873" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA92BB5C5A2C9C">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8A9CBF9F7A73\Pause-8DA8A9F53BD5873" />
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
  </Component>
</OpenSpanDesignDocument>