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
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8D670B83F321222" Type="Dynamic.BooleanExpression_8D670B83F321222.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Are Values Matched" Id="Automator-8D670B731E56B52">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5025, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\EntryPoint-8D670B733D7720F" />
            <Left Value="13" />
            <Top Value="12" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B73A6E375E" />
            <Left Value="13" />
            <Top Value="1042" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B73CC65047" />
            <Left Value="13" />
            <Top Value="1122" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ExitPoint-8D670B748137224" />
            <Left Value="173" />
            <Top Value="1042" />
            <PartID Value="4" />
            <Title Value="Matched" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ExitPoint-8D670B748E0D8EE" />
            <Left Value="173" />
            <Top Value="1122" />
            <PartID Value="5" />
            <Title Value="Not Matched" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B768788BBA" />
            <Left Value="13" />
            <Top Value="262" />
            <PartID Value="8" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\JumpHost-8D670B76AABDC68" />
            <PartID Value="9" />
            <Left Value="210" />
            <Top Value="10" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableMethod-8D670B778EC7BC5" />
            <PartID Value="11" />
            <Left Value="150" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableMethod-8D670B77FF6B5BA" />
            <PartID Value="14" />
            <Left Value="480" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D670B78350D030" />
            <PartID Value="16" />
            <Left Value="150" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D670B78421D991" />
            <PartID Value="17" />
            <Left Value="480" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B792BCF24D" />
            <Left Value="10" />
            <Top Value="1220" />
            <PartID Value="20" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ExitPoint-8D670B796D8F178" />
            <Left Value="180" />
            <Top Value="1220" />
            <PartID Value="21" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\JumpHost-8D670B7AF4474C1" />
            <PartID Value="26" />
            <Left Value="320" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\JumpHost-8D670B7B1567034" />
            <PartID Value="28" />
            <Left Value="640" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B7C7EBE838" />
            <Left Value="13" />
            <Top Value="612" />
            <PartID Value="30" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\JumpHost-8D670B7CBC0808D" />
            <PartID Value="31" />
            <Left Value="1460" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToUpper" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableMethod-8D670B7ECEF3EED" />
            <PartID Value="33" />
            <Left Value="473" />
            <Top Value="610" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ToUpper" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableMethod-8D670B7EE03C4DD" />
            <PartID Value="34" />
            <Left Value="753" />
            <Top Value="610" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D670B7F1AE44EC" />
            <PartID Value="36" />
            <Left Value="473" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D670B7F1B43E58" />
            <PartID Value="37" />
            <Left Value="753" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D670B7FE4995E4" />
            <PartID Value="40" />
            <Left Value="613" />
            <Top Value="610" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D670B7FF073E5A" />
            <PartID Value="41" />
            <Left Value="893" />
            <Top Value="610" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableMethod-8D670B83F3C29D3" />
            <PartID Value="49" />
            <Left Value="1033" />
            <Top Value="610" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D670B845FA2C5C" />
            <PartID Value="51" />
            <Left Value="893" />
            <Top Value="490" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D670B846004C49" />
            <PartID Value="52" />
            <Left Value="893" />
            <Top Value="550" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableBoolDecision-8D670B853D3B9E9" />
            <PartID Value="55" />
            <X Value="650" />
            <Y Value="1203.17578" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="692.4544" />
            <Title_Y Value="1227.53125" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\JumpHost-8D670B8563B4B51" />
            <PartID Value="60" />
            <Left Value="1480" />
            <Top Value="610" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\JumpHost-8D670B858A07E86" />
            <PartID Value="62" />
            <Left Value="1273" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsDBNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableMethod-8D670B862232721" />
            <PartID Value="64" />
            <Left Value="800" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsDBNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableMethod-8D670B8631676DB" />
            <PartID Value="65" />
            <Left Value="1130" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D670B8847350BB" />
            <PartID Value="69" />
            <Left Value="800" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D670B884793324" />
            <PartID Value="70" />
            <Left Value="1130" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\JumpHost-8D670B88F622863" />
            <PartID Value="74" />
            <Left Value="980" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\JumpHost-8D670B88F686F15" />
            <PartID Value="75" />
            <Left Value="1310" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D671651D0F76E0" />
            <PartID Value="79" />
            <Left Value="273" />
            <Top Value="610" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ConverttToAllCaps" />
            <Fittings>
              <This Collapsed="False" ActualText="This" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D671653E5DA444" />
            <PartID Value="81" />
            <Left Value="463" />
            <Top Value="890" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D671653E668406" />
            <PartID Value="82" />
            <Left Value="593" />
            <Top Value="890" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D671653E6E2AC9" />
            <PartID Value="83" />
            <Left Value="723" />
            <Top Value="890" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D671653E766EE0" />
            <PartID Value="84" />
            <Left Value="853" />
            <Top Value="890" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableMethod-8D6716551C88FF7" />
            <PartID Value="91" />
            <Left Value="983" />
            <Top Value="890" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D67165588ED931" />
            <PartID Value="93" />
            <Left Value="853" />
            <Top Value="830" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableProperties-8D6716558976A7B" />
            <PartID Value="94" />
            <Left Value="853" />
            <Top Value="770" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\ConnectableBoolDecision-8D6716567993FC8" />
            <PartID Value="97" />
            <X Value="930" />
            <Y Value="1153.17578" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="972.4544" />
            <Title_Y Value="1177.53125" />
            <Title_Width Value="51.2890549" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\JumpHost-8D671656B6A776E" />
            <PartID Value="102" />
            <Left Value="1420" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\JumpHost-8D671656FA86B3A" />
            <PartID Value="104" />
            <Left Value="1223" />
            <Top Value="1050" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\TryHost-8D6716590B5E5E8" />
            <PartID Value="106" />
            <Left Value="135" />
            <Top Value="610" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\CatchHost-8D671659C2A2AB7" />
            <PartID Value="109" />
            <Left Value="1280" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\CatchHost-8D67165A0349E22" />
            <PartID Value="112" />
            <Left Value="1340" />
            <Top Value="610" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\JumpHost-8D67165A765939A" />
            <PartID Value="115" />
            <Left Value="1480" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D670B731E56B52\JumpHost-8D67165AB84983E" />
            <PartID Value="118" />
            <Left Value="1420" />
            <Top Value="930" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\LabelHost-8D670B73A6E375E" MemberComponentId="Automator-8D670B731E56B52\LabelHost-8D670B73A6E375E" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ExitPoint-8D670B748137224" MemberComponentId="Automator-8D670B731E56B52\ExitPoint-8D670B748137224" />
            <LinkPoints>
              <Point value="128, 1060" />
              <Point value="138, 1060" />
              <Point value="138, 1060" />
              <Point value="138, 1060" />
              <Point value="165, 1060" />
              <Point value="175, 1060" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\LabelHost-8D670B73CC65047" MemberComponentId="Automator-8D670B731E56B52\LabelHost-8D670B73CC65047" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ExitPoint-8D670B748E0D8EE" MemberComponentId="Automator-8D670B731E56B52\ExitPoint-8D670B748E0D8EE" />
            <LinkPoints>
              <Point value="159, 1140" />
              <Point value="169, 1140" />
              <Point value="169, 1140" />
              <Point value="165, 1140" />
              <Point value="165, 1140" />
              <Point value="175, 1140" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\EntryPoint-8D670B733D7720F" MemberComponentId="Automator-8D670B731E56B52\EntryPoint-8D670B733D7720F" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\JumpHost-8D670B76AABDC68" MemberComponentId="Automator-8D670B731E56B52\JumpHost-8D670B76AABDC68" />
            <LinkPoints>
              <Point value="188, 30" />
              <Point value="198, 30" />
              <Point value="201, 30" />
              <Point value="201, 27" />
              <Point value="203, 27" />
              <Point value="213, 27" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\LabelHost-8D670B768788BBA" MemberComponentId="Automator-8D670B731E56B52\LabelHost-8D670B768788BBA" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B778EC7BC5" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B778EC7BC5" />
            <LinkPoints>
              <Point value="108, 278" />
              <Point value="118, 278" />
              <Point value="118, 278" />
              <Point value="118, 289" />
              <Point value="145, 289" />
              <Point value="155, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="This" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D670B78350D030" MemberComponentId="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B734B1F9E3" />
            <To PartID="11" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B778EC7BC5" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B778EC7BC5" />
            <LinkPoints>
              <Point value="259, 426" />
              <Point value="269, 426" />
              <Point value="269, 426" />
              <Point value="269, 372" />
              <Point value="140, 372" />
              <Point value="140, 306" />
              <Point value="145, 306" />
              <Point value="155, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="This" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D670B78421D991" MemberComponentId="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B73519DDDB" />
            <To PartID="14" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B77FF6B5BA" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B77FF6B5BA" />
            <LinkPoints>
              <Point value="589, 426" />
              <Point value="599, 426" />
              <Point value="604, 426" />
              <Point value="604, 372" />
              <Point value="476, 372" />
              <Point value="476, 306" />
              <Point value="475, 306" />
              <Point value="485, 306" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B778EC7BC5" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\JumpHost-8D670B7AF4474C1" MemberComponentId="Automator-8D670B731E56B52\JumpHost-8D670B7AF4474C1" />
            <LinkPoints>
              <Point value="284, 337" />
              <Point value="294, 337" />
              <Point value="292, 337" />
              <Point value="292, 337" />
              <Point value="300, 337" />
              <Point value="300, 277" />
              <Point value="313, 277" />
              <Point value="323, 277" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B77FF6B5BA" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\JumpHost-8D670B7B1567034" MemberComponentId="Automator-8D670B731E56B52\JumpHost-8D670B7B1567034" />
            <LinkPoints>
              <Point value="614, 337" />
              <Point value="624, 337" />
              <Point value="628, 337" />
              <Point value="628, 277" />
              <Point value="633, 277" />
              <Point value="643, 277" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\LabelHost-8D670B7C7EBE838" MemberComponentId="Automator-8D670B731E56B52\LabelHost-8D670B7C7EBE838" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\TryHost-8D6716590B5E5E8" MemberComponentId="Automator-8D670B731E56B52\TryHost-8D6716590B5E5E8" />
            <LinkPoints>
              <Point value="108, 628" />
              <Point value="118, 628" />
              <Point value="124, 628" />
              <Point value="124, 639" />
              <Point value="130, 639" />
              <Point value="140, 639" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="This" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D670B7F1AE44EC" MemberComponentId="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B734B1F9E3" />
            <To PartID="33" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7ECEF3EED" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7ECEF3EED" />
            <LinkPoints>
              <Point value="582, 746" />
              <Point value="592, 746" />
              <Point value="596, 746" />
              <Point value="596, 692" />
              <Point value="468, 692" />
              <Point value="468, 656" />
              <Point value="468, 656" />
              <Point value="478, 656" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="This" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D670B7F1B43E58" MemberComponentId="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B73519DDDB" />
            <To PartID="34" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7EE03C4DD" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7EE03C4DD" />
            <LinkPoints>
              <Point value="862, 746" />
              <Point value="872, 746" />
              <Point value="876, 746" />
              <Point value="876, 692" />
              <Point value="748, 692" />
              <Point value="748, 656" />
              <Point value="748, 656" />
              <Point value="758, 656" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7ECEF3EED" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7ECEF3EED" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D670B7FE4995E4" MemberComponentId="Automator-8D670B731E56B52\ConnectableProperties-8D670B7FE4995E4" />
            <LinkPoints>
              <Point value="590, 639" />
              <Point value="600, 639" />
              <Point value="604, 639" />
              <Point value="604, 639" />
              <Point value="608, 639" />
              <Point value="618, 639" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Result" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7ECEF3EED" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7ECEF3EED" />
            <To PartID="40" PortName="Value" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D670B7FE4995E4" MemberComponentId="Automator-8D670B731E56B52\StringVariable-8D670B7FE3E4557" />
            <LinkPoints>
              <Point value="590, 673" />
              <Point value="600, 673" />
              <Point value="604, 673" />
              <Point value="604, 656" />
              <Point value="608, 656" />
              <Point value="618, 656" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D670B7FE4995E4" MemberComponentId="Automator-8D670B731E56B52\ConnectableProperties-8D670B7FE4995E4" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7EE03C4DD" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7EE03C4DD" />
            <LinkPoints>
              <Point value="722, 639" />
              <Point value="732, 639" />
              <Point value="732, 639" />
              <Point value="732, 639" />
              <Point value="748, 639" />
              <Point value="758, 639" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7EE03C4DD" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7EE03C4DD" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D670B7FF073E5A" MemberComponentId="Automator-8D670B731E56B52\ConnectableProperties-8D670B7FF073E5A" />
            <LinkPoints>
              <Point value="870, 639" />
              <Point value="880, 639" />
              <Point value="884, 639" />
              <Point value="884, 639" />
              <Point value="888, 639" />
              <Point value="898, 639" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Result" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7EE03C4DD" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7EE03C4DD" />
            <To PartID="41" PortName="Value" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D670B7FF073E5A" MemberComponentId="Automator-8D670B731E56B52\StringVariable-8D670B7FEFD9AE0" />
            <LinkPoints>
              <Point value="870, 673" />
              <Point value="880, 673" />
              <Point value="884, 673" />
              <Point value="884, 656" />
              <Point value="888, 656" />
              <Point value="898, 656" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D670B7FF073E5A" MemberComponentId="Automator-8D670B731E56B52\ConnectableProperties-8D670B7FF073E5A" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B83F3C29D3" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B83F3C29D3" />
            <LinkPoints>
              <Point value="1002, 639" />
              <Point value="1012, 639" />
              <Point value="1012, 633" />
              <Point value="1012, 633" />
              <Point value="1026, 633" />
              <Point value="1036, 633" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Value" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D670B846004C49" MemberComponentId="Automator-8D670B731E56B52\StringVariable-8D670B7FE3E4557" />
            <To PartID="49" PortName="Value1" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B83F3C29D3" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B83F3C29D3" />
            <LinkPoints>
              <Point value="1002, 596" />
              <Point value="1012, 596" />
              <Point value="1012, 596" />
              <Point value="1012, 596" />
              <Point value="1068, 596" />
              <Point value="1068, 603" />
              <Point value="1068, 613" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Value" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D670B845FA2C5C" MemberComponentId="Automator-8D670B731E56B52\StringVariable-8D670B7FEFD9AE0" />
            <To PartID="49" PortName="Value2" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B83F3C29D3" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B83F3C29D3" />
            <LinkPoints>
              <Point value="1002, 536" />
              <Point value="1012, 536" />
              <Point value="1012, 536" />
              <Point value="1012, 536" />
              <Point value="1132, 536" />
              <Point value="1132, 603" />
              <Point value="1132, 613" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Result" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B83F3C29D3" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B83F3C29D3" />
            <To PartID="55" PortName="Input" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D670B853D3B9E9" MemberComponentId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D670B853D3B9E9" />
            <LinkPoints>
              <Point value="1185, 652" />
              <Point value="1185, 662" />
              <Point value="1185, 668" />
              <Point value="1185, 668" />
              <Point value="1185, 700" />
              <Point value="1196, 700" />
              <Point value="1206, 700" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B83F3C29D3" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B83F3C29D3" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D670B853D3B9E9" MemberComponentId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D670B853D3B9E9" />
            <LinkPoints>
              <Point value="1213, 633" />
              <Point value="1223, 633" />
              <Point value="1253, 633" />
              <Point value="1253, 638" />
              <Point value="1253, 643" />
              <Point value="1253, 653" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D670B853D3B9E9" MemberComponentId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D670B853D3B9E9" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\CatchHost-8D67165A0349E22" MemberComponentId="Automator-8D670B731E56B52\CatchHost-8D67165A0349E22" />
            <LinkPoints>
              <Point value="1300, 700" />
              <Point value="1310, 700" />
              <Point value="1316, 700" />
              <Point value="1316, 639" />
              <Point value="1335, 639" />
              <Point value="1345, 639" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D670B853D3B9E9" MemberComponentId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D670B853D3B9E9" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\JumpHost-8D670B858A07E86" MemberComponentId="Automator-8D670B731E56B52\JumpHost-8D670B858A07E86" />
            <LinkPoints>
              <Point value="1253, 747" />
              <Point value="1253, 757" />
              <Point value="1253, 756" />
              <Point value="1253, 756" />
              <Point value="1253, 777" />
              <Point value="1266, 777" />
              <Point value="1276, 777" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B862232721" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B8631676DB" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B8631676DB" />
            <LinkPoints>
              <Point value="953, 352" />
              <Point value="963, 352" />
              <Point value="964, 352" />
              <Point value="964, 352" />
              <Point value="1116, 352" />
              <Point value="1116, 289" />
              <Point value="1125, 289" />
              <Point value="1135, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B778EC7BC5" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B77FF6B5BA" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B77FF6B5BA" />
            <LinkPoints>
              <Point value="284, 352" />
              <Point value="294, 352" />
              <Point value="292, 352" />
              <Point value="292, 352" />
              <Point value="460, 352" />
              <Point value="460, 289" />
              <Point value="475, 289" />
              <Point value="485, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B77FF6B5BA" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B862232721" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B862232721" />
            <LinkPoints>
              <Point value="614, 352" />
              <Point value="624, 352" />
              <Point value="628, 352" />
              <Point value="628, 352" />
              <Point value="780, 352" />
              <Point value="780, 289" />
              <Point value="795, 289" />
              <Point value="805, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="This" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D670B8847350BB" MemberComponentId="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B734B1F9E3" />
            <To PartID="64" PortName="input" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B862232721" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B862232721" />
            <LinkPoints>
              <Point value="909, 426" />
              <Point value="919, 426" />
              <Point value="924, 426" />
              <Point value="924, 372" />
              <Point value="796, 372" />
              <Point value="796, 306" />
              <Point value="795, 306" />
              <Point value="805, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="This" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D670B884793324" MemberComponentId="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B73519DDDB" />
            <To PartID="65" PortName="input" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B8631676DB" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B8631676DB" />
            <LinkPoints>
              <Point value="1239, 426" />
              <Point value="1249, 426" />
              <Point value="1252, 426" />
              <Point value="1252, 372" />
              <Point value="1124, 372" />
              <Point value="1124, 306" />
              <Point value="1125, 306" />
              <Point value="1135, 306" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B8631676DB" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\JumpHost-8D670B7CBC0808D" MemberComponentId="Automator-8D670B731E56B52\JumpHost-8D670B7CBC0808D" />
            <LinkPoints>
              <Point value="1283, 352" />
              <Point value="1293, 352" />
              <Point value="1292, 352" />
              <Point value="1292, 352" />
              <Point value="1444, 352" />
              <Point value="1444, 277" />
              <Point value="1453, 277" />
              <Point value="1463, 277" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B862232721" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\JumpHost-8D670B88F622863" MemberComponentId="Automator-8D670B731E56B52\JumpHost-8D670B88F622863" />
            <LinkPoints>
              <Point value="953, 337" />
              <Point value="963, 337" />
              <Point value="964, 337" />
              <Point value="964, 277" />
              <Point value="973, 277" />
              <Point value="983, 277" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B8631676DB" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\JumpHost-8D670B88F686F15" MemberComponentId="Automator-8D670B731E56B52\JumpHost-8D670B88F686F15" />
            <LinkPoints>
              <Point value="1283, 337" />
              <Point value="1293, 337" />
              <Point value="1293, 337" />
              <Point value="1293, 277" />
              <Point value="1303, 277" />
              <Point value="1313, 277" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" ParentMemberName="This" DecisionValue="True" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671651D0F76E0" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7ECEF3EED" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D670B7ECEF3EED" />
            <LinkPoints>
              <Point value="438, 670" />
              <Point value="448, 670" />
              <Point value="444, 670" />
              <Point value="444, 670" />
              <Point value="452, 670" />
              <Point value="452, 639" />
              <Point value="468, 639" />
              <Point value="478, 639" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E6E2AC9" MemberComponentId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E6E2AC9" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E766EE0" MemberComponentId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E766EE0" />
            <LinkPoints>
              <Point value="832, 919" />
              <Point value="842, 919" />
              <Point value="845, 919" />
              <Point value="845, 919" />
              <Point value="848, 919" />
              <Point value="858, 919" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="This" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E6E2AC9" MemberComponentId="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B73519DDDB" />
            <To PartID="84" PortName="Value" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E766EE0" MemberComponentId="Automator-8D670B731E56B52\StringVariable-8D670B7FEFD9AE0" />
            <LinkPoints>
              <Point value="832, 936" />
              <Point value="842, 936" />
              <Point value="845, 936" />
              <Point value="845, 936" />
              <Point value="848, 936" />
              <Point value="858, 936" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E5DA444" MemberComponentId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E5DA444" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E668406" MemberComponentId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E668406" />
            <LinkPoints>
              <Point value="572, 919" />
              <Point value="582, 919" />
              <Point value="585, 919" />
              <Point value="585, 919" />
              <Point value="588, 919" />
              <Point value="598, 919" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="This" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E5DA444" MemberComponentId="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B734B1F9E3" />
            <To PartID="82" PortName="Value" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E668406" MemberComponentId="Automator-8D670B731E56B52\StringVariable-8D670B7FE3E4557" />
            <LinkPoints>
              <Point value="572, 936" />
              <Point value="582, 936" />
              <Point value="585, 936" />
              <Point value="585, 936" />
              <Point value="588, 936" />
              <Point value="598, 936" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E668406" MemberComponentId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E668406" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E6E2AC9" MemberComponentId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E6E2AC9" />
            <LinkPoints>
              <Point value="702, 919" />
              <Point value="712, 919" />
              <Point value="715, 919" />
              <Point value="715, 919" />
              <Point value="718, 919" />
              <Point value="728, 919" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" ParentMemberName="This" DecisionValue="False" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671651D0F76E0" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E5DA444" MemberComponentId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E5DA444" />
            <LinkPoints>
              <Point value="438, 685" />
              <Point value="448, 685" />
              <Point value="444, 685" />
              <Point value="444, 685" />
              <Point value="452, 685" />
              <Point value="452, 919" />
              <Point value="458, 919" />
              <Point value="468, 919" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E766EE0" MemberComponentId="Automator-8D670B731E56B52\ConnectableProperties-8D671653E766EE0" />
            <To PartID="91" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D6716551C88FF7" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D6716551C88FF7" />
            <LinkPoints>
              <Point value="962, 919" />
              <Point value="972, 919" />
              <Point value="974, 919" />
              <Point value="974, 913" />
              <Point value="976, 913" />
              <Point value="986, 913" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Value" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D67165588ED931" MemberComponentId="Automator-8D670B731E56B52\StringVariable-8D670B7FE3E4557" />
            <To PartID="91" PortName="Value1" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D6716551C88FF7" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D6716551C88FF7" />
            <LinkPoints>
              <Point value="962, 876" />
              <Point value="972, 876" />
              <Point value="972, 876" />
              <Point value="972, 876" />
              <Point value="1018, 876" />
              <Point value="1018, 883" />
              <Point value="1018, 893" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Value" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D6716558976A7B" MemberComponentId="Automator-8D670B731E56B52\StringVariable-8D670B7FEFD9AE0" />
            <To PartID="91" PortName="Value2" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D6716551C88FF7" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D6716551C88FF7" />
            <LinkPoints>
              <Point value="962, 816" />
              <Point value="972, 816" />
              <Point value="972, 816" />
              <Point value="972, 816" />
              <Point value="1082, 816" />
              <Point value="1082, 883" />
              <Point value="1082, 893" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Result" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D6716551C88FF7" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D6716551C88FF7" />
            <To PartID="97" PortName="Input" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D6716567993FC8" MemberComponentId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D6716567993FC8" />
            <LinkPoints>
              <Point value="1135, 932" />
              <Point value="1135, 942" />
              <Point value="1135, 940" />
              <Point value="1135, 940" />
              <Point value="1135, 980" />
              <Point value="1146, 980" />
              <Point value="1156, 980" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\ConnectableMethod-8D6716551C88FF7" MemberComponentId="Automator-8D670B731E56B52\ConnectableMethod-8D6716551C88FF7" />
            <To PartID="97" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D6716567993FC8" MemberComponentId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D6716567993FC8" />
            <LinkPoints>
              <Point value="1163, 913" />
              <Point value="1173, 913" />
              <Point value="1203, 913" />
              <Point value="1203, 918" />
              <Point value="1203, 923" />
              <Point value="1203, 933" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D6716567993FC8" MemberComponentId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D6716567993FC8" />
            <To PartID="109" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\CatchHost-8D671659C2A2AB7" MemberComponentId="Automator-8D670B731E56B52\CatchHost-8D671659C2A2AB7" />
            <LinkPoints>
              <Point value="1250, 980" />
              <Point value="1260, 980" />
              <Point value="1268, 980" />
              <Point value="1268, 909" />
              <Point value="1275, 909" />
              <Point value="1285, 909" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D6716567993FC8" MemberComponentId="Automator-8D670B731E56B52\ConnectableBoolDecision-8D6716567993FC8" />
            <To PartID="104" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\JumpHost-8D671656FA86B3A" MemberComponentId="Automator-8D670B731E56B52\JumpHost-8D671656FA86B3A" />
            <LinkPoints>
              <Point value="1203, 1027" />
              <Point value="1203, 1037" />
              <Point value="1203, 1036" />
              <Point value="1203, 1036" />
              <Point value="1203, 1067" />
              <Point value="1216, 1067" />
              <Point value="1226, 1067" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\TryHost-8D6716590B5E5E8" MemberComponentId="Automator-8D670B731E56B52\TryHost-8D6716590B5E5E8" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ConnectableProperties-8D671651D0F76E0" MemberComponentId="Automator-8D670B731E56B52\ConnectableProperties-8D671651D0F76E0" />
            <LinkPoints>
              <Point value="243, 639" />
              <Point value="253, 639" />
              <Point value="261, 639" />
              <Point value="261, 639" />
              <Point value="268, 639" />
              <Point value="278, 639" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\CatchHost-8D671659C2A2AB7" MemberComponentId="Automator-8D670B731E56B52\CatchHost-8D671659C2A2AB7" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\JumpHost-8D671656B6A776E" MemberComponentId="Automator-8D670B731E56B52\JumpHost-8D671656B6A776E" />
            <LinkPoints>
              <Point value="1388, 909" />
              <Point value="1398, 909" />
              <Point value="1406, 909" />
              <Point value="1406, 897" />
              <Point value="1413, 897" />
              <Point value="1423, 897" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\CatchHost-8D67165A0349E22" MemberComponentId="Automator-8D670B731E56B52\CatchHost-8D67165A0349E22" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\JumpHost-8D670B8563B4B51" MemberComponentId="Automator-8D670B731E56B52\JumpHost-8D670B8563B4B51" />
            <LinkPoints>
              <Point value="1448, 639" />
              <Point value="1458, 639" />
              <Point value="1460, 639" />
              <Point value="1460, 627" />
              <Point value="1473, 627" />
              <Point value="1483, 627" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D670B731E56B52\CatchHost-8D67165A0349E22" MemberComponentId="Automator-8D670B731E56B52\CatchHost-8D67165A0349E22" />
            <To PartID="115" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\JumpHost-8D67165A765939A" MemberComponentId="Automator-8D670B731E56B52\JumpHost-8D67165A765939A" />
            <LinkPoints>
              <Point value="1448, 656" />
              <Point value="1458, 656" />
              <Point value="1460, 656" />
              <Point value="1460, 677" />
              <Point value="1473, 677" />
              <Point value="1483, 677" />
            </LinkPoints>
          </Link>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Message" PortType="Property" ConnectableId="Automator-8D670B731E56B52\CatchHost-8D67165A0349E22" MemberComponentId="Automator-8D670B731E56B52\CatchHost-8D67165A0349E22" />
            <To PartID="115" PortName="_param1" PortType="Property" ConnectableId="Automator-8D670B731E56B52\JumpHost-8D67165A765939A" MemberComponentId="Automator-8D670B731E56B52\JumpHost-8D67165A765939A" />
            <LinkPoints>
              <Point value="1448, 690" />
              <Point value="1458, 690" />
              <Point value="1460, 690" />
              <Point value="1460, 706" />
              <Point value="1475, 706" />
              <Point value="1485, 706" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D670B731E56B52\CatchHost-8D671659C2A2AB7" MemberComponentId="Automator-8D670B731E56B52\CatchHost-8D671659C2A2AB7" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\JumpHost-8D67165AB84983E" MemberComponentId="Automator-8D670B731E56B52\JumpHost-8D67165AB84983E" />
            <LinkPoints>
              <Point value="1388, 926" />
              <Point value="1398, 926" />
              <Point value="1404, 926" />
              <Point value="1404, 947" />
              <Point value="1413, 947" />
              <Point value="1423, 947" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="109" PortName="Message" PortType="Property" ConnectableId="Automator-8D670B731E56B52\CatchHost-8D671659C2A2AB7" MemberComponentId="Automator-8D670B731E56B52\CatchHost-8D671659C2A2AB7" />
            <To PartID="118" PortName="_param1" PortType="Property" ConnectableId="Automator-8D670B731E56B52\JumpHost-8D67165AB84983E" MemberComponentId="Automator-8D670B731E56B52\JumpHost-8D67165AB84983E" />
            <LinkPoints>
              <Point value="1388, 960" />
              <Point value="1398, 960" />
              <Point value="1404, 960" />
              <Point value="1404, 976" />
              <Point value="1415, 976" />
              <Point value="1425, 976" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8D670B731E56B52\LabelHost-8D670B792BCF24D" MemberComponentId="Automator-8D670B731E56B52\LabelHost-8D670B792BCF24D" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D670B731E56B52\ExitPoint-8D670B796D8F178" MemberComponentId="Automator-8D670B731E56B52\ExitPoint-8D670B796D8F178" />
            <LinkPoints>
              <Point value="114, 1238" />
              <Point value="124, 1238" />
              <Point value="124, 1238" />
              <Point value="124, 1238" />
              <Point value="172, 1238" />
              <Point value="182, 1238" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="_param1" PortType="Property" ConnectableId="Automator-8D670B731E56B52\LabelHost-8D670B792BCF24D" MemberComponentId="EMPTY" />
            <To PartID="21" PortName="_param2" PortType="Property" ConnectableId="Automator-8D670B731E56B52\ExitPoint-8D670B796D8F178" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="114, 1265" />
              <Point value="124, 1265" />
              <Point value="148, 1265" />
              <Point value="148, 1265" />
              <Point value="172, 1265" />
              <Point value="182, 1265" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAANIuBQe4CA0QL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.580101967" />
      <GridSize Value="10, 10" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="Value1" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param2" aliasName="Value2" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param1" aliasName="ConverttToAllCaps" paramType="System.Boolean" isIn="True" isOut="False" position="2" />
            <param name="_param2" aliasName="ErrorMsg" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D670B733D7720F">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\EntryPoint-8D670B733D7720F" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D670B734B1F9E3">
            <AliasName Value="Value1" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D670B73519DDDB">
            <AliasName Value="Value2" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8D67165057ADB4F">
            <AliasName Value="ConverttToAllCaps" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Boolean, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Boolean" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="Value1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="False" canWrite="True" type="System.String" aliasName="Value2" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.Boolean" aliasName="ConverttToAllCaps" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="False" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D670B73A6E375E">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Matched" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Matched" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D670B73CC65047">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Not Matched" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Not Matched" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D670B748137224">
      <ComponentName Value="Execute" />
      <DisplayName Value="Matched" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\EntryPoint-8D670B733D7720F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D670B748E0D8EE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Not Matched" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\EntryPoint-8D670B733D7720F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D670B75D555BFD">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D670B768788BBA">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D670B76AABDC68">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B768788BBA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D670B778EC7BC5">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\StringUtils-8D670B75D555BFD" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsNullOrEmpty" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D670B77FF6B5BA">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\StringUtils-8D670B75D555BFD" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsNullOrEmpty" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D670B78350D030">
      <ComponentName Value="Value1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B734B1F9E3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D670B78421D991">
      <ComponentName Value="Value2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B73519DDDB" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8D670B792BCF24D">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D670B796D8F178">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\EntryPoint-8D670B733D7720F" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D670B7AF4474C1">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B792BCF24D" />
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
                      <DefaultValue Value="Value1 is empty" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D670B7B1567034">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B792BCF24D" />
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
                      <DefaultValue Value="Value2 is empty" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8D670B7C7EBE838">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Step 2" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Step 2" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D670B7CBC0808D">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B7C7EBE838" />
      <MemberDetails Value=" - Step 2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D670B7ECEF3EED">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="ToUpper" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\StringUtils-8D670B75D555BFD" />
      <MemberDetails Value=".ToUpper() Method" />
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
            <MemberName Value="ToUpper" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D670B7EE03C4DD">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="ToUpper" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\StringUtils-8D670B75D555BFD" />
      <MemberDetails Value=".ToUpper() Method" />
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
            <MemberName Value="ToUpper" />
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
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D670B7F1AE44EC">
      <ComponentName Value="Value1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B734B1F9E3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D670B7F1B43E58">
      <ComponentName Value="Value2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B73519DDDB" />
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
    <OpenSpan.Controls.StringVariable Name="Value1" Id="StringVariable-8D670B7FE3E4557">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D670B7FE4995E4">
      <ComponentName Value="Value1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\StringVariable-8D670B7FE3E4557" />
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
    <OpenSpan.Controls.StringVariable Name="Value2" Id="StringVariable-8D670B7FEFD9AE0">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D670B7FF073E5A">
      <ComponentName Value="Value2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\StringVariable-8D670B7FEFD9AE0" />
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
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8D670B83F321222">
      <Expression Value="Value1 == Value2" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Value1" aliasName="Value1" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="Value2" aliasName="Value2" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="Value1" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="String" />
            <ID Value="Value2" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D670B83F3C29D3">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\BooleanExpression-8D670B83F321222" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Value1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Value2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D670B845FA2C5C">
      <ComponentName Value="Value2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\StringVariable-8D670B7FEFD9AE0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8D670B846004C49">
      <ComponentName Value="Value1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\StringVariable-8D670B7FE3E4557" />
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
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8D670B853D3B9E9">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\ConnectableBoolDecision-8D670B853D3B9E9" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D670B8563B4B51">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B73A6E375E" />
      <MemberDetails Value=" - Matched" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D670B858A07E86">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B73CC65047" />
      <MemberDetails Value=" - Not Matched" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D670B862232721">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsDBNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\StringUtils-8D670B75D555BFD" />
      <MemberDetails Value=".IsDBNullOrEmpty() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsDBNullOrEmpty" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="input" />
                      <Position Value="0" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D670B8631676DB">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsDBNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\StringUtils-8D670B75D555BFD" />
      <MemberDetails Value=".IsDBNullOrEmpty() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsDBNullOrEmpty" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="input" />
                      <Position Value="0" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8D670B8847350BB">
      <ComponentName Value="Value1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B734B1F9E3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8D670B884793324">
      <ComponentName Value="Value2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B73519DDDB" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8D670B88F622863">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B792BCF24D" />
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
                      <DefaultValue Value="Value1 is empty" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8D670B88F686F15">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B792BCF24D" />
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
                      <DefaultValue Value="Value2 is empty" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8D671651D0F76E0">
      <ComponentName Value="ConverttToAllCaps" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Boolean" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\HiddenTypeProxy-8D67165057ADB4F" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8D671653E5DA444">
      <ComponentName Value="Value1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B734B1F9E3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8D671653E668406">
      <ComponentName Value="Value1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\StringVariable-8D670B7FE3E4557" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8D671653E6E2AC9">
      <ComponentName Value="Value2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\HiddenTypeProxy-8D670B73519DDDB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8D671653E766EE0">
      <ComponentName Value="Value2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\StringVariable-8D670B7FEFD9AE0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D6716551C88FF7">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\BooleanExpression-8D670B83F321222" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Value1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Value2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8D67165588ED931">
      <ComponentName Value="Value1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\StringVariable-8D670B7FE3E4557" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8D6716558976A7B">
      <ComponentName Value="Value2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\StringVariable-8D670B7FEFD9AE0" />
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
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision2" Id="ConnectableBoolDecision-8D6716567993FC8">
      <ComponentName Value="connectableBoolDecision2" />
      <DisplayName Value="connectableBoolDecision2" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\ConnectableBoolDecision-8D6716567993FC8" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8D671656B6A776E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B73A6E375E" />
      <MemberDetails Value=" - Matched" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8D671656FA86B3A">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B73CC65047" />
      <MemberDetails Value=" - Not Matched" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D6716590B5E5E8">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\TryHost-8D6716590B5E5E8" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D671659C2A2AB7">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\CatchHost-8D671659C2A2AB7" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="108" />
          <System.Int32 Value="90" />
          <System.Int32 Value="87" />
          <System.Int32 Value="89" />
          <System.Int32 Value="85" />
          <System.Int32 Value="92" />
          <System.Int32 Value="101" />
          <System.Int32 Value="103" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8D67165A0349E22">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\CatchHost-8D67165A0349E22" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="108" />
          <System.Int32 Value="80" />
          <System.Int32 Value="42" />
          <System.Int32 Value="44" />
          <System.Int32 Value="45" />
          <System.Int32 Value="50" />
          <System.Int32 Value="59" />
          <System.Int32 Value="61" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost11" Id="JumpHost-8D67165A765939A">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B792BCF24D" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost12" Id="JumpHost-8D67165AB84983E">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D670B731E56B52\LabelHost-8D670B792BCF24D" />
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