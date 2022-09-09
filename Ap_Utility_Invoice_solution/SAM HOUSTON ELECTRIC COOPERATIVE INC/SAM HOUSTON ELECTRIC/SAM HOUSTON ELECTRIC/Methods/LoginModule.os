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
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\LabelHost-8DA8146A92CCA34" />
            <Left Value="60" />
            <Top Value="680" />
            <PartID Value="19" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\JumpHost-8DA8146B2CB31DD" />
            <PartID Value="20" />
            <Left Value="860" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
            <PartID Value="23" />
            <Left Value="240" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="waitAll1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA8146E085197F" />
            <PartID Value="26" />
            <Left Value="40" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUseName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA8146EBCB26D5" />
            <PartID Value="28" />
            <Left Value="60" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA8146F6CA6841" />
            <PartID Value="30" />
            <Left Value="100" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\JumpHost-8DA8146FECE1354" />
            <PartID Value="32" />
            <Left Value="480" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81471995D545" />
            <PartID Value="34" />
            <Left Value="480" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetPropertyDescriptor" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA8147324678DF" />
            <PartID Value="36" />
            <Left Value="620" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUseName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81474AB565EF" />
            <PartID Value="38" />
            <Left Value="880" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUseName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D2F676E" />
            <PartID Value="40" />
            <Left Value="1060" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetPropertyDescriptor" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D344A1D" />
            <PartID Value="41" />
            <Left Value="1200" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D372FBB" />
            <PartID Value="42" />
            <Left Value="1420" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81477BF8353E" />
            <PartID Value="46" />
            <Left Value="480" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA81478AAE0935" />
            <PartID Value="48" />
            <Left Value="620" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\JumpHost-8DA81479361891C" />
            <PartID Value="50" />
            <Left Value="1440" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\LabelHost-8DA81485503B650" />
            <Left Value="60" />
            <Top Value="500" />
            <PartID Value="52" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\JumpHost-8DA81486288E9A1" />
            <PartID Value="53" />
            <Left Value="440" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA8148716D29E8" />
            <PartID Value="56" />
            <Left Value="240" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA814C4FD2AD33" />
            <PartID Value="58" />
            <Left Value="380" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Kenergy Login Web Page" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA814C54A3536B" />
            <PartID Value="60" />
            <Left Value="720" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD44332B4" />
            <PartID Value="63" />
            <Left Value="940" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Kenergy Login Web Page" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD4463FBE" />
            <PartID Value="64" />
            <Left Value="1280" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA821BE2FCEFDC" />
            <PartID Value="67" />
            <Left Value="800" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA8F744F0CD38D" />
            <PartID Value="71" />
            <Left Value="20" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Kenergy_Web" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Launch_Browser" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableMethod-8DA8F74753D0C23" />
            <PartID Value="72" />
            <Left Value="220" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Chrome Start Web" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA8F748B690537" />
            <PartID Value="75" />
            <Left Value="20" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stURL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\JumpHost-8DA8F74AB443B7C" />
            <PartID Value="78" />
            <Left Value="440" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA8F74F4A29524" />
            <PartID Value="81" />
            <Left Value="620" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8141E656D943\ConnectableProperties-8DA8F74F83818D2" />
            <PartID Value="82" />
            <Left Value="1200" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPassWord" />
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
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\LabelHost-8DA8146A92CCA34" MemberComponentId="Automator-8DA8141E656D943\LabelHost-8DA8146A92CCA34" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" MemberComponentId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
            <LinkPoints>
              <Point value="154, 698" />
              <Point value="164, 698" />
              <Point value="164, 698" />
              <Point value="164, 709" />
              <Point value="235, 709" />
              <Point value="245, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA8146E085197F" MemberComponentId="UniversalWebAdapter-8DA813C4AC2C010\TextBox-8DA813D8DABDF9F" />
            <To PartID="23" PortName="Handle1" PortType="Property" ConnectableId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" MemberComponentId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
            <LinkPoints>
              <Point value="164, 826" />
              <Point value="174, 826" />
              <Point value="180, 826" />
              <Point value="180, 743" />
              <Point value="235, 743" />
              <Point value="245, 743" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA8146EBCB26D5" MemberComponentId="UniversalWebAdapter-8DA813C4AC2C010\TextBox-8DA813D906DFBE7" />
            <To PartID="23" PortName="Handle2" PortType="Property" ConnectableId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" MemberComponentId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
            <LinkPoints>
              <Point value="184, 906" />
              <Point value="194, 906" />
              <Point value="196, 906" />
              <Point value="196, 760" />
              <Point value="235, 760" />
              <Point value="245, 760" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA8146F6CA6841" MemberComponentId="UniversalWebAdapter-8DA813C4AC2C010\BasicButton-8DA813D93364435" />
            <To PartID="23" PortName="Handle3" PortType="Property" ConnectableId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" MemberComponentId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
            <LinkPoints>
              <Point value="209, 986" />
              <Point value="219, 986" />
              <Point value="220, 986" />
              <Point value="220, 777" />
              <Point value="235, 777" />
              <Point value="245, 777" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" MemberComponentId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\JumpHost-8DA8146FECE1354" MemberComponentId="Automator-8DA8141E656D943\JumpHost-8DA8146FECE1354" />
            <LinkPoints>
              <Point value="430, 726" />
              <Point value="440, 726" />
              <Point value="444, 726" />
              <Point value="444, 617" />
              <Point value="473, 617" />
              <Point value="483, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="WaitCompleted" PortType="Event" ConnectableId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" MemberComponentId="Automator-8DA8141E656D943\WaitAll-8DA8146CCBDF08F" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81471995D545" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81471995D545" />
            <LinkPoints>
              <Point value="430, 709" />
              <Point value="440, 709" />
              <Point value="440, 709" />
              <Point value="440, 709" />
              <Point value="475, 709" />
              <Point value="485, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81471995D545" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81471995D545" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8147324678DF" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8147324678DF" />
            <LinkPoints>
              <Point value="573, 709" />
              <Point value="583, 709" />
              <Point value="583, 709" />
              <Point value="583, 709" />
              <Point value="615, 709" />
              <Point value="625, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8147324678DF" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8147324678DF" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81474AB565EF" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81474AB565EF" />
            <LinkPoints>
              <Point value="799, 709" />
              <Point value="809, 709" />
              <Point value="809, 709" />
              <Point value="809, 709" />
              <Point value="875, 709" />
              <Point value="885, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D2F676E" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D2F676E" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D344A1D" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D344A1D" />
            <LinkPoints>
              <Point value="1153, 709" />
              <Point value="1163, 709" />
              <Point value="1163, 709" />
              <Point value="1163, 709" />
              <Point value="1195, 709" />
              <Point value="1205, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D344A1D" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D344A1D" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D372FBB" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D372FBB" />
            <LinkPoints>
              <Point value="1379, 709" />
              <Point value="1389, 709" />
              <Point value="1389, 709" />
              <Point value="1389, 709" />
              <Point value="1415, 709" />
              <Point value="1425, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81474AB565EF" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81474AB565EF" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D2F676E" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D2F676E" />
            <LinkPoints>
              <Point value="1004, 709" />
              <Point value="1014, 709" />
              <Point value="1035, 709" />
              <Point value="1035, 709" />
              <Point value="1055, 709" />
              <Point value="1065, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D372FBB" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D372FBB" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81477BF8353E" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81477BF8353E" />
            <LinkPoints>
              <Point value="1544, 709" />
              <Point value="1554, 709" />
              <Point value="1556, 709" />
              <Point value="1556, 756" />
              <Point value="476, 756" />
              <Point value="476, 909" />
              <Point value="475, 909" />
              <Point value="485, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81477BF8353E" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81477BF8353E" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81478AAE0935" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81478AAE0935" />
            <LinkPoints>
              <Point value="573, 909" />
              <Point value="583, 909" />
              <Point value="583, 909" />
              <Point value="583, 909" />
              <Point value="615, 909" />
              <Point value="625, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\LabelHost-8DA81485503B650" MemberComponentId="Automator-8DA8141E656D943\LabelHost-8DA81485503B650" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8148716D29E8" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8148716D29E8" />
            <LinkPoints>
              <Point value="178, 518" />
              <Point value="188, 518" />
              <Point value="188, 518" />
              <Point value="188, 529" />
              <Point value="235, 529" />
              <Point value="245, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8148716D29E8" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8148716D29E8" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C4FD2AD33" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C4FD2AD33" />
            <LinkPoints>
              <Point value="333, 529" />
              <Point value="343, 529" />
              <Point value="359, 529" />
              <Point value="359, 529" />
              <Point value="375, 529" />
              <Point value="385, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C4FD2AD33" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C4FD2AD33" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C54A3536B" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C54A3536B" />
            <LinkPoints>
              <Point value="585, 529" />
              <Point value="595, 529" />
              <Point value="655, 529" />
              <Point value="655, 529" />
              <Point value="715, 529" />
              <Point value="725, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C54A3536B" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA814C54A3536B" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\JumpHost-8DA8146B2CB31DD" MemberComponentId="Automator-8DA8141E656D943\JumpHost-8DA8146B2CB31DD" />
            <LinkPoints>
              <Point value="813, 529" />
              <Point value="823, 529" />
              <Point value="828, 529" />
              <Point value="828, 517" />
              <Point value="853, 517" />
              <Point value="863, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD44332B4" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD44332B4" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD4463FBE" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD4463FBE" />
            <LinkPoints>
              <Point value="1145, 909" />
              <Point value="1155, 909" />
              <Point value="1215, 909" />
              <Point value="1215, 909" />
              <Point value="1275, 909" />
              <Point value="1285, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BE2FCEFDC" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BE2FCEFDC" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD44332B4" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD44332B4" />
            <LinkPoints>
              <Point value="893, 909" />
              <Point value="903, 909" />
              <Point value="903, 909" />
              <Point value="903, 909" />
              <Point value="935, 909" />
              <Point value="945, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD4463FBE" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BD4463FBE" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\JumpHost-8DA81479361891C" MemberComponentId="Automator-8DA8141E656D943\JumpHost-8DA81479361891C" />
            <LinkPoints>
              <Point value="1373, 909" />
              <Point value="1383, 909" />
              <Point value="1380, 909" />
              <Point value="1380, 909" />
              <Point value="1388, 909" />
              <Point value="1388, 897" />
              <Point value="1433, 897" />
              <Point value="1443, 897" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81478AAE0935" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81478AAE0935" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BE2FCEFDC" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA821BE2FCEFDC" />
            <LinkPoints>
              <Point value="744, 909" />
              <Point value="754, 909" />
              <Point value="754, 909" />
              <Point value="754, 909" />
              <Point value="795, 909" />
              <Point value="805, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\EntryPoint-8DA8141E9DE2BA2" MemberComponentId="Automator-8DA8141E656D943\EntryPoint-8DA8141E9DE2BA2" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8F74753D0C23" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8F74753D0C23" />
            <LinkPoints>
              <Point value="151, 218" />
              <Point value="161, 218" />
              <Point value="164, 218" />
              <Point value="164, 229" />
              <Point value="215, 229" />
              <Point value="225, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="This" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA8F744F0CD38D" MemberComponentId="UniversalWebAdapter-8DA813C4AC2C010" />
            <To PartID="72" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8F74753D0C23" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8F74753D0C23" />
            <LinkPoints>
              <Point value="155, 346" />
              <Point value="165, 346" />
              <Point value="190, 346" />
              <Point value="190, 280" />
              <Point value="215, 280" />
              <Point value="225, 280" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA8F748B690537" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA879CCDEFC8B8" />
            <To PartID="72" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8F74753D0C23" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8F74753D0C23" />
            <LinkPoints>
              <Point value="129, 426" />
              <Point value="139, 426" />
              <Point value="148, 426" />
              <Point value="148, 426" />
              <Point value="252, 426" />
              <Point value="252, 372" />
              <Point value="212, 372" />
              <Point value="212, 297" />
              <Point value="215, 297" />
              <Point value="225, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8F74753D0C23" MemberComponentId="Automator-8D8B1B4E2AE3426\ExitPoint-8D8B1B50441C48E" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\JumpHost-8DA81486288E9A1" MemberComponentId="Automator-8DA8141E656D943\JumpHost-8DA81486288E9A1" />
            <LinkPoints>
              <Point value="382, 246" />
              <Point value="392, 246" />
              <Point value="396, 246" />
              <Point value="396, 217" />
              <Point value="433, 217" />
              <Point value="443, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8F74753D0C23" MemberComponentId="Automator-8D8B1B4E2AE3426\ExitPoint-8D8B1B507AF1B75" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8141E656D943\JumpHost-8DA8F74AB443B7C" MemberComponentId="Automator-8DA8141E656D943\JumpHost-8DA8F74AB443B7C" />
            <LinkPoints>
              <Point value="382, 263" />
              <Point value="392, 263" />
              <Point value="396, 263" />
              <Point value="396, 297" />
              <Point value="433, 297" />
              <Point value="443, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="param1" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8F74753D0C23" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8F74753D0C23" />
            <To PartID="78" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8141E656D943\JumpHost-8DA8F74AB443B7C" MemberComponentId="Automator-8DA8141E656D943\JumpHost-8DA8F74AB443B7C" />
            <LinkPoints>
              <Point value="382, 314" />
              <Point value="392, 314" />
              <Point value="396, 314" />
              <Point value="396, 326" />
              <Point value="435, 326" />
              <Point value="445, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA8F74F4A29524" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA879CCF44F8E7" />
            <To PartID="36" PortName="propertyValue" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA8147324678DF" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA8147324678DF" />
            <LinkPoints>
              <Point value="749, 826" />
              <Point value="759, 826" />
              <Point value="759, 784" />
              <Point value="615, 784" />
              <Point value="615, 743" />
              <Point value="625, 743" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableProperties-8DA8F74F83818D2" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA879CD0CDE2C5" />
            <To PartID="41" PortName="propertyValue" PortType="Property" ConnectableId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D344A1D" MemberComponentId="Automator-8DA8141E656D943\ConnectableMethod-8DA81475D344A1D" />
            <LinkPoints>
              <Point value="1327, 826" />
              <Point value="1337, 826" />
              <Point value="1340, 826" />
              <Point value="1340, 772" />
              <Point value="1196, 772" />
              <Point value="1196, 743" />
              <Point value="1195, 743" />
              <Point value="1205, 743" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAOgXLEQL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.6740526" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA81469025E442">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA8F744F0CD38D">
      <ComponentName Value="Kenergy_Web" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA8F74753D0C23">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA8F748B690537">
      <ComponentName Value="&lt;No Instance&gt;" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA8F74AB443B7C">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA8F74F4A29524">
      <ComponentName Value="&lt;No Instance&gt;" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA8F74F83818D2">
      <ComponentName Value="&lt;No Instance&gt;" />
      <DefaultValues Value="" />
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
  </Component>
</OpenSpanDesignDocument>