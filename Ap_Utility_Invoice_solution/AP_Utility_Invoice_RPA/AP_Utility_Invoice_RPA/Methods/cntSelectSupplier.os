<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="cntSelectSupplier" Id="Automator-8DA87786AC1A7DE">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5035, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\EntryPoint-8DA87786D06E169" />
            <Left Value="80" />
            <Top Value="200" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA8785A99899DE" />
            <Left Value="80" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ExitPoint-8DA8785AB693457" />
            <Left Value="260" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Completed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA8785C423A29A" />
            <Left Value="440" />
            <Top Value="40" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ExitPoint-8DA8785C93F48EA" />
            <Left Value="740" />
            <Top Value="40" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ConnectableProperties-8DA8785DC38267D" />
            <PartID Value="7" />
            <Left Value="580" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strErrMsg" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA879BF58A31F7" />
            <PartID Value="11" />
            <Left Value="260" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DownloadFolderCheck" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\JumpHost-8DA879C00DE9989" />
            <PartID Value="13" />
            <Left Value="500" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA879E510A2BAB" />
            <Left Value="80" />
            <Top Value="480" />
            <PartID Value="16" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" />
            <PartID Value="17" />
            <Left Value="360" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="switch1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\JumpHost-8DA879E6FCD8849" />
            <PartID Value="19" />
            <Left Value="520" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA87A0BCF176B5" />
            <Left Value="440" />
            <Top Value="1160" />
            <PartID Value="24" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\JumpHost-8DA87A0C50E1F0D" />
            <PartID Value="25" />
            <Left Value="680" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA87A0F5A4A47C" />
            <Left Value="180" />
            <Top Value="1080" />
            <PartID Value="33" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\JumpHost-8DA87A17601E67D" />
            <PartID Value="34" />
            <Left Value="640" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\JumpHost-8DA87A1958ECB4C" />
            <PartID Value="40" />
            <Left Value="1900" />
            <Top Value="1220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ConnectableProperties-8DA919CB530DFD2" />
            <PartID Value="51" />
            <Left Value="1920" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stURL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ConnectableProperties-8DA919CB906F757" />
            <PartID Value="53" />
            <Left Value="1920" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ConnectableProperties-8DA919CC3ED009C" />
            <PartID Value="55" />
            <Left Value="1940" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strPassWord" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ConnectableProperties-8DA919F552A01AD" />
            <PartID Value="57" />
            <Left Value="140" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSecretName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA926E4C78EA4B" />
            <Left Value="260" />
            <Top Value="920" />
            <PartID Value="59" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\JumpHost-8DA926E54E6A949" />
            <PartID Value="60" />
            <Left Value="720" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA926E7B893731" />
            <Left Value="960" />
            <Top Value="940" />
            <PartID Value="67" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\JumpHost-8DA926E823EED10" />
            <PartID Value="68" />
            <Left Value="760" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA926ED05D6BCA" />
            <Left Value="660" />
            <Top Value="1180" />
            <PartID Value="70" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ConnectableProperties-8DA92708A607DE6" />
            <PartID Value="84" />
            <Left Value="2140" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stURL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ConnectableProperties-8DA92708A697EC4" />
            <PartID Value="85" />
            <Left Value="2140" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ConnectableProperties-8DA92708A70AAAD" />
            <PartID Value="86" />
            <Left Value="2160" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strPassWord" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92756FF1D36E" />
            <PartID Value="93" />
            <Left Value="1700" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Mail_Config_Setup" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92758BC4A509" />
            <PartID Value="96" />
            <Left Value="1700" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Mail_Config_Setup" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\JumpHost-8DA927DE9976514" />
            <PartID Value="98" />
            <Left Value="1880" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RuntimeHost.RuntimeProjectStarted" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ConnectableEvent-8DA92BA289AE7D5" />
            <PartID Value="104" />
            <Left Value="120" />
            <Top Value="860" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeHost" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92BAC5197132" />
            <PartID Value="105" />
            <Left Value="460" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetDeepEastTaxes" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\JumpHost-8DA92BAD96F1C95" />
            <PartID Value="108" />
            <Left Value="723" />
            <Top Value="857" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87786AC1A7DE\JumpHost-8DA92BADD8DF2B6" />
            <PartID Value="110" />
            <Left Value="720" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\LabelHost-8DA8785A99899DE" MemberComponentId="Automator-8DA87786AC1A7DE\LabelHost-8DA8785A99899DE" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\ExitPoint-8DA8785AB693457" MemberComponentId="Automator-8DA87786AC1A7DE\ExitPoint-8DA8785AB693457" />
            <LinkPoints>
              <Point value="213, 58" />
              <Point value="223, 58" />
              <Point value="223, 58" />
              <Point value="223, 58" />
              <Point value="252, 58" />
              <Point value="262, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\LabelHost-8DA8785C423A29A" MemberComponentId="Automator-8DA87786AC1A7DE\LabelHost-8DA8785C423A29A" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableProperties-8DA8785DC38267D" MemberComponentId="Automator-8DA87786AC1A7DE\ConnectableProperties-8DA8785DC38267D" />
            <LinkPoints>
              <Point value="536, 58" />
              <Point value="546, 58" />
              <Point value="548, 58" />
              <Point value="548, 69" />
              <Point value="575, 69" />
              <Point value="585, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA87786AC1A7DE\LabelHost-8DA8785C423A29A" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="Value" PortType="Property" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableProperties-8DA8785DC38267D" MemberComponentId="GlobalContainer-8DA8C0D6B8C4906\StringVariable-8DA8C0D711C64F2" />
            <LinkPoints>
              <Point value="536, 85" />
              <Point value="546, 85" />
              <Point value="546, 86" />
              <Point value="546, 86" />
              <Point value="575, 86" />
              <Point value="585, 86" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableProperties-8DA8785DC38267D" MemberComponentId="Automator-8DA87786AC1A7DE\ConnectableProperties-8DA8785DC38267D" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\ExitPoint-8DA8785C93F48EA" MemberComponentId="Automator-8DA87786AC1A7DE\ExitPoint-8DA8785C93F48EA" />
            <LinkPoints>
              <Point value="689, 69" />
              <Point value="699, 69" />
              <Point value="700, 69" />
              <Point value="700, 58" />
              <Point value="732, 58" />
              <Point value="742, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\EntryPoint-8DA87786D06E169" MemberComponentId="Automator-8DA87786AC1A7DE\EntryPoint-8DA87786D06E169" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA879BF58A31F7" MemberComponentId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA879BF58A31F7" />
            <LinkPoints>
              <Point value="191, 218" />
              <Point value="201, 218" />
              <Point value="204, 218" />
              <Point value="204, 229" />
              <Point value="255, 229" />
              <Point value="265, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA879BF58A31F7" MemberComponentId="Automator-8DA3E458339F12C\ExitPoint-8DA3E45A7E93335" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA879C00DE9989" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA879C00DE9989" />
            <LinkPoints>
              <Point value="448, 263" />
              <Point value="458, 263" />
              <Point value="460, 263" />
              <Point value="460, 337" />
              <Point value="493, 337" />
              <Point value="503, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="param1" PortType="Property" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA879BF58A31F7" MemberComponentId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA879BF58A31F7" />
            <To PartID="13" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA879C00DE9989" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA879C00DE9989" />
            <LinkPoints>
              <Point value="448, 280" />
              <Point value="458, 280" />
              <Point value="460, 280" />
              <Point value="460, 366" />
              <Point value="495, 366" />
              <Point value="505, 366" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\LabelHost-8DA879E510A2BAB" MemberComponentId="Automator-8DA87786AC1A7DE\LabelHost-8DA879E510A2BAB" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" MemberComponentId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" />
            <LinkPoints>
              <Point value="221, 498" />
              <Point value="231, 498" />
              <Point value="231, 498" />
              <Point value="231, 509" />
              <Point value="355, 509" />
              <Point value="365, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA879BF58A31F7" MemberComponentId="Automator-8DA3E458339F12C\ExitPoint-8DA3E458E802149" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA879E6FCD8849" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA879E6FCD8849" />
            <LinkPoints>
              <Point value="448, 246" />
              <Point value="458, 246" />
              <Point value="460, 246" />
              <Point value="460, 217" />
              <Point value="513, 217" />
              <Point value="523, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Case2" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" MemberComponentId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA87A0C50E1F0D" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA87A0C50E1F0D" />
            <LinkPoints>
              <Point value="574, 560" />
              <Point value="584, 560" />
              <Point value="584, 557" />
              <Point value="584, 557" />
              <Point value="673, 557" />
              <Point value="683, 557" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Case1" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" MemberComponentId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA87A17601E67D" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA87A17601E67D" />
            <LinkPoints>
              <Point value="574, 543" />
              <Point value="584, 543" />
              <Point value="588, 543" />
              <Point value="588, 497" />
              <Point value="633, 497" />
              <Point value="643, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Value" PortType="Property" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableProperties-8DA919F552A01AD" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845E92A048" />
            <To PartID="17" PortName="Input" PortType="Property" ConnectableId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" MemberComponentId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" />
            <LinkPoints>
              <Point value="280, 606" />
              <Point value="290, 606" />
              <Point value="292, 606" />
              <Point value="292, 526" />
              <Point value="355, 526" />
              <Point value="365, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Case3" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" MemberComponentId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA926E54E6A949" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA926E54E6A949" />
            <LinkPoints>
              <Point value="574, 577" />
              <Point value="584, 577" />
              <Point value="588, 577" />
              <Point value="588, 617" />
              <Point value="713, 617" />
              <Point value="723, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Case4" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" MemberComponentId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA926E54E6A949" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA926E54E6A949" />
            <LinkPoints>
              <Point value="574, 594" />
              <Point value="584, 594" />
              <Point value="588, 594" />
              <Point value="588, 617" />
              <Point value="713, 617" />
              <Point value="723, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Case5" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" MemberComponentId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA926E54E6A949" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA926E54E6A949" />
            <LinkPoints>
              <Point value="574, 611" />
              <Point value="584, 611" />
              <Point value="588, 611" />
              <Point value="588, 617" />
              <Point value="713, 617" />
              <Point value="723, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Case6" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" MemberComponentId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA926E54E6A949" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA926E54E6A949" />
            <LinkPoints>
              <Point value="574, 628" />
              <Point value="584, 628" />
              <Point value="588, 628" />
              <Point value="588, 617" />
              <Point value="713, 617" />
              <Point value="723, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Case7" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" MemberComponentId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA926E54E6A949" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA926E54E6A949" />
            <LinkPoints>
              <Point value="574, 645" />
              <Point value="584, 645" />
              <Point value="588, 645" />
              <Point value="588, 617" />
              <Point value="713, 617" />
              <Point value="723, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Case8" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" MemberComponentId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA926E54E6A949" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA926E54E6A949" />
            <LinkPoints>
              <Point value="574, 662" />
              <Point value="584, 662" />
              <Point value="588, 662" />
              <Point value="588, 617" />
              <Point value="713, 617" />
              <Point value="723, 617" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Case9" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" MemberComponentId="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA926E823EED10" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA926E823EED10" />
            <LinkPoints>
              <Point value="574, 680" />
              <Point value="584, 680" />
              <Point value="584, 677" />
              <Point value="584, 677" />
              <Point value="753, 677" />
              <Point value="763, 677" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92756FF1D36E" MemberComponentId="Automator-8DA8D0C87B62511\ExitPoint-8DA8FFEB52A80F1" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA927DE9976514" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA927DE9976514" />
            <LinkPoints>
              <Point value="1865, 1043" />
              <Point value="1875, 1043" />
              <Point value="1875, 1040" />
              <Point value="1873, 1040" />
              <Point value="1873, 1037" />
              <Point value="1883, 1037" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92758BC4A509" MemberComponentId="Automator-8DA8D0C87B62511\ExitPoint-8DA8FFEB52A80F1" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA87A1958ECB4C" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA87A1958ECB4C" />
            <LinkPoints>
              <Point value="1865, 1263" />
              <Point value="1875, 1263" />
              <Point value="1872, 1263" />
              <Point value="1872, 1263" />
              <Point value="1880, 1263" />
              <Point value="1880, 1237" />
              <Point value="1893, 1237" />
              <Point value="1903, 1237" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92756FF1D36E" MemberComponentId="Automator-8DA8D0C87B62511\ExitPoint-8DA8D11D9907B50" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA927DE9976514" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA927DE9976514" />
            <LinkPoints>
              <Point value="1865, 1026" />
              <Point value="1875, 1026" />
              <Point value="1876, 1026" />
              <Point value="1876, 1037" />
              <Point value="1873, 1037" />
              <Point value="1883, 1037" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="96" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92758BC4A509" MemberComponentId="Automator-8DA8D0C87B62511\ExitPoint-8DA8D11D9907B50" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA87A1958ECB4C" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA87A1958ECB4C" />
            <LinkPoints>
              <Point value="1865, 1246" />
              <Point value="1875, 1246" />
              <Point value="1872, 1246" />
              <Point value="1872, 1246" />
              <Point value="1880, 1246" />
              <Point value="1880, 1237" />
              <Point value="1893, 1237" />
              <Point value="1903, 1237" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Raised" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableEvent-8DA92BA289AE7D5" MemberComponentId="Automator-8DA87786AC1A7DE\ConnectableEvent-8DA92BA289AE7D5" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92BAC5197132" MemberComponentId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92BAC5197132" />
            <LinkPoints>
              <Point value="374, 889" />
              <Point value="384, 889" />
              <Point value="384, 889" />
              <Point value="384, 889" />
              <Point value="455, 889" />
              <Point value="465, 889" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\LabelHost-8DA926E4C78EA4B" MemberComponentId="Automator-8DA87786AC1A7DE\LabelHost-8DA926E4C78EA4B" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92BAC5197132" MemberComponentId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92BAC5197132" />
            <LinkPoints>
              <Point value="383, 938" />
              <Point value="393, 938" />
              <Point value="396, 938" />
              <Point value="396, 938" />
              <Point value="404, 938" />
              <Point value="404, 889" />
              <Point value="455, 889" />
              <Point value="465, 889" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92BAC5197132" MemberComponentId="Automator-8DA8A9A591DD0C4\ExitPoint-8DA92BA6160AE34" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA92BAD96F1C95" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA92BAD96F1C95" />
            <LinkPoints>
              <Point value="629, 906" />
              <Point value="639, 906" />
              <Point value="636, 906" />
              <Point value="636, 906" />
              <Point value="644, 906" />
              <Point value="644, 874" />
              <Point value="716, 874" />
              <Point value="726, 874" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92BAC5197132" MemberComponentId="Automator-8DA8A9A591DD0C4\ExitPoint-8DA92BA8198EED3" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA92BADD8DF2B6" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA92BADD8DF2B6" />
            <LinkPoints>
              <Point value="629, 923" />
              <Point value="639, 923" />
              <Point value="644, 923" />
              <Point value="644, 957" />
              <Point value="713, 957" />
              <Point value="723, 957" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Result" PortType="Property" ConnectableId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92BAC5197132" MemberComponentId="Automator-8DA87786AC1A7DE\ConnectableMethod-8DA92BAC5197132" />
            <To PartID="110" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA87786AC1A7DE\JumpHost-8DA92BADD8DF2B6" MemberComponentId="Automator-8DA87786AC1A7DE\JumpHost-8DA92BADD8DF2B6" />
            <LinkPoints>
              <Point value="629, 940" />
              <Point value="639, 940" />
              <Point value="644, 940" />
              <Point value="644, 986" />
              <Point value="715, 986" />
              <Point value="725, 986" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAMwCQklVHEQL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.490837336" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="errMsg" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA87786D06E169">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE\EntryPoint-8DA87786D06E169" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="errMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA8785A99899DE">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA8785AB693457">
      <ComponentName Value="Execute" />
      <DisplayName Value="Completed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE\EntryPoint-8DA87786D06E169" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="errMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA8785C423A29A">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA8785C93F48EA">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE\EntryPoint-8DA87786D06E169" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="errMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA8785DC38267D">
      <ComponentName Value="strErrMsg" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\StringVariable-8DA8C0D711C64F2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA879BF58A31F7">
      <ComponentName Value="DownloadFolderCheck" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C" />
      <MemberDetails Value=".Execute() Method" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA879C00DE9989">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA8785C423A29A" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA879E510A2BAB">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="GetSupplier" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="GetSupplier" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Controls.Switch Name="switch1" Id="Switch-8DA879E693CCDEC">
      <ComponentName Value="switch1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE\Switch-8DA879E693CCDEC" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case1" canRead="True" canWrite="True" type="System.String" aliasName="Case1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="SWEPCO" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case1" aliasName="Case1" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case2" canRead="True" canWrite="True" type="System.String" aliasName="Case2" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="KENERGY" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case2" aliasName="Case2" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case3" canRead="True" canWrite="True" type="System.String" aliasName="Case3" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="DEEP EAST TEXAS 650285" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case3" aliasName="Case3" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case4" canRead="True" canWrite="True" type="System.String" aliasName="Case4" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="DEEP EAST TEXAS 650269" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case4" aliasName="Case4" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case5" canRead="True" canWrite="True" type="System.String" aliasName="Case5" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="DEEP EAST TEXAS 650293" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case5" aliasName="Case5" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case6" canRead="True" canWrite="True" type="System.String" aliasName="Case6" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="DEEP EAST TEXAS 650307" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case6" aliasName="Case6" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case7" canRead="True" canWrite="True" type="System.String" aliasName="Case7" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="DEEP EAST TEXAS 650323" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case7" aliasName="Case7" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case8" canRead="True" canWrite="True" type="System.String" aliasName="Case8" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="DEEP EAST TEXAS 650331" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case8" aliasName="Case8" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case9" canRead="True" canWrite="True" type="System.String" aliasName="Case9" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="ENTERGY" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case9" aliasName="Case9" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case10" canRead="True" canWrite="True" type="System.String" aliasName="Case10" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="SAM HOUSTON ELECTRIC COOP" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case10" aliasName="Case10" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Controls.Switch>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA879E6FCD8849">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA879E510A2BAB" />
      <MemberDetails Value=" - GetSupplier" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA87A0BCF176B5">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Kenergy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Kenergy" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA87A0C50E1F0D">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA87A0BCF176B5" />
      <MemberDetails Value=" - Kenergy" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DA87A0F5A4A47C">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="SWEPCO" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="SWEPCO" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA87A17601E67D">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA87A0F5A4A47C" />
      <MemberDetails Value=" - SWEPCO" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA87A1958ECB4C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA8785C423A29A" />
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
                      <DefaultValue Value="Website Not accessble" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA919CB530DFD2">
      <ComponentName Value="stURL" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA919CB906F757">
      <ComponentName Value="strUserName" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA919CC3ED009C">
      <ComponentName Value="strPassWord" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA919F552A01AD">
      <ComponentName Value="strSecretName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845E92A048" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost6" Id="LabelHost-8DA926E4C78EA4B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="DeepEast" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="DeepEast" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA926E54E6A949">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA926E4C78EA4B" />
      <MemberDetails Value=" - DeepEast" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost7" Id="LabelHost-8DA926E7B893731">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Entergy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Entergy" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DA926E823EED10">
      <ComponentName Value="labelHost7" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA926E7B893731" />
      <MemberDetails Value=" - Entergy" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost8" Id="LabelHost-8DA926ED05D6BCA">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="SAM Houston" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="SAM Houston" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA92708A607DE6">
      <ComponentName Value="stURL" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA92708A697EC4">
      <ComponentName Value="strUserName" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA92708A70AAAD">
      <ComponentName Value="strPassWord" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA92756FF1D36E">
      <ComponentName Value="Mail_Config_Setup" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA8D0C87B62511" />
      <MemberDetails Value=".Execute() Method" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="B" />
                      <ParamName Value="_param7" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA92758BC4A509">
      <ComponentName Value="Mail_Config_Setup" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA8D0C87B62511" />
      <MemberDetails Value=".Execute() Method" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="E" />
                      <ParamName Value="_param7" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param6" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost13" Id="JumpHost-8DA927DE9976514">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA8785C423A29A" />
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
                      <DefaultValue Value="Incorrect UserName/Password" />
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8DA92BA289AE7D5">
      <ComponentName Value="OpenSpan.Runtime.RuntimeHost" />
      <DisplayName Value="RuntimeHost.RuntimeProjectStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeHost" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".RuntimeProjectStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="RuntimeProjectStarted" />
            <MemberType Value="Event" />
            <TypeAssemblyName Value="OpenSpan.Runtime.Core" />
            <TypeName Value="OpenSpan.Runtime.RuntimeProjectStartedEventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA92BAC5197132">
      <ComponentName Value="GetDeepEastTaxes" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA8A9A591DD0C4" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA92BAD96F1C95">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA8785A99899DE" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA92BADD8DF2B6">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE\LabelHost-8DA8785C423A29A" />
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