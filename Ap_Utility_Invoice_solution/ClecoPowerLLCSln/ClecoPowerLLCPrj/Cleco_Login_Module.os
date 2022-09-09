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
    <OpenSpan.Automation.Automator Name="Cleco_Login_Module" Id="Automator-8DA89DC74D1EEF0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\EntryPoint-8DA89DDABCB77BA" />
            <Left Value="25" />
            <Top Value="36" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableProperties-8DA89DDD2224738" />
            <PartID Value="2" />
            <Left Value="180" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Cleco_Power_LLC" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DDDE2A1F63" />
            <PartID Value="4" />
            <Left Value="380" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Cleco_Power_LLC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DDE0CE6B5A" />
            <PartID Value="5" />
            <Left Value="400" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Cleco_Power_LLC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE2C45E30A" />
            <PartID Value="8" />
            <Left Value="620" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE3D1838D6" />
            <PartID Value="10" />
            <Left Value="740" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Cleco_Power_LLC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DE40745FEB" />
            <Left Value="20" />
            <Top Value="200" />
            <PartID Value="12" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\JumpHost-8DA89DE4E501EEB" />
            <PartID Value="13" />
            <Left Value="960" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE648C01FF" />
            <PartID Value="16" />
            <Left Value="180" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE79BA742C" />
            <PartID Value="18" />
            <Left Value="320" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scr_Cleco_LoginPage" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE8003F083" />
            <PartID Value="20" />
            <Left Value="640" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DE8508D41E" />
            <Left Value="20" />
            <Top Value="300" />
            <PartID Value="22" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\JumpHost-8DA89DE9381FE59" />
            <PartID Value="23" />
            <Left Value="760" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\WaitAll-8DA89DEAB031CB4" />
            <PartID Value="25" />
            <Left Value="220" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="waitAll1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableProperties-8DA89DECC158795" />
            <PartID Value="28" />
            <Left Value="40" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableProperties-8DA89DED0ECD991" />
            <PartID Value="30" />
            <Left Value="40" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableProperties-8DA89DEDD61B768" />
            <PartID Value="32" />
            <Left Value="100" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSign_In" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DEF6A8C8A1" />
            <PartID Value="34" />
            <Left Value="480" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DF1DD97BA4" />
            <Left Value="39" />
            <Top Value="569" />
            <PartID Value="36" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ExitPoint-8DA89DF235230E1" />
            <Left Value="191" />
            <Top Value="574" />
            <PartID Value="37" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DF270AAE0B" />
            <Left Value="400" />
            <Top Value="580" />
            <PartID Value="39" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ExitPoint-8DA89DF2AF3D88F" />
            <Left Value="556" />
            <Top Value="582" />
            <PartID Value="40" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\JumpHost-8DA89DF46C6A8BA" />
            <PartID Value="43" />
            <Left Value="446" />
            <Top Value="382" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetPropertyDescriptor" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF6CEFB4F1" />
            <PartID Value="45" />
            <Left Value="620" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF82B56B25" />
            <PartID Value="47" />
            <Left Value="820" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF9A8F4A21" />
            <PartID Value="49" />
            <Left Value="980" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetPropertyDescriptor" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFA2492B41" />
            <PartID Value="51" />
            <Left Value="1100" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFB24DC8BE" />
            <PartID Value="53" />
            <Left Value="1320" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFBE591A61" />
            <PartID Value="55" />
            <Left Value="1480" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFD0C45C3F" />
            <PartID Value="57" />
            <Left Value="1600" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSign_In" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFD54EF171" />
            <PartID Value="59" />
            <Left Value="1760" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFE56A9AEA" />
            <PartID Value="61" />
            <Left Value="1880" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scr_Cleco_LoginPage" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFF180F020" />
            <PartID Value="63" />
            <Left Value="2080" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89DC74D1EEF0\JumpHost-8DA89DFF7D10C16" />
            <PartID Value="65" />
            <Left Value="2220" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\EntryPoint-8DA89DDABCB77BA" MemberComponentId="Automator-8DA89DC74D1EEF0\EntryPoint-8DA89DDABCB77BA" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableProperties-8DA89DDD2224738" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableProperties-8DA89DDD2224738" />
            <LinkPoints>
              <Point value="136, 54" />
              <Point value="146, 54" />
              <Point value="161, 54" />
              <Point value="161, 49" />
              <Point value="175, 49" />
              <Point value="185, 49" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableProperties-8DA89DDD2224738" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DDE0CE6B5A" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DDE0CE6B5A" />
            <LinkPoints>
              <Point value="343, 80" />
              <Point value="353, 80" />
              <Point value="356, 80" />
              <Point value="356, 49" />
              <Point value="395, 49" />
              <Point value="405, 49" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableProperties-8DA89DDD2224738" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DDDE2A1F63" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DDDE2A1F63" />
            <LinkPoints>
              <Point value="343, 95" />
              <Point value="353, 95" />
              <Point value="356, 95" />
              <Point value="356, 129" />
              <Point value="375, 129" />
              <Point value="385, 129" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DDE0CE6B5A" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DDE0CE6B5A" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE2C45E30A" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE2C45E30A" />
            <LinkPoints>
              <Point value="563, 49" />
              <Point value="573, 49" />
              <Point value="594, 49" />
              <Point value="594, 49" />
              <Point value="615, 49" />
              <Point value="625, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE2C45E30A" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE2C45E30A" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE3D1838D6" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE3D1838D6" />
            <LinkPoints>
              <Point value="706, 49" />
              <Point value="716, 49" />
              <Point value="716, 49" />
              <Point value="716, 49" />
              <Point value="735, 49" />
              <Point value="745, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE3D1838D6" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE3D1838D6" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\JumpHost-8DA89DE4E501EEB" MemberComponentId="Automator-8DA89DC74D1EEF0\JumpHost-8DA89DE4E501EEB" />
            <LinkPoints>
              <Point value="903, 49" />
              <Point value="913, 49" />
              <Point value="916, 49" />
              <Point value="916, 57" />
              <Point value="953, 57" />
              <Point value="963, 57" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DDDE2A1F63" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DDDE2A1F63" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\JumpHost-8DA89DE4E501EEB" MemberComponentId="Automator-8DA89DC74D1EEF0\JumpHost-8DA89DE4E501EEB" />
            <LinkPoints>
              <Point value="543, 129" />
              <Point value="553, 129" />
              <Point value="556, 129" />
              <Point value="556, 129" />
              <Point value="916, 129" />
              <Point value="916, 57" />
              <Point value="953, 57" />
              <Point value="963, 57" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DE40745FEB" MemberComponentId="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DE40745FEB" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE648C01FF" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE648C01FF" />
            <LinkPoints>
              <Point value="138, 218" />
              <Point value="148, 218" />
              <Point value="161, 218" />
              <Point value="161, 229" />
              <Point value="175, 229" />
              <Point value="185, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE648C01FF" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE648C01FF" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE79BA742C" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE79BA742C" />
            <LinkPoints>
              <Point value="266, 229" />
              <Point value="276, 229" />
              <Point value="295, 229" />
              <Point value="295, 229" />
              <Point value="315, 229" />
              <Point value="325, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE79BA742C" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE79BA742C" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE8003F083" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE8003F083" />
            <LinkPoints>
              <Point value="504, 229" />
              <Point value="514, 229" />
              <Point value="574, 229" />
              <Point value="574, 209" />
              <Point value="635, 209" />
              <Point value="645, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE8003F083" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DE8003F083" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\JumpHost-8DA89DE9381FE59" MemberComponentId="Automator-8DA89DC74D1EEF0\JumpHost-8DA89DE9381FE59" />
            <LinkPoints>
              <Point value="726, 209" />
              <Point value="736, 209" />
              <Point value="732, 209" />
              <Point value="732, 209" />
              <Point value="740, 209" />
              <Point value="740, 197" />
              <Point value="753, 197" />
              <Point value="763, 197" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DE8508D41E" MemberComponentId="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DE8508D41E" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\WaitAll-8DA89DEAB031CB4" MemberComponentId="Automator-8DA89DC74D1EEF0\WaitAll-8DA89DEAB031CB4" />
            <LinkPoints>
              <Point value="114, 318" />
              <Point value="124, 318" />
              <Point value="124, 318" />
              <Point value="124, 309" />
              <Point value="215, 309" />
              <Point value="225, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableProperties-8DA89DECC158795" MemberComponentId="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA89D6512B837D" />
            <To PartID="25" PortName="Handle1" PortType="Property" ConnectableId="Automator-8DA89DC74D1EEF0\WaitAll-8DA89DEAB031CB4" MemberComponentId="Automator-8DA89DC74D1EEF0\WaitAll-8DA89DEAB031CB4" />
            <LinkPoints>
              <Point value="169, 406" />
              <Point value="179, 406" />
              <Point value="180, 406" />
              <Point value="180, 343" />
              <Point value="215, 343" />
              <Point value="225, 343" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableProperties-8DA89DED0ECD991" MemberComponentId="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA89D6567375DC" />
            <To PartID="25" PortName="Handle2" PortType="Property" ConnectableId="Automator-8DA89DC74D1EEF0\WaitAll-8DA89DEAB031CB4" MemberComponentId="Automator-8DA89DC74D1EEF0\WaitAll-8DA89DEAB031CB4" />
            <LinkPoints>
              <Point value="164, 466" />
              <Point value="174, 466" />
              <Point value="180, 466" />
              <Point value="180, 360" />
              <Point value="215, 360" />
              <Point value="225, 360" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableProperties-8DA89DEDD61B768" MemberComponentId="UniversalWebAdapter-8DA8519A8EB9889\Button-8DA89D65B070584" />
            <To PartID="25" PortName="Handle3" PortType="Property" ConnectableId="Automator-8DA89DC74D1EEF0\WaitAll-8DA89DEAB031CB4" MemberComponentId="Automator-8DA89DC74D1EEF0\WaitAll-8DA89DEAB031CB4" />
            <LinkPoints>
              <Point value="214, 526" />
              <Point value="224, 526" />
              <Point value="228, 526" />
              <Point value="228, 476" />
              <Point value="212, 476" />
              <Point value="212, 377" />
              <Point value="215, 377" />
              <Point value="225, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="WaitCompleted" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\WaitAll-8DA89DEAB031CB4" MemberComponentId="Automator-8DA89DC74D1EEF0\WaitAll-8DA89DEAB031CB4" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DEF6A8C8A1" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DEF6A8C8A1" />
            <LinkPoints>
              <Point value="415, 309" />
              <Point value="425, 309" />
              <Point value="428, 309" />
              <Point value="428, 329" />
              <Point value="475, 329" />
              <Point value="485, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DF1DD97BA4" MemberComponentId="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DF1DD97BA4" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ExitPoint-8DA89DF235230E1" MemberComponentId="Automator-8DA89DC74D1EEF0\ExitPoint-8DA89DF235230E1" />
            <LinkPoints>
              <Point value="154, 587" />
              <Point value="164, 587" />
              <Point value="164, 587" />
              <Point value="164, 592" />
              <Point value="183, 592" />
              <Point value="193, 592" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DF270AAE0B" MemberComponentId="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DF270AAE0B" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ExitPoint-8DA89DF2AF3D88F" MemberComponentId="Automator-8DA89DC74D1EEF0\ExitPoint-8DA89DF2AF3D88F" />
            <LinkPoints>
              <Point value="496, 598" />
              <Point value="506, 598" />
              <Point value="508, 598" />
              <Point value="508, 600" />
              <Point value="548, 600" />
              <Point value="558, 600" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DF270AAE0B" MemberComponentId="EMPTY" />
            <To PartID="40" PortName="Result" PortType="Property" ConnectableId="Automator-8DA89DC74D1EEF0\ExitPoint-8DA89DF2AF3D88F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="496, 625" />
              <Point value="506, 625" />
              <Point value="506, 627" />
              <Point value="506, 627" />
              <Point value="548, 627" />
              <Point value="558, 627" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\WaitAll-8DA89DEAB031CB4" MemberComponentId="Automator-8DA89DC74D1EEF0\WaitAll-8DA89DEAB031CB4" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\JumpHost-8DA89DF46C6A8BA" MemberComponentId="Automator-8DA89DC74D1EEF0\JumpHost-8DA89DF46C6A8BA" />
            <LinkPoints>
              <Point value="415, 326" />
              <Point value="425, 326" />
              <Point value="428, 326" />
              <Point value="428, 399" />
              <Point value="439, 399" />
              <Point value="449, 399" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DEF6A8C8A1" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DEF6A8C8A1" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF6CEFB4F1" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF6CEFB4F1" />
            <LinkPoints>
              <Point value="566, 329" />
              <Point value="576, 329" />
              <Point value="595, 329" />
              <Point value="595, 329" />
              <Point value="615, 329" />
              <Point value="625, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF6CEFB4F1" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF6CEFB4F1" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF82B56B25" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF82B56B25" />
            <LinkPoints>
              <Point value="799, 329" />
              <Point value="809, 329" />
              <Point value="812, 329" />
              <Point value="812, 329" />
              <Point value="815, 329" />
              <Point value="825, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF82B56B25" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF82B56B25" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF9A8F4A21" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF9A8F4A21" />
            <LinkPoints>
              <Point value="949, 329" />
              <Point value="959, 329" />
              <Point value="967, 329" />
              <Point value="967, 329" />
              <Point value="975, 329" />
              <Point value="985, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF9A8F4A21" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DF9A8F4A21" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFA2492B41" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFA2492B41" />
            <LinkPoints>
              <Point value="1066, 329" />
              <Point value="1076, 329" />
              <Point value="1085, 329" />
              <Point value="1085, 329" />
              <Point value="1095, 329" />
              <Point value="1105, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFA2492B41" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFA2492B41" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFB24DC8BE" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFB24DC8BE" />
            <LinkPoints>
              <Point value="1279, 329" />
              <Point value="1289, 329" />
              <Point value="1302, 329" />
              <Point value="1302, 329" />
              <Point value="1315, 329" />
              <Point value="1325, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFB24DC8BE" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFB24DC8BE" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFBE591A61" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFBE591A61" />
            <LinkPoints>
              <Point value="1444, 329" />
              <Point value="1454, 329" />
              <Point value="1464, 329" />
              <Point value="1464, 329" />
              <Point value="1475, 329" />
              <Point value="1485, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFBE591A61" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFBE591A61" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFD0C45C3F" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFD0C45C3F" />
            <LinkPoints>
              <Point value="1566, 329" />
              <Point value="1576, 329" />
              <Point value="1585, 329" />
              <Point value="1585, 329" />
              <Point value="1595, 329" />
              <Point value="1605, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFD0C45C3F" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFD0C45C3F" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFD54EF171" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFD54EF171" />
            <LinkPoints>
              <Point value="1724, 329" />
              <Point value="1734, 329" />
              <Point value="1745, 329" />
              <Point value="1745, 329" />
              <Point value="1755, 329" />
              <Point value="1765, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFD54EF171" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFD54EF171" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFE56A9AEA" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFE56A9AEA" />
            <LinkPoints>
              <Point value="1846, 329" />
              <Point value="1856, 329" />
              <Point value="1856, 329" />
              <Point value="1856, 329" />
              <Point value="1875, 329" />
              <Point value="1885, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFE56A9AEA" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFE56A9AEA" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFF180F020" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFF180F020" />
            <LinkPoints>
              <Point value="2064, 329" />
              <Point value="2074, 329" />
              <Point value="2074, 329" />
              <Point value="2074, 329" />
              <Point value="2075, 329" />
              <Point value="2085, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFF180F020" MemberComponentId="Automator-8DA89DC74D1EEF0\ConnectableMethod-8DA89DFF180F020" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89DC74D1EEF0\JumpHost-8DA89DFF7D10C16" MemberComponentId="Automator-8DA89DC74D1EEF0\JumpHost-8DA89DFF7D10C16" />
            <LinkPoints>
              <Point value="2166, 329" />
              <Point value="2176, 329" />
              <Point value="2180, 329" />
              <Point value="2180, 297" />
              <Point value="2213, 297" />
              <Point value="2223, 297" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAW0ML</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA89DDABCB77BA">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\EntryPoint-8DA89DDABCB77BA" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA89DDD2224738">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA89DDDE2A1F63">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA89DDE0CE6B5A">
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
    <OpenSpan.Controls.Pause Name="pause" Id="Pause-8DA89DDF30066D1">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA89DE2C45E30A">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\Pause-8DA89DDF30066D1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA89DE3D1838D6">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA89DE40745FEB">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA89DE4E501EEB">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DE40745FEB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA89DE648C01FF">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\Pause-8DA89DDF30066D1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA89DE79BA742C">
      <ComponentName Value="scr_Cleco_LoginPage" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\WebPage-8DA89D65175876C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA89DE8003F083">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\Pause-8DA89DDF30066D1" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA89DE8508D41E">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA89DE9381FE59">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DE8508D41E" />
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
    <OpenSpan.Controls.Threading.WaitAll Name="waitAll1" Id="WaitAll-8DA89DEAB031CB4">
      <ComponentName Value="waitAll1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Threading.WaitAll" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\WaitAll-8DA89DEAB031CB4" />
      <MemberDetails Value="" />
      <NameFittingsForInputs Value="True" />
      <Timeout Value="80000" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle1" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle1" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle2" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle2" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle3" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle3" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.Threading.WaitAll>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA89DECC158795">
      <ComponentName Value="txtUserName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA89D6512B837D" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA89DED0ECD991">
      <ComponentName Value="txtPassword" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA89D6567375DC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA89DEDD61B768">
      <ComponentName Value="btnSign_In" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Button-8DA89D65B070584" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA89DEF6A8C8A1">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\Pause-8DA89DDF30066D1" />
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
                      <DefaultValue Value="600" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA89DF1DD97BA4">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA89DF235230E1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\EntryPoint-8DA89DDABCB77BA" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA89DF270AAE0B">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA89DF2AF3D88F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\EntryPoint-8DA89DDABCB77BA" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA89DF46C6A8BA">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DF270AAE0B" />
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
                      <DefaultValue Value="Failed" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA89DF6CEFB4F1">
      <ComponentName Value="txtUserName" />
      <DisplayName Value="SetPropertyDescriptor" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA89D6512B837D" />
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
                      <DefaultValue Value="apInquiry1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA89DF82B56B25">
      <ComponentName Value="txtUserName" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA89D6512B837D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA89DF9A8F4A21">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\Pause-8DA89DDF30066D1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA89DFA2492B41">
      <ComponentName Value="txtPassword" />
      <DisplayName Value="SetPropertyDescriptor" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA89D6567375DC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA89DFB24DC8BE">
      <ComponentName Value="txtPassword" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\TextBox-8DA89D6567375DC" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA89DFBE591A61">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\Pause-8DA89DDF30066D1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA89DFD0C45C3F">
      <ComponentName Value="btnSign_In" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Button-8DA89D65B070584" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA89DFD54EF171">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\Pause-8DA89DDF30066D1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA89DFE56A9AEA">
      <ComponentName Value="scr_Cleco_LoginPage" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\WebPage-8DA89D65175876C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DA89DFF180F020">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\Pause-8DA89DDF30066D1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA89DFF7D10C16">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0\LabelHost-8DA89DF1DD97BA4" />
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