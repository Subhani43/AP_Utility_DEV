<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="LoginModule" Id="Automator-8DA8141E656D943">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\EntryPoint-8DA8141E9DE2BA2" />
            <Left Value="40" />
            <Top Value="200" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\LabelHost-8DA8141ED2C5262" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ExitPoint-8DA8141F06D19DB" />
            <Left Value="200" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\LabelHost-8DA8141F9C53B32" />
            <Left Value="360" />
            <Top Value="40" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ExitPoint-8DA8141FCDEAEF3" />
            <Left Value="520" />
            <Top Value="40" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA814678E6D440" />
            <PartID Value="9" />
            <Left Value="220" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Kenergy_Web" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA8146827E84A8" />
            <PartID Value="11" />
            <Left Value="620" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Kenergy_Web" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA814683E1CB4F" />
            <PartID Value="12" />
            <Left Value="420" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Kenergy_Web" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA8146954DA30E" />
            <PartID Value="15" />
            <Left Value="600" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81469F5958B2" />
            <PartID Value="17" />
            <Left Value="740" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Kenergy_Web" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\LabelHost-8DA8146A92CCA34" />
            <Left Value="20" />
            <Top Value="660" />
            <PartID Value="19" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\JumpHost-8DA8146B2CB31DD" />
            <PartID Value="20" />
            <Left Value="1000" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
            <PartID Value="23" />
            <Left Value="200" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="waitAll1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA8146E085197F" />
            <PartID Value="26" />
            <Left Value="0" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUseName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA8146EBCB26D5" />
            <PartID Value="28" />
            <Left Value="20" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA8146F6CA6841" />
            <PartID Value="30" />
            <Left Value="60" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\JumpHost-8DA8146FECE1354" />
            <PartID Value="32" />
            <Left Value="440" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81471995D545" />
            <PartID Value="34" />
            <Left Value="440" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetPropertyDescriptor" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA8147324678DF" />
            <PartID Value="36" />
            <Left Value="580" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtUseName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81474AB565EF" />
            <PartID Value="38" />
            <Left Value="840" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUseName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D2F676E" />
            <PartID Value="40" />
            <Left Value="1020" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetPropertyDescriptor" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D344A1D" />
            <PartID Value="41" />
            <Left Value="1160" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D372FBB" />
            <PartID Value="42" />
            <Left Value="1380" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81477BF8353E" />
            <PartID Value="46" />
            <Left Value="1560" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81478AAE0935" />
            <PartID Value="48" />
            <Left Value="1700" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\JumpHost-8DA81479361891C" />
            <PartID Value="50" />
            <Left Value="1000" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\LabelHost-8DA81485503B650" />
            <Left Value="40" />
            <Top Value="420" />
            <PartID Value="52" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\JumpHost-8DA81486288E9A1" />
            <PartID Value="53" />
            <Left Value="960" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA814C4FD2AD33" />
            <PartID Value="58" />
            <Left Value="360" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Kenergy Login Web Page" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA814C54A3536B" />
            <PartID Value="60" />
            <Left Value="620" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD44332B4" />
            <PartID Value="63" />
            <Left Value="580" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Kenergy Login Web Page" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD4463FBE" />
            <PartID Value="64" />
            <Left Value="840" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA821BE2FCEFDC" />
            <PartID Value="67" />
            <Left Value="440" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA90F8D7C1E5C1" />
            <PartID Value="71" />
            <Left Value="420" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Kenergy_Web" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA90F9C0235202" />
            <PartID Value="73" />
            <Left Value="200" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strURL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA90F9C5F71DC1" />
            <PartID Value="75" />
            <Left Value="420" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA90F9CA49FD21" />
            <PartID Value="77" />
            <Left Value="1020" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA91BA55128769" />
            <PartID Value="79" />
            <Left Value="720" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUseName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA91BA63704DCE" />
            <PartID Value="82" />
            <Left Value="1180" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA8148716D29E8" />
            <PartID Value="56" />
            <Left Value="220" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\LabelHost-8DA8141ED2C5262" MemberComponentId="Automator-8DA8141E656D943\LabelHost-8DA8141ED2C5262" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ExitPoint-8DA8141F06D19DB" MemberComponentId="Automator-8DA8141E656D943\ExitPoint-8DA8141F06D19DB" />
            <LinkPoints>
              <Point value="155, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="192, 58" />
              <Point value="202, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\LabelHost-8DA8141F9C53B32" MemberComponentId="Automator-8DA8141E656D943\LabelHost-8DA8141F9C53B32" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ExitPoint-8DA8141FCDEAEF3" MemberComponentId="Automator-8DA8141E656D943\ExitPoint-8DA8141FCDEAEF3" />
            <LinkPoints>
              <Point value="456, 58" />
              <Point value="466, 58" />
              <Point value="489, 58" />
              <Point value="489, 58" />
              <Point value="512, 58" />
              <Point value="522, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8141E656D943\LabelHost-8DA8141F9C53B32" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ExitPoint-8DA8141FCDEAEF3" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="456, 85" />
              <Point value="466, 85" />
              <Point value="489, 85" />
              <Point value="489, 85" />
              <Point value="512, 85" />
              <Point value="522, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\EntryPoint-8DA8141E9DE2BA2" MemberComponentId="Automator-8DA8141E656D943\EntryPoint-8DA8141E9DE2BA2" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA814678E6D440" MemberComponentId="Automator-8DA8141E656D943\ConnectableProperties-8DA814678E6D440" />
            <LinkPoints>
              <Point value="151, 218" />
              <Point value="161, 218" />
              <Point value="164, 218" />
              <Point value="164, 229" />
              <Point value="215, 229" />
              <Point value="225, 229" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA814678E6D440" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA814683E1CB4F" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA814683E1CB4F" />
            <LinkPoints>
              <Point value="355, 260" />
              <Point value="365, 260" />
              <Point value="364, 260" />
              <Point value="364, 260" />
              <Point value="372, 260" />
              <Point value="372, 229" />
              <Point value="415, 229" />
              <Point value="425, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA814678E6D440" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA90F8D7C1E5C1" MemberComponentId="Automator-8DA8141E656D943\ConnectableProperties-8DA90F8D7C1E5C1" />
            <LinkPoints>
              <Point value="355, 275" />
              <Point value="365, 275" />
              <Point value="364, 275" />
              <Point value="364, 275" />
              <Point value="372, 275" />
              <Point value="372, 329" />
              <Point value="415, 329" />
              <Point value="425, 329" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA814683E1CB4F" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA814683E1CB4F" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8146954DA30E" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8146954DA30E" />
            <LinkPoints>
              <Point value="555, 229" />
              <Point value="565, 229" />
              <Point value="565, 229" />
              <Point value="565, 229" />
              <Point value="595, 229" />
              <Point value="605, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8146954DA30E" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8146954DA30E" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81469F5958B2" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81469F5958B2" />
            <LinkPoints>
              <Point value="693, 229" />
              <Point value="703, 229" />
              <Point value="703, 229" />
              <Point value="703, 229" />
              <Point value="735, 229" />
              <Point value="745, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA8146E085197F" MemberComponentId="UniversalWebAdapter-8DA813C4AC2C010\TextBox-8DA813D8DABDF9F" />
            <To PartID="23" PortName="Handle1" PortType="Property" ConnectableId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" MemberComponentId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
            <LinkPoints>
              <Point value="124, 806" />
              <Point value="134, 806" />
              <Point value="140, 806" />
              <Point value="140, 723" />
              <Point value="195, 723" />
              <Point value="205, 723" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA8146EBCB26D5" MemberComponentId="UniversalWebAdapter-8DA813C4AC2C010\TextBox-8DA813D906DFBE7" />
            <To PartID="23" PortName="Handle2" PortType="Property" ConnectableId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" MemberComponentId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
            <LinkPoints>
              <Point value="144, 886" />
              <Point value="154, 886" />
              <Point value="156, 886" />
              <Point value="156, 740" />
              <Point value="195, 740" />
              <Point value="205, 740" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA8146F6CA6841" MemberComponentId="UniversalWebAdapter-8DA813C4AC2C010\BasicButton-8DA813D93364435" />
            <To PartID="23" PortName="Handle3" PortType="Property" ConnectableId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" MemberComponentId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
            <LinkPoints>
              <Point value="169, 966" />
              <Point value="179, 966" />
              <Point value="180, 966" />
              <Point value="180, 757" />
              <Point value="195, 757" />
              <Point value="205, 757" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" MemberComponentId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\JumpHost-8DA8146FECE1354" MemberComponentId="Automator-8DA8141E656D943\JumpHost-8DA8146FECE1354" />
            <LinkPoints>
              <Point value="390, 706" />
              <Point value="400, 706" />
              <Point value="404, 706" />
              <Point value="404, 597" />
              <Point value="433, 597" />
              <Point value="443, 597" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="WaitCompleted" PortType="Event" ConnectableId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" MemberComponentId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81471995D545" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81471995D545" />
            <LinkPoints>
              <Point value="390, 689" />
              <Point value="400, 689" />
              <Point value="400, 689" />
              <Point value="400, 689" />
              <Point value="435, 689" />
              <Point value="445, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81471995D545" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81471995D545" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA91BA55128769" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA91BA55128769" />
            <LinkPoints>
              <Point value="533, 689" />
              <Point value="543, 689" />
              <Point value="540, 689" />
              <Point value="540, 689" />
              <Point value="548, 689" />
              <Point value="548, 652" />
              <Point value="668, 652" />
              <Point value="668, 589" />
              <Point value="715, 589" />
              <Point value="725, 589" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8147324678DF" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8147324678DF" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81474AB565EF" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81474AB565EF" />
            <LinkPoints>
              <Point value="759, 689" />
              <Point value="769, 689" />
              <Point value="769, 689" />
              <Point value="769, 689" />
              <Point value="835, 689" />
              <Point value="845, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D2F676E" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D2F676E" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA91BA63704DCE" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA91BA63704DCE" />
            <LinkPoints>
              <Point value="1113, 689" />
              <Point value="1123, 689" />
              <Point value="1124, 689" />
              <Point value="1124, 609" />
              <Point value="1175, 609" />
              <Point value="1185, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D344A1D" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D344A1D" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D372FBB" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D372FBB" />
            <LinkPoints>
              <Point value="1339, 689" />
              <Point value="1349, 689" />
              <Point value="1349, 689" />
              <Point value="1349, 689" />
              <Point value="1375, 689" />
              <Point value="1385, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81474AB565EF" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81474AB565EF" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D2F676E" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D2F676E" />
            <LinkPoints>
              <Point value="964, 689" />
              <Point value="974, 689" />
              <Point value="995, 689" />
              <Point value="995, 689" />
              <Point value="1015, 689" />
              <Point value="1025, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D372FBB" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D372FBB" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81477BF8353E" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81477BF8353E" />
            <LinkPoints>
              <Point value="1504, 689" />
              <Point value="1514, 689" />
              <Point value="1514, 689" />
              <Point value="1514, 689" />
              <Point value="1555, 689" />
              <Point value="1565, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81477BF8353E" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81477BF8353E" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81478AAE0935" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81478AAE0935" />
            <LinkPoints>
              <Point value="1653, 689" />
              <Point value="1663, 689" />
              <Point value="1663, 689" />
              <Point value="1663, 689" />
              <Point value="1695, 689" />
              <Point value="1705, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81469F5958B2" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81469F5958B2" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\JumpHost-8DA81486288E9A1" MemberComponentId="Automator-8DA8141E656D943\JumpHost-8DA81486288E9A1" />
            <LinkPoints>
              <Point value="875, 229" />
              <Point value="885, 229" />
              <Point value="884, 229" />
              <Point value="884, 229" />
              <Point value="892, 229" />
              <Point value="892, 297" />
              <Point value="953, 297" />
              <Point value="963, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8146827E84A8" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8146827E84A8" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\JumpHost-8DA81486288E9A1" MemberComponentId="Automator-8DA8141E656D943\JumpHost-8DA81486288E9A1" />
            <LinkPoints>
              <Point value="755, 329" />
              <Point value="765, 329" />
              <Point value="764, 329" />
              <Point value="764, 329" />
              <Point value="772, 329" />
              <Point value="772, 297" />
              <Point value="953, 297" />
              <Point value="963, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C4FD2AD33" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C4FD2AD33" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C54A3536B" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C54A3536B" />
            <LinkPoints>
              <Point value="565, 449" />
              <Point value="575, 449" />
              <Point value="575, 449" />
              <Point value="575, 449" />
              <Point value="615, 449" />
              <Point value="625, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C54A3536B" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C54A3536B" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\JumpHost-8DA8146B2CB31DD" MemberComponentId="Automator-8DA8141E656D943\JumpHost-8DA8146B2CB31DD" />
            <LinkPoints>
              <Point value="713, 449" />
              <Point value="723, 449" />
              <Point value="724, 449" />
              <Point value="724, 437" />
              <Point value="993, 437" />
              <Point value="1003, 437" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD44332B4" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD44332B4" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD4463FBE" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD4463FBE" />
            <LinkPoints>
              <Point value="785, 869" />
              <Point value="795, 869" />
              <Point value="795, 869" />
              <Point value="795, 869" />
              <Point value="835, 869" />
              <Point value="845, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BE2FCEFDC" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BE2FCEFDC" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD44332B4" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD44332B4" />
            <LinkPoints>
              <Point value="533, 869" />
              <Point value="543, 869" />
              <Point value="543, 869" />
              <Point value="543, 869" />
              <Point value="575, 869" />
              <Point value="585, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD4463FBE" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD4463FBE" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\JumpHost-8DA81479361891C" MemberComponentId="Automator-8DA8141E656D943\JumpHost-8DA81479361891C" />
            <LinkPoints>
              <Point value="933, 869" />
              <Point value="943, 869" />
              <Point value="940, 869" />
              <Point value="940, 869" />
              <Point value="948, 869" />
              <Point value="948, 857" />
              <Point value="993, 857" />
              <Point value="1003, 857" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81478AAE0935" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81478AAE0935" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BE2FCEFDC" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BE2FCEFDC" />
            <LinkPoints>
              <Point value="1824, 689" />
              <Point value="1834, 689" />
              <Point value="1834, 779" />
              <Point value="435, 779" />
              <Point value="435, 869" />
              <Point value="445, 869" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA90F8D7C1E5C1" MemberComponentId="Automator-8DA8141E656D943\ConnectableProperties-8DA90F8D7C1E5C1" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8146827E84A8" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8146827E84A8" />
            <LinkPoints>
              <Point value="555, 329" />
              <Point value="565, 329" />
              <Point value="565, 329" />
              <Point value="565, 329" />
              <Point value="615, 329" />
              <Point value="625, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA90F9C0235202" MemberComponentId="GlobalContainer-8DA844E8FFC6DD7\StringVariable-8DA90F99B56E837" />
            <To PartID="71" PortName="StartPage" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA90F8D7C1E5C1" MemberComponentId="UniversalWebAdapter-8DA813C4AC2C010" />
            <LinkPoints>
              <Point value="309, 366" />
              <Point value="319, 366" />
              <Point value="324, 366" />
              <Point value="324, 346" />
              <Point value="415, 346" />
              <Point value="425, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA90F9C5F71DC1" MemberComponentId="GlobalContainer-8DA844E8FFC6DD7\StringVariable-8DA90F9861FA9F2" />
            <To PartID="36" PortName="propertyValue" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8147324678DF" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8147324678DF" />
            <LinkPoints>
              <Point value="549, 766" />
              <Point value="559, 766" />
              <Point value="564, 766" />
              <Point value="564, 723" />
              <Point value="575, 723" />
              <Point value="585, 723" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA90F9CA49FD21" MemberComponentId="GlobalContainer-8DA844E8FFC6DD7\StringVariable-8DA90F98FCDDFC8" />
            <To PartID="41" PortName="propertyValue" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D344A1D" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D344A1D" />
            <LinkPoints>
              <Point value="1144, 786" />
              <Point value="1154, 786" />
              <Point value="1156, 786" />
              <Point value="1156, 723" />
              <Point value="1155, 723" />
              <Point value="1165, 723" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA90F9C5F71DC1" MemberComponentId="GlobalContainer-8DA844E8FFC6DD7\StringVariable-8DA90F9861FA9F2" />
            <To PartID="79" PortName="keys" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA91BA55128769" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA91BA55128769" />
            <LinkPoints>
              <Point value="549, 766" />
              <Point value="559, 766" />
              <Point value="556, 766" />
              <Point value="556, 766" />
              <Point value="564, 766" />
              <Point value="564, 652" />
              <Point value="668, 652" />
              <Point value="668, 606" />
              <Point value="715, 606" />
              <Point value="725, 606" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA91BA55128769" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA91BA55128769" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81474AB565EF" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81474AB565EF" />
            <LinkPoints>
              <Point value="844, 589" />
              <Point value="854, 589" />
              <Point value="854, 639" />
              <Point value="835, 639" />
              <Point value="835, 689" />
              <Point value="845, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA90F9CA49FD21" MemberComponentId="GlobalContainer-8DA844E8FFC6DD7\StringVariable-8DA90F98FCDDFC8" />
            <To PartID="82" PortName="keys" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA91BA63704DCE" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA91BA63704DCE" />
            <LinkPoints>
              <Point value="1144, 786" />
              <Point value="1154, 786" />
              <Point value="1156, 786" />
              <Point value="1156, 626" />
              <Point value="1175, 626" />
              <Point value="1185, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA91BA63704DCE" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA91BA63704DCE" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D372FBB" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D372FBB" />
            <LinkPoints>
              <Point value="1304, 609" />
              <Point value="1314, 609" />
              <Point value="1344, 609" />
              <Point value="1344, 689" />
              <Point value="1375, 689" />
              <Point value="1385, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\LabelHost-8DA81485503B650" MemberComponentId="Automator-8DA8141E656D943\LabelHost-8DA81485503B650" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8148716D29E8" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8148716D29E8" />
            <LinkPoints>
              <Point value="158, 438" />
              <Point value="168, 438" />
              <Point value="168, 438" />
              <Point value="168, 449" />
              <Point value="215, 449" />
              <Point value="225, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8148716D29E8" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8148716D29E8" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C4FD2AD33" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C4FD2AD33" />
            <LinkPoints>
              <Point value="313, 449" />
              <Point value="323, 449" />
              <Point value="339, 449" />
              <Point value="339, 449" />
              <Point value="355, 449" />
              <Point value="365, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\LabelHost-8DA8146A92CCA34" MemberComponentId="Automator-8DA8141E656D943\LabelHost-8DA8146A92CCA34" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" MemberComponentId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
            <LinkPoints>
              <Point value="114, 678" />
              <Point value="124, 678" />
              <Point value="159, 678" />
              <Point value="159, 689" />
              <Point value="195, 689" />
              <Point value="205, 689" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAADKomkML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.671540439" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA8141E9DE2BA2">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\EntryPoint-8DA8141E9DE2BA2" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA8141ED2C5262">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA8141F06D19DB">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\EntryPoint-8DA8141E9DE2BA2" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA8141F9C53B32">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA8141FCDEAEF3">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\EntryPoint-8DA8141E9DE2BA2" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA814678E6D440">
      <ComponentName Value="Kenergy_Web" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA8146827E84A8">
      <ComponentName Value="Kenergy_Web" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA814683E1CB4F">
      <ComponentName Value="Kenergy_Web" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA81469025E442">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA8146954DA30E">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\Pause-8DA81469025E442" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA81469F5958B2">
      <ComponentName Value="Kenergy_Web" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA8146A92CCA34">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA8146B2CB31DD">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\LabelHost-8DA8146A92CCA34" />
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
    <OpenSpan.Controls.Threading.WaitAll Name="waitAll1" Id="WaitAll-8DA8146CCBDF08F">
      <ComponentName Value="waitAll1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Threading.WaitAll" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA8146E085197F">
      <ComponentName Value="txtUseName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\TextBox-8DA813D8DABDF9F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA8146EBCB26D5">
      <ComponentName Value="txtPassword" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\TextBox-8DA813D906DFBE7" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA8146F6CA6841">
      <ComponentName Value="btnLogin" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.BasicButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\BasicButton-8DA813D93364435" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA8146FECE1354">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\LabelHost-8DA8141F9C53B32" />
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
                      <DefaultValue Value="Kenergy Login Web Page controls failed to create" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA81471995D545">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\Pause-8DA81469025E442" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA8147324678DF">
      <ComponentName Value="txtUseName" />
      <DisplayName Value="SetPropertyDescriptor" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\TextBox-8DA813D8DABDF9F" />
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
                      <DefaultValue Value="propertyValue" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA81474AB565EF">
      <ComponentName Value="txtUseName" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\TextBox-8DA813D8DABDF9F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA81475D2F676E">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\Pause-8DA81469025E442" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA81475D344A1D">
      <ComponentName Value="txtPassword" />
      <DisplayName Value="SetPropertyDescriptor" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\TextBox-8DA813D906DFBE7" />
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
                      <DefaultValue Value="propertyValue" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA81475D372FBB">
      <ComponentName Value="txtPassword" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\TextBox-8DA813D906DFBE7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA81477BF8353E">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\Pause-8DA81469025E442" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA81478AAE0935">
      <ComponentName Value="btnLogin" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.BasicButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\BasicButton-8DA813D93364435" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA81479361891C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\LabelHost-8DA8141ED2C5262" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA81485503B650">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA81486288E9A1">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\LabelHost-8DA81485503B650" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA814C4FD2AD33">
      <ComponentName Value="Kenergy Login Web Page" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\WebPage-8DA813D8DDEEC03" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA814C54A3536B">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\Pause-8DA81469025E442" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA821BD44332B4">
      <ComponentName Value="Kenergy Login Web Page" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\WebPage-8DA813D8DDEEC03" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA821BD4463FBE">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\Pause-8DA81469025E442" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DA821BE2FCEFDC">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\Pause-8DA81469025E442" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA90F8D7C1E5C1">
      <ComponentName Value="Kenergy_Web" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA90F9C0235202">
      <ComponentName Value="strURL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\StringVariable-8DA90F99B56E837" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA90F9C5F71DC1">
      <ComponentName Value="strUserName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\StringVariable-8DA90F9861FA9F2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA90F9CA49FD21">
      <ComponentName Value="strPassword" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\StringVariable-8DA90F98FCDDFC8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DA91BA55128769">
      <ComponentName Value="txtUseName" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\TextBox-8DA813D8DABDF9F" />
      <MemberDetails Value=".SendKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SendKeys" />
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
                      <ParamName Value="keys" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DA91BA63704DCE">
      <ComponentName Value="txtPassword" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\TextBox-8DA813D906DFBE7" />
      <MemberDetails Value=".SendKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SendKeys" />
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
                      <ParamName Value="keys" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA8148716D29E8">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8141E656D943\Pause-8DA81469025E442" />
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
  </Component>
</OpenSpanDesignDocument>