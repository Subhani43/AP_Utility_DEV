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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Clean Value" Id="Automator-8D670B8C3A71AB9">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5013, 5024" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\EntryPoint-8D670B8C5036C8A" />
            <Left Value="10" />
            <Top Value="180" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\LabelHost-8D670B8C9D38276" />
            <Left Value="10" />
            <Top Value="620" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\LabelHost-8D670B8CA93F7BE" />
            <Left Value="10" />
            <Top Value="770" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\ExitPoint-8D670B8CB35EE55" />
            <Left Value="180" />
            <Top Value="620" />
            <PartID Value="4" />
            <Title Value="Completed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\ExitPoint-8D670B8CC00CD02" />
            <Left Value="190" />
            <Top Value="770" />
            <PartID Value="5" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\LabelHost-8D670B8EE9FBD52" />
            <Left Value="10" />
            <Top Value="300" />
            <PartID Value="12" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\JumpHost-8D670B8F26EC91D" />
            <PartID Value="13" />
            <Left Value="460" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9730B4AB4" />
            <PartID Value="16" />
            <Left Value="103" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ValuesToClean" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Split" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B982F5A275" />
            <PartID Value="17" />
            <Left Value="273" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\ListLoop-8D670B9917D8BA4" />
            <PartID Value="20" />
            <Left Value="420" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Delimiter Loop" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\ConnectableTypeProxy-8D670B998387A50" />
            <PartID Value="23" />
            <Left Value="590" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Delimiter" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Replace" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B9A44CDD27" />
            <PartID Value="25" />
            <Left Value="750" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9AC1597C5" />
            <PartID Value="29" />
            <Left Value="620" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Delimiter" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9B510E670" />
            <PartID Value="31" />
            <Left Value="900" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Cleaned Value" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9C9BCDA86" />
            <PartID Value="34" />
            <Left Value="300" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Cleaned Value" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9CA5B7F97" />
            <PartID Value="35" />
            <Left Value="170" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9D7B3041D" />
            <PartID Value="39" />
            <Left Value="590" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Cleaned Value" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\TryHost-8D670B9EF6FA9D8" />
            <PartID Value="43" />
            <Left Value="135" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\CatchHost-8D670B9F22C0837" />
            <PartID Value="46" />
            <Left Value="1060" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\JumpHost-8D670B9F4B3164E" />
            <PartID Value="48" />
            <Left Value="1190" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\JumpHost-8D670B9FD4F1D68" />
            <PartID Value="51" />
            <Left Value="590" />
            <Top Value="490" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670BB064994B8" />
            <PartID Value="63" />
            <Left Value="10" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Cleaned Value" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B8C3A71AB9\LabelHost-8D670B8C9D38276" MemberComponentId="Automator-8D670B8C3A71AB9\LabelHost-8D670B8C9D38276" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B8C3A71AB9\ExitPoint-8D670B8CB35EE55" MemberComponentId="Automator-8D670B8C3A71AB9\ExitPoint-8D670B8CB35EE55" />
            <LinkPoints>
              <Point value="143, 638" />
              <Point value="153, 638" />
              <Point value="153, 638" />
              <Point value="153, 638" />
              <Point value="172, 638" />
              <Point value="182, 638" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B8C3A71AB9\EntryPoint-8D670B8C5036C8A" MemberComponentId="Automator-8D670B8C3A71AB9\EntryPoint-8D670B8C5036C8A" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9CA5B7F97" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9CA5B7F97" />
            <LinkPoints>
              <Point value="150, 198" />
              <Point value="160, 198" />
              <Point value="164, 198" />
              <Point value="164, 209" />
              <Point value="165, 209" />
              <Point value="175, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B8C3A71AB9\LabelHost-8D670B8EE9FBD52" MemberComponentId="Automator-8D670B8C3A71AB9\LabelHost-8D670B8EE9FBD52" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B8C3A71AB9\TryHost-8D670B9EF6FA9D8" MemberComponentId="Automator-8D670B8C3A71AB9\TryHost-8D670B9EF6FA9D8" />
            <LinkPoints>
              <Point value="108, 318" />
              <Point value="118, 318" />
              <Point value="118, 318" />
              <Point value="118, 329" />
              <Point value="130, 329" />
              <Point value="140, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="This" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9730B4AB4" MemberComponentId="Automator-8D670B8C3A71AB9\HiddenTypeProxy-8D670B905DE01FE" />
            <To PartID="17" PortName="valueToSplit" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B982F5A275" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B982F5A275" />
            <LinkPoints>
              <Point value="246, 406" />
              <Point value="256, 406" />
              <Point value="260, 406" />
              <Point value="260, 346" />
              <Point value="268, 346" />
              <Point value="278, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Result" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B982F5A275" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B982F5A275" />
            <To PartID="20" PortName="List" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ListLoop-8D670B9917D8BA4" MemberComponentId="Automator-8D670B8C3A71AB9\ListLoop-8D670B9917D8BA4" />
            <LinkPoints>
              <Point value="390, 380" />
              <Point value="400, 380" />
              <Point value="408, 380" />
              <Point value="408, 346" />
              <Point value="415, 346" />
              <Point value="425, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ListLoop-8D670B9917D8BA4" MemberComponentId="Automator-8D670B8C3A71AB9\ListLoop-8D670B9917D8BA4" />
            <To PartID="23" PortName="Instance" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableTypeProxy-8D670B998387A50" MemberComponentId="Automator-8D670B8C3A71AB9\TypeProxy-8D670B9983037E1" />
            <LinkPoints>
              <Point value="558, 380" />
              <Point value="568, 380" />
              <Point value="574, 380" />
              <Point value="574, 465" />
              <Point value="585, 465" />
              <Point value="595, 465" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="This" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9AC1597C5" MemberComponentId="Automator-8D670B8C3A71AB9\TypeProxy-8D670B9983037E1" />
            <To PartID="25" PortName="oldValue" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B9A44CDD27" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B9A44CDD27" />
            <LinkPoints>
              <Point value="729, 406" />
              <Point value="739, 406" />
              <Point value="742, 406" />
              <Point value="742, 363" />
              <Point value="745, 363" />
              <Point value="755, 363" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B9A44CDD27" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B9A44CDD27" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9B510E670" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9B510E670" />
            <LinkPoints>
              <Point value="867, 329" />
              <Point value="877, 329" />
              <Point value="877, 329" />
              <Point value="877, 329" />
              <Point value="895, 329" />
              <Point value="905, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Result" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B9A44CDD27" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B9A44CDD27" />
            <To PartID="31" PortName="Value" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9B510E670" MemberComponentId="Automator-8D670B8C3A71AB9\StringVariable-8D670B9B50523ED" />
            <LinkPoints>
              <Point value="867, 397" />
              <Point value="877, 397" />
              <Point value="878, 397" />
              <Point value="878, 346" />
              <Point value="895, 346" />
              <Point value="905, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="This" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9CA5B7F97" MemberComponentId="Automator-8D670B8C3A71AB9\HiddenTypeProxy-8D670B8C656CEFF" />
            <To PartID="34" PortName="Value" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9C9BCDA86" MemberComponentId="Automator-8D670B8C3A71AB9\StringVariable-8D670B9B50523ED" />
            <LinkPoints>
              <Point value="279, 226" />
              <Point value="289, 226" />
              <Point value="292, 226" />
              <Point value="292, 226" />
              <Point value="295, 226" />
              <Point value="305, 226" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9CA5B7F97" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9CA5B7F97" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9C9BCDA86" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9C9BCDA86" />
            <LinkPoints>
              <Point value="279, 209" />
              <Point value="289, 209" />
              <Point value="292, 209" />
              <Point value="292, 209" />
              <Point value="295, 209" />
              <Point value="305, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9C9BCDA86" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9C9BCDA86" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B8C3A71AB9\JumpHost-8D670B8F26EC91D" MemberComponentId="Automator-8D670B8C3A71AB9\JumpHost-8D670B8F26EC91D" />
            <LinkPoints>
              <Point value="439, 209" />
              <Point value="449, 209" />
              <Point value="449, 209" />
              <Point value="449, 197" />
              <Point value="453, 197" />
              <Point value="463, 197" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D670B8C3A71AB9\ListLoop-8D670B9917D8BA4" MemberComponentId="Automator-8D670B8C3A71AB9\ListLoop-8D670B9917D8BA4" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9D7B3041D" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9D7B3041D" />
            <LinkPoints>
              <Point value="558, 363" />
              <Point value="568, 363" />
              <Point value="574, 363" />
              <Point value="574, 329" />
              <Point value="585, 329" />
              <Point value="595, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9D7B3041D" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9D7B3041D" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B9A44CDD27" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B9A44CDD27" />
            <LinkPoints>
              <Point value="729, 329" />
              <Point value="739, 329" />
              <Point value="742, 329" />
              <Point value="742, 329" />
              <Point value="745, 329" />
              <Point value="755, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Value" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9D7B3041D" MemberComponentId="Automator-8D670B8C3A71AB9\StringVariable-8D670B9B50523ED" />
            <To PartID="25" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B9A44CDD27" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B9A44CDD27" />
            <LinkPoints>
              <Point value="729, 346" />
              <Point value="739, 346" />
              <Point value="742, 346" />
              <Point value="742, 346" />
              <Point value="745, 346" />
              <Point value="755, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B8C3A71AB9\TryHost-8D670B9EF6FA9D8" MemberComponentId="Automator-8D670B8C3A71AB9\TryHost-8D670B9EF6FA9D8" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B982F5A275" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B982F5A275" />
            <LinkPoints>
              <Point value="243, 329" />
              <Point value="253, 329" />
              <Point value="261, 329" />
              <Point value="261, 329" />
              <Point value="268, 329" />
              <Point value="278, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9B510E670" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670B9B510E670" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B8C3A71AB9\CatchHost-8D670B9F22C0837" MemberComponentId="Automator-8D670B8C3A71AB9\CatchHost-8D670B9F22C0837" />
            <LinkPoints>
              <Point value="1039, 329" />
              <Point value="1049, 329" />
              <Point value="1052, 329" />
              <Point value="1052, 329" />
              <Point value="1055, 329" />
              <Point value="1065, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D670B8C3A71AB9\CatchHost-8D670B9F22C0837" MemberComponentId="Automator-8D670B8C3A71AB9\CatchHost-8D670B9F22C0837" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B8C3A71AB9\JumpHost-8D670B9F4B3164E" MemberComponentId="Automator-8D670B8C3A71AB9\JumpHost-8D670B9F4B3164E" />
            <LinkPoints>
              <Point value="1168, 346" />
              <Point value="1178, 346" />
              <Point value="1182, 346" />
              <Point value="1182, 357" />
              <Point value="1183, 357" />
              <Point value="1193, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Message" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\CatchHost-8D670B9F22C0837" MemberComponentId="Automator-8D670B8C3A71AB9\CatchHost-8D670B9F22C0837" />
            <To PartID="48" PortName="_param1" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\JumpHost-8D670B9F4B3164E" MemberComponentId="Automator-8D670B8C3A71AB9\JumpHost-8D670B9F4B3164E" />
            <LinkPoints>
              <Point value="1168, 380" />
              <Point value="1178, 380" />
              <Point value="1182, 380" />
              <Point value="1182, 386" />
              <Point value="1185, 386" />
              <Point value="1195, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Completed" PortType="Event" ConnectableId="Automator-8D670B8C3A71AB9\ListLoop-8D670B9917D8BA4" MemberComponentId="Automator-8D670B8C3A71AB9\ListLoop-8D670B9917D8BA4" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B8C3A71AB9\JumpHost-8D670B9FD4F1D68" MemberComponentId="Automator-8D670B8C3A71AB9\JumpHost-8D670B9FD4F1D68" />
            <LinkPoints>
              <Point value="558, 414" />
              <Point value="568, 414" />
              <Point value="566, 414" />
              <Point value="566, 414" />
              <Point value="574, 414" />
              <Point value="574, 507" />
              <Point value="583, 507" />
              <Point value="593, 507" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B982F5A275" MemberComponentId="Automator-8D670B8C3A71AB9\ConnectableMethod-8D670B982F5A275" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B8C3A71AB9\ListLoop-8D670B9917D8BA4" MemberComponentId="Automator-8D670B8C3A71AB9\ListLoop-8D670B9917D8BA4" />
            <LinkPoints>
              <Point value="390, 329" />
              <Point value="400, 329" />
              <Point value="408, 329" />
              <Point value="408, 329" />
              <Point value="415, 329" />
              <Point value="425, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Value" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ConnectableProperties-8D670BB064994B8" MemberComponentId="Automator-8D670B8C3A71AB9\StringVariable-8D670B9B50523ED" />
            <To PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ExitPoint-8D670B8CB35EE55" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="149, 726" />
              <Point value="159, 726" />
              <Point value="156, 726" />
              <Point value="156, 726" />
              <Point value="164, 726" />
              <Point value="164, 665" />
              <Point value="172, 665" />
              <Point value="182, 665" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B8C3A71AB9\LabelHost-8D670B8CA93F7BE" MemberComponentId="Automator-8D670B8C3A71AB9\LabelHost-8D670B8CA93F7BE" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B8C3A71AB9\ExitPoint-8D670B8CC00CD02" MemberComponentId="Automator-8D670B8C3A71AB9\ExitPoint-8D670B8CC00CD02" />
            <LinkPoints>
              <Point value="114, 788" />
              <Point value="124, 788" />
              <Point value="124, 788" />
              <Point value="124, 788" />
              <Point value="182, 788" />
              <Point value="192, 788" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\LabelHost-8D670B8CA93F7BE" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="_param3" PortType="Property" ConnectableId="Automator-8D670B8C3A71AB9\ExitPoint-8D670B8CC00CD02" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="114, 815" />
              <Point value="124, 815" />
              <Point value="124, 815" />
              <Point value="124, 831" />
              <Point value="182, 831" />
              <Point value="192, 831" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments>
          <Comment Text="If you want to list the values to clean, use | &quot;pipe&quot; to separate each value.&#xD;&#xA;&#xD;&#xA;Example:&#xD;&#xA;&#xD;&#xA;ValuesToClean = &quot;,|.|#|@&quot;&#xD;&#xA;&#xD;&#xA;If you want to clean prefix/post fix white spaces, use Trim method in StringUtils" PartID="15" Position="36, 18" UnanchoredOffset="476, -25" BaseWidth="30" />
        </Comments>
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAACxTy0ML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.5376617" />
      <GridSize Value="10, 10" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Value" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="ValuesToClean" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param1" aliasName="CleanedValue" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="_param3" aliasName="ErrorMsg" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D670B8C5036C8A">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\EntryPoint-8D670B8C5036C8A" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D670B8C656CEFF">
            <AliasName Value="Value" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D670B905DE01FE">
            <AliasName Value="ValuesToClean" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="Value" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="CleanedValue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="ValuesToClean" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="False" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D670B8C9D38276">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D670B8CA93F7BE">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D670B8CB35EE55">
      <ComponentName Value="Execute" />
      <DisplayName Value="Completed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\EntryPoint-8D670B8C5036C8A" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="CleanedValue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D670B8CC00CD02">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\EntryPoint-8D670B8C5036C8A" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="CleanedValue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D670B8EE9FBD52">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Step 1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Step 1" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D670B8F26EC91D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\LabelHost-8D670B8EE9FBD52" />
      <MemberDetails Value=" - Step 1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D670B9730B4AB4">
      <ComponentName Value="ValuesToClean" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\HiddenTypeProxy-8D670B905DE01FE" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D670B97A3B3560">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D670B982F5A275">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Split" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\StringUtils-8D670B97A3B3560" />
      <MemberDetails Value=".Split() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Split" />
            <MemberType Value="Method" />
            <TypeName Value="System.String[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String[]" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="valueToSplit" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="|" />
                      <ParamName Value="delim" />
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
    <OpenSpan.Controls.ListLoop Name="Delimiter Loop" Id="ListLoop-8D670B9917D8BA4">
      <ComponentName Value="Delimiter Loop" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\ListLoop-8D670B9917D8BA4" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Design.TypeProxy Name="Delimiter" Id="TypeProxy-8D670B9983037E1">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <Scope Value="Local" Extended="True" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D670B998387A50">
      <ComponentName Value="Delimiter" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\TypeProxy-8D670B9983037E1" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D670B9A44CDD27">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Replace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\StringUtils-8D670B97A3B3560" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D670B9AC1597C5">
      <ComponentName Value="Delimiter" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\TypeProxy-8D670B9983037E1" />
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
    <OpenSpan.Controls.StringVariable Name="Cleaned Value" Id="StringVariable-8D670B9B50523ED">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D670B9B510E670">
      <ComponentName Value="Cleaned Value" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\StringVariable-8D670B9B50523ED" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D670B9C9BCDA86">
      <ComponentName Value="Cleaned Value" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\StringVariable-8D670B9B50523ED" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D670B9CA5B7F97">
      <ComponentName Value="Value" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\HiddenTypeProxy-8D670B8C656CEFF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D670B9D7B3041D">
      <ComponentName Value="Cleaned Value" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\StringVariable-8D670B9B50523ED" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D670B9EF6FA9D8">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\TryHost-8D670B9EF6FA9D8" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D670B9F22C0837">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\CatchHost-8D670B9F22C0837" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="45" />
          <System.Int32 Value="62" />
          <System.Int32 Value="40" />
          <System.Int32 Value="41" />
          <System.Int32 Value="32" />
          <System.Int32 Value="47" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D670B9F4B3164E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\LabelHost-8D670B8CA93F7BE" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D670B9FD4F1D68">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\LabelHost-8D670B8C9D38276" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D670BB064994B8">
      <ComponentName Value="Cleaned Value" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D670B8C3A71AB9\StringVariable-8D670B9B50523ED" />
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