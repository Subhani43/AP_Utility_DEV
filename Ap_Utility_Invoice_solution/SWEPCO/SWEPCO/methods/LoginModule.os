<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="LoginModule" Id="Automator-8DA7FB876D13136">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\LabelHost-8DA7FB88DBCA86B" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\EntryPoint-8DA7FB88F1AAD42" />
            <Left Value="40" />
            <Top Value="180" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ExitPoint-8DA7FB892DC7045" />
            <Left Value="200" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\LabelHost-8DA7FB89FAA5239" />
            <Left Value="360" />
            <Top Value="40" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ExitPoint-8DA7FB8A9F840B3" />
            <Left Value="500" />
            <Top Value="40" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FB9BF137878" />
            <PartID Value="9" />
            <Left Value="400" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SWEPCO_Web" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableProperties-8DA7FB9E39EF9A8" />
            <PartID Value="11" />
            <Left Value="200" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SWEPCO_Web" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FB9FDC7EC6A" />
            <PartID Value="14" />
            <Left Value="400" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SWEPCO_Web" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBA0E47B7E8" />
            <PartID Value="16" />
            <Left Value="600" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBA18B9FB5A" />
            <PartID Value="18" />
            <Left Value="740" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SWEPCO_Web" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\LabelHost-8DA7FBA348F6315" />
            <Left Value="60" />
            <Top Value="480" />
            <PartID Value="20" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\JumpHost-8DA7FBAB783B540" />
            <PartID Value="21" />
            <Left Value="940" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\WaitAll-8DA7FBC59E34E09" />
            <PartID Value="41" />
            <Left Value="220" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="waitAll1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\JumpHost-8DA7FBC6ECCACF0" />
            <PartID Value="44" />
            <Left Value="460" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableProperties-8DA7FBC7F82007D" />
            <PartID Value="45" />
            <Left Value="20" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUsername" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableProperties-8DA7FBC9229AD9B" />
            <PartID Value="47" />
            <Left Value="40" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableProperties-8DA7FBCA6021214" />
            <PartID Value="49" />
            <Left Value="80" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBCCBAE8123" />
            <PartID Value="52" />
            <Left Value="480" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetPropertyDescriptor" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBCEC8611BF" />
            <PartID Value="54" />
            <Left Value="640" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUsername" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE57FC5D7E" />
            <PartID Value="56" />
            <Left Value="880" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUsername" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE67105703" />
            <PartID Value="58" />
            <Left Value="1060" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetPropertyDescriptor" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE671363A3" />
            <PartID Value="59" />
            <Left Value="1220" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="RaiseEvent" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE6715ADAE" />
            <PartID Value="60" />
            <Left Value="1460" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE885B5CE6" />
            <PartID Value="64" />
            <Left Value="1640" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE924C8ABE" />
            <PartID Value="66" />
            <Left Value="1800" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FB876D13136\JumpHost-8DA7FBEA4D72E01" />
            <PartID Value="68" />
            <Left Value="2000" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\LabelHost-8DA7FB88DBCA86B" MemberComponentId="Automator-8DA7FB876D13136\LabelHost-8DA7FB88DBCA86B" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ExitPoint-8DA7FB892DC7045" MemberComponentId="Automator-8DA7FB876D13136\ExitPoint-8DA7FB892DC7045" />
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
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\LabelHost-8DA7FB89FAA5239" MemberComponentId="Automator-8DA7FB876D13136\LabelHost-8DA7FB89FAA5239" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ExitPoint-8DA7FB8A9F840B3" MemberComponentId="Automator-8DA7FB876D13136\ExitPoint-8DA7FB8A9F840B3" />
            <LinkPoints>
              <Point value="456, 58" />
              <Point value="466, 58" />
              <Point value="466, 58" />
              <Point value="466, 58" />
              <Point value="492, 58" />
              <Point value="502, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7FB876D13136\LabelHost-8DA7FB89FAA5239" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8DA7FB876D13136\ExitPoint-8DA7FB8A9F840B3" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="456, 85" />
              <Point value="466, 85" />
              <Point value="479, 85" />
              <Point value="479, 85" />
              <Point value="492, 85" />
              <Point value="502, 85" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA7FB876D13136\ConnectableProperties-8DA7FB9E39EF9A8" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FB9BF137878" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FB9BF137878" />
            <LinkPoints>
              <Point value="345, 255" />
              <Point value="355, 255" />
              <Point value="356, 255" />
              <Point value="356, 309" />
              <Point value="395, 309" />
              <Point value="405, 309" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA7FB876D13136\ConnectableProperties-8DA7FB9E39EF9A8" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FB9FDC7EC6A" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FB9FDC7EC6A" />
            <LinkPoints>
              <Point value="345, 240" />
              <Point value="355, 240" />
              <Point value="356, 240" />
              <Point value="356, 209" />
              <Point value="395, 209" />
              <Point value="405, 209" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FB9FDC7EC6A" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FB9FDC7EC6A" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBA0E47B7E8" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBA0E47B7E8" />
            <LinkPoints>
              <Point value="545, 209" />
              <Point value="555, 209" />
              <Point value="555, 209" />
              <Point value="555, 209" />
              <Point value="595, 209" />
              <Point value="605, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBA0E47B7E8" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBA0E47B7E8" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBA18B9FB5A" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBA18B9FB5A" />
            <LinkPoints>
              <Point value="693, 209" />
              <Point value="703, 209" />
              <Point value="703, 209" />
              <Point value="703, 209" />
              <Point value="735, 209" />
              <Point value="745, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FB9BF137878" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FB9BF137878" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\JumpHost-8DA7FBAB783B540" MemberComponentId="Automator-8DA7FB876D13136\JumpHost-8DA7FBAB783B540" />
            <LinkPoints>
              <Point value="545, 309" />
              <Point value="555, 309" />
              <Point value="556, 309" />
              <Point value="556, 309" />
              <Point value="900, 309" />
              <Point value="900, 197" />
              <Point value="933, 197" />
              <Point value="943, 197" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBA18B9FB5A" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBA18B9FB5A" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\JumpHost-8DA7FBAB783B540" MemberComponentId="Automator-8DA7FB876D13136\JumpHost-8DA7FBAB783B540" />
            <LinkPoints>
              <Point value="885, 209" />
              <Point value="895, 209" />
              <Point value="892, 209" />
              <Point value="892, 209" />
              <Point value="900, 209" />
              <Point value="900, 197" />
              <Point value="933, 197" />
              <Point value="943, 197" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA7FB876D13136\ConnectableProperties-8DA7FBC7F82007D" MemberComponentId="UniversalWebAdapter-8DA7FB81D6C6B7F\TextBox-8DA7FBBF73EE8FB" />
            <To PartID="41" PortName="Handle1" PortType="Property" ConnectableId="Automator-8DA7FB876D13136\WaitAll-8DA7FBC59E34E09" MemberComponentId="Automator-8DA7FB876D13136\WaitAll-8DA7FBC59E34E09" />
            <LinkPoints>
              <Point value="147, 706" />
              <Point value="157, 706" />
              <Point value="157, 706" />
              <Point value="157, 543" />
              <Point value="215, 543" />
              <Point value="225, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA7FB876D13136\ConnectableProperties-8DA7FBC9229AD9B" MemberComponentId="UniversalWebAdapter-8DA7FB81D6C6B7F\TextBox-8DA7FBC0B63E40F" />
            <To PartID="41" PortName="Handle2" PortType="Property" ConnectableId="Automator-8DA7FB876D13136\WaitAll-8DA7FBC59E34E09" MemberComponentId="Automator-8DA7FB876D13136\WaitAll-8DA7FBC59E34E09" />
            <LinkPoints>
              <Point value="164, 786" />
              <Point value="174, 786" />
              <Point value="180, 786" />
              <Point value="180, 560" />
              <Point value="215, 560" />
              <Point value="225, 560" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA7FB876D13136\ConnectableProperties-8DA7FBCA6021214" MemberComponentId="UniversalWebAdapter-8DA7FB81D6C6B7F\Button-8DA7FBC157E16F9" />
            <To PartID="41" PortName="Handle3" PortType="Property" ConnectableId="Automator-8DA7FB876D13136\WaitAll-8DA7FBC59E34E09" MemberComponentId="Automator-8DA7FB876D13136\WaitAll-8DA7FBC59E34E09" />
            <LinkPoints>
              <Point value="189, 866" />
              <Point value="199, 866" />
              <Point value="204, 866" />
              <Point value="204, 577" />
              <Point value="215, 577" />
              <Point value="225, 577" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\WaitAll-8DA7FBC59E34E09" MemberComponentId="Automator-8DA7FB876D13136\WaitAll-8DA7FBC59E34E09" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\JumpHost-8DA7FBC6ECCACF0" MemberComponentId="Automator-8DA7FB876D13136\JumpHost-8DA7FBC6ECCACF0" />
            <LinkPoints>
              <Point value="412, 526" />
              <Point value="422, 526" />
              <Point value="420, 526" />
              <Point value="420, 526" />
              <Point value="428, 526" />
              <Point value="428, 697" />
              <Point value="453, 697" />
              <Point value="463, 697" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="WaitCompleted" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\WaitAll-8DA7FBC59E34E09" MemberComponentId="Automator-8DA7FB876D13136\WaitAll-8DA7FBC59E34E09" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBCCBAE8123" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBCCBAE8123" />
            <LinkPoints>
              <Point value="412, 509" />
              <Point value="422, 509" />
              <Point value="422, 509" />
              <Point value="422, 509" />
              <Point value="475, 509" />
              <Point value="485, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBCCBAE8123" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBCCBAE8123" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBCEC8611BF" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBCEC8611BF" />
            <LinkPoints>
              <Point value="573, 509" />
              <Point value="583, 509" />
              <Point value="583, 509" />
              <Point value="583, 509" />
              <Point value="635, 509" />
              <Point value="645, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBCEC8611BF" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBCEC8611BF" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE57FC5D7E" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE57FC5D7E" />
            <LinkPoints>
              <Point value="824, 509" />
              <Point value="834, 509" />
              <Point value="834, 509" />
              <Point value="834, 509" />
              <Point value="875, 509" />
              <Point value="885, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE67105703" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE67105703" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE671363A3" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE671363A3" />
            <LinkPoints>
              <Point value="1153, 509" />
              <Point value="1163, 509" />
              <Point value="1163, 509" />
              <Point value="1163, 509" />
              <Point value="1215, 509" />
              <Point value="1225, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE671363A3" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE671363A3" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE6715ADAE" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE6715ADAE" />
            <LinkPoints>
              <Point value="1399, 509" />
              <Point value="1409, 509" />
              <Point value="1409, 509" />
              <Point value="1409, 509" />
              <Point value="1455, 509" />
              <Point value="1465, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE57FC5D7E" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE57FC5D7E" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE67105703" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE67105703" />
            <LinkPoints>
              <Point value="1007, 509" />
              <Point value="1017, 509" />
              <Point value="1036, 509" />
              <Point value="1036, 509" />
              <Point value="1055, 509" />
              <Point value="1065, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE6715ADAE" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE6715ADAE" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE885B5CE6" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE885B5CE6" />
            <LinkPoints>
              <Point value="1584, 509" />
              <Point value="1594, 509" />
              <Point value="1614, 509" />
              <Point value="1614, 509" />
              <Point value="1635, 509" />
              <Point value="1645, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE885B5CE6" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE885B5CE6" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE924C8ABE" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE924C8ABE" />
            <LinkPoints>
              <Point value="1733, 509" />
              <Point value="1743, 509" />
              <Point value="1743, 509" />
              <Point value="1743, 509" />
              <Point value="1795, 509" />
              <Point value="1805, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE924C8ABE" MemberComponentId="Automator-8DA7FB876D13136\ConnectableMethod-8DA7FBE924C8ABE" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\JumpHost-8DA7FBEA4D72E01" MemberComponentId="Automator-8DA7FB876D13136\JumpHost-8DA7FBEA4D72E01" />
            <LinkPoints>
              <Point value="1924, 509" />
              <Point value="1934, 509" />
              <Point value="1932, 509" />
              <Point value="1932, 509" />
              <Point value="1940, 509" />
              <Point value="1940, 497" />
              <Point value="1993, 497" />
              <Point value="2003, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\EntryPoint-8DA7FB88F1AAD42" MemberComponentId="Automator-8DA7FB876D13136\EntryPoint-8DA7FB88F1AAD42" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\ConnectableProperties-8DA7FB9E39EF9A8" MemberComponentId="Automator-8DA7FB876D13136\ConnectableProperties-8DA7FB9E39EF9A8" />
            <LinkPoints>
              <Point value="151, 198" />
              <Point value="161, 198" />
              <Point value="178, 198" />
              <Point value="178, 209" />
              <Point value="195, 209" />
              <Point value="205, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FB876D13136\LabelHost-8DA7FBA348F6315" MemberComponentId="Automator-8DA7FB876D13136\LabelHost-8DA7FBA348F6315" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FB876D13136\WaitAll-8DA7FBC59E34E09" MemberComponentId="Automator-8DA7FB876D13136\WaitAll-8DA7FBC59E34E09" />
            <LinkPoints>
              <Point value="154, 498" />
              <Point value="164, 498" />
              <Point value="164, 498" />
              <Point value="164, 509" />
              <Point value="215, 509" />
              <Point value="225, 509" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAFzEuEEL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.394917965" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA7FB88DBCA86B">
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA7FB88F1AAD42">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7FB876D13136\EntryPoint-8DA7FB88F1AAD42" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA7FB892DC7045">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7FB876D13136\EntryPoint-8DA7FB88F1AAD42" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA7FB89FAA5239">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA7FB8A9F840B3">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7FB876D13136\EntryPoint-8DA7FB88F1AAD42" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA7FB9BF137878">
      <ComponentName Value="SWEPCO_Web" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA7FB9E39EF9A8">
      <ComponentName Value="SWEPCO_Web" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA7FB9FDC7EC6A">
      <ComponentName Value="SWEPCO_Web" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA7FBA0B089644">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA7FBA0E47B7E8">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA7FB876D13136\Pause-8DA7FBA0B089644" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA7FBA18B9FB5A">
      <ComponentName Value="SWEPCO_Web" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA7FBA348F6315">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA7FBAB783B540">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FB876D13136\LabelHost-8DA7FBA348F6315" />
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
    <OpenSpan.Controls.Threading.WaitAll Name="waitAll1" Id="WaitAll-8DA7FBC59E34E09">
      <ComponentName Value="waitAll1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Threading.WaitAll" />
      <InstanceUniqueId Value="Automator-8DA7FB876D13136\WaitAll-8DA7FBC59E34E09" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA7FBC6ECCACF0">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FB876D13136\LabelHost-8DA7FB89FAA5239" />
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
                      <DefaultValue Value="SWEPCO View Bill Login Web Page controls failed to create" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA7FBC7F82007D">
      <ComponentName Value="txtUsername" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\TextBox-8DA7FBBF73EE8FB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA7FBC9229AD9B">
      <ComponentName Value="txtPassword" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\TextBox-8DA7FBC0B63E40F" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA7FBCA6021214">
      <ComponentName Value="btnLogin" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\Button-8DA7FBC157E16F9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA7FBCCBAE8123">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA7FB876D13136\Pause-8DA7FBA0B089644" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA7FBCEC8611BF">
      <ComponentName Value="txtUsername" />
      <DisplayName Value="SetPropertyDescriptor" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\TextBox-8DA7FBBF73EE8FB" />
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
                      <DefaultValue Value="apinvoices@bwpmlp.com" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA7FBE57FC5D7E">
      <ComponentName Value="txtUsername" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\TextBox-8DA7FBBF73EE8FB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA7FBE67105703">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA7FB876D13136\Pause-8DA7FBA0B089644" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA7FBE671363A3">
      <ComponentName Value="txtUsername" />
      <DisplayName Value="SetPropertyDescriptor" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\TextBox-8DA7FBC0B63E40F" />
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
                      <DefaultValue Value="Boardwalk1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA7FBE6715ADAE">
      <ComponentName Value="txtUsername" />
      <DisplayName Value="RaiseEvent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\TextBox-8DA7FBC0B63E40F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA7FBE885B5CE6">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA7FB876D13136\Pause-8DA7FBA0B089644" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA7FBE924C8ABE">
      <ComponentName Value="btnLogin" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\Button-8DA7FBC157E16F9" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA7FBEA4D72E01">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FB876D13136\LabelHost-8DA7FB88DBCA86B" />
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