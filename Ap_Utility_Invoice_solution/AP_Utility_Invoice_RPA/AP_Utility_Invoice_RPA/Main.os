<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Data, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
    <OpenSpan.Automation.Automator Name="Main" Id="Automator-8DA8776F37804FA">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5025, 5058" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\EntryPoint-8DA877741786BEF" />
            <Left Value="40" />
            <Top Value="80" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA8777DB2450C9" />
            <PartID Value="3" />
            <Left Value="360" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cntConfigurationModule" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA877872EB4103" />
            <PartID Value="10" />
            <Left Value="2220" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cntSelectSupplier" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\LabelHost-8DA87787E6CC18A" />
            <Left Value="60" />
            <Top Value="580" />
            <PartID Value="12" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\JumpHost-8DA877885AB2E4C" />
            <PartID Value="13" />
            <Left Value="1920" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\JumpHost-8DA877F9E62479E" />
            <PartID Value="21" />
            <Left Value="600" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\LabelHost-8DA87862CD8C33A" />
            <Left Value="60" />
            <Top Value="420" />
            <PartID Value="24" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\JumpHost-8DA87863C5FF727" />
            <PartID Value="25" />
            <Left Value="2980" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\JumpHost-8DA878648D7C4C7" />
            <PartID Value="28" />
            <Left Value="2840" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C171CA7DDD6" />
            <PartID Value="44" />
            <Left Value="1960" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cntSecretServerModule " />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C233BBE3787" />
            <PartID Value="58" />
            <Left Value="660" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lkpTableInputExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ForLoop-8DA8C24D0DA096C" />
            <PartID Value="68" />
            <Left Value="1080" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoopMain" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\TryHost-8DA90C0C56154BB" />
            <PartID Value="90" />
            <Left Value="200" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\CatchHost-8DA90C0CCB2EA4C" />
            <PartID Value="93" />
            <Left Value="1760" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\JumpHost-8DA90C0DB3FE58E" />
            <PartID Value="96" />
            <Left Value="1940" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\TryHost-8DA90C3FA84DE36" />
            <PartID Value="100" />
            <Left Value="1560" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\CatchHost-8DA90C3FEBF6631" />
            <PartID Value="103" />
            <Left Value="2760" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\JumpHost-8DA90C401954422" />
            <PartID Value="106" />
            <Left Value="2900" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableTypeProxy-8DA90CB836254B2" />
            <PartID Value="156" />
            <Left Value="680" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dataTableProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableProperties-8DA90CB8B28151F" />
            <PartID Value="158" />
            <Left Value="360" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataTableProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableTypeProxy-8DA90D9F0AAF03D" />
            <PartID Value="206" />
            <Left Value="600" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowCollectionProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableProperties-8DA90DA1120D608" />
            <PartID Value="208" />
            <Left Value="840" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowCollectionProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EE91E22CAD" />
            <PartID Value="242" />
            <Left Value="1680" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowCollectionProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableTypeProxy-8DA90EE9D3D7DD1" />
            <PartID Value="245" />
            <Left Value="1700" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EEA7015A25" />
            <PartID Value="247" />
            <Left Value="1740" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA90F1D1514ED8" />
            <PartID Value="252" />
            <Left Value="1920" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableProperties-8DA90F2268D5E85" />
            <PartID Value="256" />
            <Left Value="2080" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSecretName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA9192613C2D4E" />
            <PartID Value="263" />
            <Left Value="2160" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Mail_Config_Setup" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableProperties-8DA919D5996BA93" />
            <PartID Value="266" />
            <Left Value="2300" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSupplierID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableProperties-8DA919D5BF854E2" />
            <PartID Value="267" />
            <Left Value="2400" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSupplierName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61EF5C18" />
            <PartID Value="268" />
            <Left Value="2100" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61F5772B" />
            <PartID Value="269" />
            <Left Value="2280" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A08EE0" />
            <PartID Value="272" />
            <Left Value="2500" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy3" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A941C7" />
            <PartID Value="273" />
            <Left Value="2680" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Move" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA926734391C45" />
            <PartID Value="283" />
            <Left Value="2420" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Move File" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA92675074F1F9" />
            <PartID Value="284" />
            <Left Value="2560" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Mail_Config_Setup" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableMethod-8DA92869F818B3E" />
            <PartID Value="291" />
            <Left Value="3060" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DB_Pega_Log" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8776F37804FA\ConnectableProperties-8DA92B2490722CE" />
            <PartID Value="296" />
            <Left Value="840" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dataTableProxy1.Rows" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\EntryPoint-8DA877741786BEF" MemberComponentId="Automator-8DA8776F37804FA\EntryPoint-8DA877741786BEF" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\TryHost-8DA90C0C56154BB" MemberComponentId="Automator-8DA8776F37804FA\TryHost-8DA90C0C56154BB" />
            <LinkPoints>
              <Point value="151, 98" />
              <Point value="161, 98" />
              <Point value="164, 98" />
              <Point value="164, 109" />
              <Point value="195, 109" />
              <Point value="205, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8777DB2450C9" MemberComponentId="Automator-8DA8777B1C09E15\ExitPoint-8DA877DF32BB20F" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\JumpHost-8DA877F9E62479E" MemberComponentId="Automator-8DA8776F37804FA\JumpHost-8DA877F9E62479E" />
            <LinkPoints>
              <Point value="555, 143" />
              <Point value="565, 143" />
              <Point value="565, 143" />
              <Point value="565, 197" />
              <Point value="593, 197" />
              <Point value="603, 197" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA877872EB4103" MemberComponentId="Automator-8DA87786AC1A7DE\ExitPoint-8DA8785AB693457" />
            <To PartID="283" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA926734391C45" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA926734391C45" />
            <LinkPoints>
              <Point value="2377, 86" />
              <Point value="2387, 86" />
              <Point value="2392, 86" />
              <Point value="2392, 69" />
              <Point value="2415, 69" />
              <Point value="2425, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C171CA7DDD6" MemberComponentId="Automator-8DA87780AA4A334\ExitPoint-8DA878571348FCD" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA877872EB4103" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA877872EB4103" />
            <LinkPoints>
              <Point value="2157, 86" />
              <Point value="2167, 86" />
              <Point value="2168, 86" />
              <Point value="2168, 69" />
              <Point value="2215, 69" />
              <Point value="2225, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Yielded" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ForLoop-8DA8C24D0DA096C" MemberComponentId="Automator-8DA8776F37804FA\ForLoop-8DA8C24D0DA096C" />
            <To PartID="100" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\TryHost-8DA90C3FA84DE36" MemberComponentId="Automator-8DA8776F37804FA\TryHost-8DA90C3FA84DE36" />
            <LinkPoints>
              <Point value="1205, 146" />
              <Point value="1215, 146" />
              <Point value="1220, 146" />
              <Point value="1220, 89" />
              <Point value="1555, 89" />
              <Point value="1565, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\TryHost-8DA90C0C56154BB" MemberComponentId="Automator-8DA8776F37804FA\TryHost-8DA90C0C56154BB" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8777DB2450C9" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8777DB2450C9" />
            <LinkPoints>
              <Point value="308, 109" />
              <Point value="318, 109" />
              <Point value="318, 109" />
              <Point value="318, 109" />
              <Point value="355, 109" />
              <Point value="365, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ForLoop-8DA8C24D0DA096C" MemberComponentId="Automator-8DA8776F37804FA\ForLoop-8DA8C24D0DA096C" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\CatchHost-8DA90C0CCB2EA4C" MemberComponentId="Automator-8DA8776F37804FA\CatchHost-8DA90C0CCB2EA4C" />
            <LinkPoints>
              <Point value="1205, 180" />
              <Point value="1215, 180" />
              <Point value="1220, 180" />
              <Point value="1220, 369" />
              <Point value="1755, 369" />
              <Point value="1765, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ForLoop-8DA8C24D0DA096C" MemberComponentId="Automator-8DA8776F37804FA\ForLoop-8DA8C24D0DA096C" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\CatchHost-8DA90C0CCB2EA4C" MemberComponentId="Automator-8DA8776F37804FA\CatchHost-8DA90C0CCB2EA4C" />
            <LinkPoints>
              <Point value="1205, 163" />
              <Point value="1215, 163" />
              <Point value="1220, 163" />
              <Point value="1220, 369" />
              <Point value="1755, 369" />
              <Point value="1765, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\CatchHost-8DA90C0CCB2EA4C" MemberComponentId="Automator-8DA8776F37804FA\CatchHost-8DA90C0CCB2EA4C" />
            <To PartID="96" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\JumpHost-8DA90C0DB3FE58E" MemberComponentId="Automator-8DA8776F37804FA\JumpHost-8DA90C0DB3FE58E" />
            <LinkPoints>
              <Point value="1868, 369" />
              <Point value="1878, 369" />
              <Point value="1884, 369" />
              <Point value="1884, 477" />
              <Point value="1933, 477" />
              <Point value="1943, 477" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\CatchHost-8DA90C0CCB2EA4C" MemberComponentId="Automator-8DA8776F37804FA\CatchHost-8DA90C0CCB2EA4C" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\JumpHost-8DA877885AB2E4C" MemberComponentId="Automator-8DA8776F37804FA\JumpHost-8DA877885AB2E4C" />
            <LinkPoints>
              <Point value="1868, 386" />
              <Point value="1878, 386" />
              <Point value="1880, 386" />
              <Point value="1880, 397" />
              <Point value="1913, 397" />
              <Point value="1923, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\CatchHost-8DA90C3FEBF6631" MemberComponentId="Automator-8DA8776F37804FA\CatchHost-8DA90C3FEBF6631" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\JumpHost-8DA87863C5FF727" MemberComponentId="Automator-8DA8776F37804FA\JumpHost-8DA87863C5FF727" />
            <LinkPoints>
              <Point value="2868, 89" />
              <Point value="2878, 89" />
              <Point value="2880, 89" />
              <Point value="2880, 97" />
              <Point value="2973, 97" />
              <Point value="2983, 97" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C233BBE3787" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C233BBE3787" />
            <To PartID="156" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableTypeProxy-8DA90CB836254B2" MemberComponentId="Automator-8DA8776F37804FA\TypeProxy-8DA90CB835AB40D" />
            <LinkPoints>
              <Point value="826, 126" />
              <Point value="836, 126" />
              <Point value="836, 126" />
              <Point value="836, 140" />
              <Point value="676, 140" />
              <Point value="676, 225" />
              <Point value="675, 225" />
              <Point value="685, 225" />
            </LinkPoints>
          </Link>
          <Link PartID="207" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="Rows" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90CB8B28151F" MemberComponentId="Automator-8DA8776F37804FA\TypeProxy-8DA90CB835AB40D" />
            <To PartID="206" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableTypeProxy-8DA90D9F0AAF03D" MemberComponentId="Automator-8DA8776F37804FA\TypeProxy-8DA90D9F0A486D5" />
            <LinkPoints>
              <Point value="513, 386" />
              <Point value="523, 386" />
              <Point value="524, 386" />
              <Point value="524, 405" />
              <Point value="595, 405" />
              <Point value="605, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="209" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="206" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableTypeProxy-8DA90D9F0AAF03D" MemberComponentId="Automator-8DA8776F37804FA\ConnectableTypeProxy-8DA90D9F0AAF03D" />
            <To PartID="208" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90DA1120D608" MemberComponentId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90DA1120D608" />
            <LinkPoints>
              <Point value="807, 389" />
              <Point value="817, 389" />
              <Point value="820, 389" />
              <Point value="820, 369" />
              <Point value="835, 369" />
              <Point value="845, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="210" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="208" PortName="Count" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90DA1120D608" MemberComponentId="Automator-8DA8776F37804FA\TypeProxy-8DA90D9F0A486D5" />
            <To PartID="68" PortName="Limit" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ForLoop-8DA8C24D0DA096C" MemberComponentId="Automator-8DA8776F37804FA\ForLoop-8DA8C24D0DA096C" />
            <LinkPoints>
              <Point value="1047, 386" />
              <Point value="1057, 386" />
              <Point value="1060, 386" />
              <Point value="1060, 248" />
              <Point value="1075, 248" />
              <Point value="1085, 248" />
            </LinkPoints>
          </Link>
          <Link PartID="211" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="208" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90DA1120D608" MemberComponentId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90DA1120D608" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ForLoop-8DA8C24D0DA096C" MemberComponentId="Automator-8DA8776F37804FA\ForLoop-8DA8C24D0DA096C" />
            <LinkPoints>
              <Point value="1047, 369" />
              <Point value="1057, 369" />
              <Point value="1060, 369" />
              <Point value="1060, 129" />
              <Point value="1075, 129" />
              <Point value="1085, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="213" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="158" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90CB8B28151F" MemberComponentId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90CB8B28151F" />
            <To PartID="206" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableTypeProxy-8DA90D9F0AAF03D" MemberComponentId="Automator-8DA8776F37804FA\ConnectableTypeProxy-8DA90D9F0AAF03D" />
            <LinkPoints>
              <Point value="513, 369" />
              <Point value="523, 369" />
              <Point value="524, 369" />
              <Point value="524, 389" />
              <Point value="595, 389" />
              <Point value="605, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="241" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8777DB2450C9" MemberComponentId="Automator-8DA8777B1C09E15\ExitPoint-8DA877DDBB7159F" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C233BBE3787" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C233BBE3787" />
            <LinkPoints>
              <Point value="555, 126" />
              <Point value="565, 126" />
              <Point value="565, 126" />
              <Point value="565, 109" />
              <Point value="655, 109" />
              <Point value="665, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="243" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\TryHost-8DA90C3FA84DE36" MemberComponentId="Automator-8DA8776F37804FA\TryHost-8DA90C3FA84DE36" />
            <To PartID="242" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EE91E22CAD" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EE91E22CAD" />
            <LinkPoints>
              <Point value="1668, 89" />
              <Point value="1678, 89" />
              <Point value="1678, 89" />
              <Point value="1675, 89" />
              <Point value="1675, 89" />
              <Point value="1685, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="244" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Index" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ForLoop-8DA8C24D0DA096C" MemberComponentId="Automator-8DA8776F37804FA\ForLoop-8DA8C24D0DA096C" />
            <To PartID="242" PortName="index" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EE91E22CAD" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EE91E22CAD" />
            <LinkPoints>
              <Point value="1205, 197" />
              <Point value="1215, 197" />
              <Point value="1220, 197" />
              <Point value="1220, 106" />
              <Point value="1675, 106" />
              <Point value="1685, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="246" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="242" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EE91E22CAD" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EE91E22CAD" />
            <To PartID="245" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableTypeProxy-8DA90EE9D3D7DD1" MemberComponentId="Automator-8DA8776F37804FA\TypeProxy-8DA90EE9D3679A2" />
            <LinkPoints>
              <Point value="1887, 123" />
              <Point value="1897, 123" />
              <Point value="1904, 123" />
              <Point value="1904, 140" />
              <Point value="1696, 140" />
              <Point value="1696, 205" />
              <Point value="1695, 205" />
              <Point value="1705, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableTypeProxy-8DA90EE9D3D7DD1" MemberComponentId="Automator-8DA8776F37804FA\ConnectableTypeProxy-8DA90EE9D3D7DD1" />
            <To PartID="247" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EEA7015A25" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EEA7015A25" />
            <LinkPoints>
              <Point value="1846, 189" />
              <Point value="1856, 189" />
              <Point value="1856, 189" />
              <Point value="1856, 228" />
              <Point value="1736, 228" />
              <Point value="1736, 269" />
              <Point value="1735, 269" />
              <Point value="1745, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="249" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EEA7015A25" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EEA7015A25" />
            <To PartID="252" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90F1D1514ED8" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90F1D1514ED8" />
            <LinkPoints>
              <Point value="1886, 269" />
              <Point value="1896, 269" />
              <Point value="1896, 269" />
              <Point value="1896, 289" />
              <Point value="1915, 289" />
              <Point value="1925, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="251" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="242" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EE91E22CAD" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EE91E22CAD" />
            <To PartID="245" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableTypeProxy-8DA90EE9D3D7DD1" MemberComponentId="Automator-8DA8776F37804FA\ConnectableTypeProxy-8DA90EE9D3D7DD1" />
            <LinkPoints>
              <Point value="1887, 89" />
              <Point value="1897, 89" />
              <Point value="1904, 89" />
              <Point value="1904, 140" />
              <Point value="1696, 140" />
              <Point value="1696, 189" />
              <Point value="1695, 189" />
              <Point value="1705, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="253" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EEA7015A25" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90EEA7015A25" />
            <To PartID="252" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90F1D1514ED8" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90F1D1514ED8" />
            <LinkPoints>
              <Point value="1886, 303" />
              <Point value="1896, 303" />
              <Point value="1896, 303" />
              <Point value="1896, 306" />
              <Point value="1915, 306" />
              <Point value="1925, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="257" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="252" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90F1D1514ED8" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90F1D1514ED8" />
            <To PartID="256" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90F2268D5E85" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845E92A048" />
            <LinkPoints>
              <Point value="2037, 323" />
              <Point value="2047, 323" />
              <Point value="2047, 326" />
              <Point value="2047, 326" />
              <Point value="2075, 326" />
              <Point value="2085, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="258" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="252" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90F1D1514ED8" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90F1D1514ED8" />
            <To PartID="256" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90F2268D5E85" MemberComponentId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90F2268D5E85" />
            <LinkPoints>
              <Point value="2037, 289" />
              <Point value="2047, 289" />
              <Point value="2048, 289" />
              <Point value="2048, 309" />
              <Point value="2075, 309" />
              <Point value="2085, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="260" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="252" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90F1D1514ED8" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA90F1D1514ED8" />
            <To PartID="44" PortName="param1" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C171CA7DDD6" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C171CA7DDD6" />
            <LinkPoints>
              <Point value="2037, 323" />
              <Point value="2047, 323" />
              <Point value="2048, 323" />
              <Point value="2048, 252" />
              <Point value="1952, 252" />
              <Point value="1952, 120" />
              <Point value="1955, 120" />
              <Point value="1965, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="262" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C233BBE3787" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C233BBE3787" />
            <To PartID="158" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90CB8B28151F" MemberComponentId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90CB8B28151F" />
            <LinkPoints>
              <Point value="826, 109" />
              <Point value="836, 109" />
              <Point value="836, 109" />
              <Point value="836, 140" />
              <Point value="356, 140" />
              <Point value="356, 369" />
              <Point value="355, 369" />
              <Point value="365, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="264" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C171CA7DDD6" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C171CA7DDD6" />
            <To PartID="263" PortName="_param7" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA9192613C2D4E" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA9192613C2D4E" />
            <LinkPoints>
              <Point value="2157, 137" />
              <Point value="2167, 137" />
              <Point value="2168, 137" />
              <Point value="2168, 156" />
              <Point value="2152, 156" />
              <Point value="2152, 240" />
              <Point value="2155, 240" />
              <Point value="2165, 240" />
            </LinkPoints>
          </Link>
          <Link PartID="265" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C171CA7DDD6" MemberComponentId="Automator-8DA87780AA4A334\ExitPoint-8DA87858468C861" />
            <To PartID="263" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA9192613C2D4E" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA9192613C2D4E" />
            <LinkPoints>
              <Point value="2157, 103" />
              <Point value="2167, 103" />
              <Point value="2168, 103" />
              <Point value="2168, 156" />
              <Point value="2152, 156" />
              <Point value="2152, 189" />
              <Point value="2155, 189" />
              <Point value="2165, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="270" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61EF5C18" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61EF5C18" />
            <To PartID="269" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61F5772B" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61F5772B" />
            <LinkPoints>
              <Point value="2246, 429" />
              <Point value="2256, 429" />
              <Point value="2256, 429" />
              <Point value="2256, 449" />
              <Point value="2275, 449" />
              <Point value="2285, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="271" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="268" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61EF5C18" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61EF5C18" />
            <To PartID="269" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61F5772B" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61F5772B" />
            <LinkPoints>
              <Point value="2246, 463" />
              <Point value="2256, 463" />
              <Point value="2256, 463" />
              <Point value="2256, 466" />
              <Point value="2275, 466" />
              <Point value="2285, 466" />
            </LinkPoints>
          </Link>
          <Link PartID="274" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="272" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A08EE0" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A08EE0" />
            <To PartID="273" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A941C7" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A941C7" />
            <LinkPoints>
              <Point value="2646, 429" />
              <Point value="2656, 429" />
              <Point value="2656, 429" />
              <Point value="2656, 449" />
              <Point value="2675, 449" />
              <Point value="2685, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="275" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="272" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A08EE0" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A08EE0" />
            <To PartID="273" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A941C7" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A941C7" />
            <LinkPoints>
              <Point value="2646, 463" />
              <Point value="2656, 463" />
              <Point value="2656, 463" />
              <Point value="2656, 466" />
              <Point value="2675, 466" />
              <Point value="2685, 466" />
            </LinkPoints>
          </Link>
          <Link PartID="276" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="256" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90F2268D5E85" MemberComponentId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90F2268D5E85" />
            <To PartID="268" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61EF5C18" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61EF5C18" />
            <LinkPoints>
              <Point value="2220, 309" />
              <Point value="2230, 309" />
              <Point value="2230, 369" />
              <Point value="2095, 369" />
              <Point value="2095, 429" />
              <Point value="2105, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="277" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61F5772B" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61F5772B" />
            <To PartID="266" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA919D5996BA93" MemberComponentId="Automator-8DA8776F37804FA\ConnectableProperties-8DA919D5996BA93" />
            <LinkPoints>
              <Point value="2397, 449" />
              <Point value="2407, 449" />
              <Point value="2407, 409" />
              <Point value="2295, 409" />
              <Point value="2295, 369" />
              <Point value="2305, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="278" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="269" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61F5772B" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D61F5772B" />
            <To PartID="266" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA919D5996BA93" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845BFAC4EE" />
            <LinkPoints>
              <Point value="2397, 483" />
              <Point value="2407, 483" />
              <Point value="2407, 434" />
              <Point value="2295, 434" />
              <Point value="2295, 386" />
              <Point value="2305, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="279" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="266" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA919D5996BA93" MemberComponentId="Automator-8DA8776F37804FA\ConnectableProperties-8DA919D5996BA93" />
            <To PartID="272" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A08EE0" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A08EE0" />
            <LinkPoints>
              <Point value="2429, 369" />
              <Point value="2439, 369" />
              <Point value="2467, 369" />
              <Point value="2467, 429" />
              <Point value="2495, 429" />
              <Point value="2505, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="280" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="273" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A941C7" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A941C7" />
            <To PartID="267" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA919D5BF854E2" MemberComponentId="Automator-8DA8776F37804FA\ConnectableProperties-8DA919D5BF854E2" />
            <LinkPoints>
              <Point value="2797, 449" />
              <Point value="2807, 449" />
              <Point value="2808, 449" />
              <Point value="2808, 412" />
              <Point value="2656, 412" />
              <Point value="2656, 276" />
              <Point value="2392, 276" />
              <Point value="2392, 309" />
              <Point value="2395, 309" />
              <Point value="2405, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="281" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="273" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A941C7" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA919D64A941C7" />
            <To PartID="267" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA919D5BF854E2" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845D2E356B" />
            <LinkPoints>
              <Point value="2797, 483" />
              <Point value="2807, 483" />
              <Point value="2808, 483" />
              <Point value="2808, 412" />
              <Point value="2656, 412" />
              <Point value="2656, 276" />
              <Point value="2392, 276" />
              <Point value="2392, 326" />
              <Point value="2395, 326" />
              <Point value="2405, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="282" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="267" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA919D5BF854E2" MemberComponentId="Automator-8DA8776F37804FA\ConnectableProperties-8DA919D5BF854E2" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C171CA7DDD6" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA8C171CA7DDD6" />
            <LinkPoints>
              <Point value="2551, 309" />
              <Point value="2561, 309" />
              <Point value="2561, 189" />
              <Point value="1955, 189" />
              <Point value="1955, 69" />
              <Point value="1965, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="285" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="283" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA926734391C45" MemberComponentId="Automator-8D5FB850392E05B\ExitPoint-8D5FB8630B8906C" />
            <To PartID="284" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA92675074F1F9" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA92675074F1F9" />
            <LinkPoints>
              <Point value="2528, 86" />
              <Point value="2538, 86" />
              <Point value="2546, 86" />
              <Point value="2546, 69" />
              <Point value="2555, 69" />
              <Point value="2565, 69" />
            </LinkPoints>
          </Link>
          <Link PartID="289" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA877872EB4103" MemberComponentId="Automator-8DA87786AC1A7DE\ExitPoint-8DA8785C93F48EA" />
            <To PartID="291" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA92869F818B3E" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA92869F818B3E" />
            <LinkPoints>
              <Point value="2377, 103" />
              <Point value="2387, 103" />
              <Point value="2392, 103" />
              <Point value="2392, 204" />
              <Point value="2992, 204" />
              <Point value="2992, 249" />
              <Point value="3055, 249" />
              <Point value="3065, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="290" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="263" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA9192613C2D4E" MemberComponentId="Automator-8DA8D0C87B62511\ExitPoint-8DA8D11D9907B50" />
            <To PartID="291" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA92869F818B3E" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA92869F818B3E" />
            <LinkPoints>
              <Point value="2325, 206" />
              <Point value="2335, 206" />
              <Point value="2336, 206" />
              <Point value="2336, 206" />
              <Point value="2992, 206" />
              <Point value="2992, 249" />
              <Point value="3055, 249" />
              <Point value="3065, 249" />
            </LinkPoints>
          </Link>
          <Link PartID="292" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="param1" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA877872EB4103" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA877872EB4103" />
            <To PartID="291" PortName="_param7" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA92869F818B3E" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA92869F818B3E" />
            <LinkPoints>
              <Point value="2377, 120" />
              <Point value="2387, 120" />
              <Point value="2392, 120" />
              <Point value="2392, 156" />
              <Point value="2568, 156" />
              <Point value="2568, 388" />
              <Point value="2952, 388" />
              <Point value="2952, 420" />
              <Point value="3055, 420" />
              <Point value="3065, 420" />
            </LinkPoints>
          </Link>
          <Link PartID="293" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="266" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA919D5996BA93" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845BFAC4EE" />
            <To PartID="291" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA92869F818B3E" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA92869F818B3E" />
            <LinkPoints>
              <Point value="2429, 386" />
              <Point value="2439, 386" />
              <Point value="2440, 386" />
              <Point value="2440, 386" />
              <Point value="2568, 386" />
              <Point value="2568, 334" />
              <Point value="3055, 334" />
              <Point value="3065, 334" />
            </LinkPoints>
          </Link>
          <Link PartID="294" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="267" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA919D5BF854E2" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845D2E356B" />
            <To PartID="291" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA92869F818B3E" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA92869F818B3E" />
            <LinkPoints>
              <Point value="2551, 326" />
              <Point value="2561, 326" />
              <Point value="2808, 326" />
              <Point value="2808, 317" />
              <Point value="3055, 317" />
              <Point value="3065, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="295" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="256" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableProperties-8DA90F2268D5E85" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845E92A048" />
            <To PartID="291" PortName="param1" PortType="Property" ConnectableId="Automator-8DA8776F37804FA\ConnectableMethod-8DA92869F818B3E" MemberComponentId="Automator-8DA8776F37804FA\ConnectableMethod-8DA92869F818B3E" />
            <LinkPoints>
              <Point value="2220, 326" />
              <Point value="2230, 326" />
              <Point value="2643, 326" />
              <Point value="2643, 300" />
              <Point value="3055, 300" />
              <Point value="3065, 300" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAkZrRRAAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.6946946" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA877741786BEF">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\EntryPoint-8DA877741786BEF" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA8777DB2450C9">
      <ComponentName Value="cntConfigurationModule" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA8777B1C09E15" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA877872EB4103">
      <ComponentName Value="cntSelectSupplier" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA87786AC1A7DE" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA87787E6CC18A">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA877885AB2E4C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\LabelHost-8DA87787E6CC18A" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA877F9E62479E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\LabelHost-8DA87787E6CC18A" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA87862CD8C33A">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA87863C5FF727">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\LabelHost-8DA87862CD8C33A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA878648D7C4C7">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\LabelHost-8DA87787E6CC18A" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA8C171CA7DDD6">
      <ComponentName Value="cntSecretServerModule " />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA87780AA4A334" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA8C233BBE3787">
      <ComponentName Value="lkpTableInputExcel" />
      <DisplayName Value="GetTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\LookupTable-8DA8C21BD5F0463" />
      <MemberDetails Value=".GetTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataTable" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetTable" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataTable" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ForLoop Name="forLoopMain" Id="ForLoop-8DA8C24D0DA096C">
      <ComponentName Value="forLoopMain" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\ForLoop-8DA8C24D0DA096C" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA90C0C56154BB">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\TryHost-8DA90C0C56154BB" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA90C0CCB2EA4C">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\CatchHost-8DA90C0CCB2EA4C" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="92" />
          <System.Int32 Value="241" />
          <System.Int32 Value="262" />
          <System.Int32 Value="213" />
          <System.Int32 Value="209" />
          <System.Int32 Value="211" />
          <System.Int32 Value="94" />
          <System.Int32 Value="95" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA90C0DB3FE58E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\LabelHost-8DA87862CD8C33A" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA90C3FA84DE36">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\TryHost-8DA90C3FA84DE36" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA90C3FEBF6631">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\CatchHost-8DA90C3FEBF6631" />
      <MemberDetails Value="" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA90C401954422">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\LabelHost-8DA87787E6CC18A" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Design.TypeProxy Name="dataTableProxy1" Id="TypeProxy-8DA90CB835AB40D">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataTable, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataTable" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA90CB836254B2">
      <ComponentName Value="dataTableProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\TypeProxy-8DA90CB835AB40D" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataTable" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA90CB8B28151F">
      <ComponentName Value="dataTableProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\TypeProxy-8DA90CB835AB40D" />
      <MemberDetails Value=".Rows Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Rows" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataRowCollection" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="dataRowCollectionProxy1" Id="TypeProxy-8DA90D9F0A486D5">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataRowCollection, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataRowCollection" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA90D9F0AAF03D">
      <ComponentName Value="dataRowCollectionProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRowCollection" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\TypeProxy-8DA90D9F0A486D5" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataRowCollection" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA90DA1120D608">
      <ComponentName Value="dataRowCollectionProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRowCollection" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\TypeProxy-8DA90D9F0A486D5" />
      <MemberDetails Value=".Count Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Count" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="dataColumnCollectionProxy1" Id="TypeProxy-8DA90DB15C7B92F">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataColumnCollection, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataColumnCollection" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA90EE91E22CAD">
      <ComponentName Value="dataRowCollectionProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRowCollection" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\TypeProxy-8DA90D9F0A486D5" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataRow" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataRow" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataRow" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="index" />
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
    <OpenSpan.Design.TypeProxy Name="dataRowProxy3" Id="TypeProxy-8DA90EE9D3679A2">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataRow, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataRow" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA90EE9D3D7DD1">
      <ComponentName Value="dataRowProxy3" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\TypeProxy-8DA90EE9D3679A2" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataRow" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA90EEA7015A25">
      <ComponentName Value="dataRowProxy3" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\TypeProxy-8DA90EE9D3679A2" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="0" />
                      <ParamName Value="columnIndex" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA90F1D1514ED8">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\StringUtils-8DA90F1CB4E0BFC" />
      <MemberDetails Value=".Trim() Method" />
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
            <MemberName Value="Trim" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA90F2268D5E85">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA9192613C2D4E">
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA919D5996BA93">
      <ComponentName Value="strSupplierID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845BFAC4EE" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA919D5BF854E2">
      <ComponentName Value="strSupplierName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845D2E356B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA919D61EF5C18">
      <ComponentName Value="dataRowProxy3" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\TypeProxy-8DA90EE9D3679A2" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="columnIndex" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA919D61F5772B">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\StringUtils-8DA90F1CB4E0BFC" />
      <MemberDetails Value=".Trim() Method" />
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
            <MemberName Value="Trim" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA919D64A08EE0">
      <ComponentName Value="dataRowProxy3" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\TypeProxy-8DA90EE9D3679A2" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="columnIndex" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA919D64A941C7">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\StringUtils-8DA90F1CB4E0BFC" />
      <MemberDetails Value=".Trim() Method" />
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
            <MemberName Value="Trim" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA926734391C45">
      <ComponentName Value="Move File" />
      <DisplayName Value="Move" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8D5FB850392E05B" />
      <MemberDetails Value=".Move() Method" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA92675074F1F9">
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
                      <DefaultValue Value="K" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA92869F818B3E">
      <ComponentName Value="DB_Pega_Log" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param4" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param5" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Fail" />
                      <ParamName Value="_param6" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param7" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="LOG" />
                      <ParamName Value="_param8" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param9" />
                      <Position Value="9" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA92B2490722CE">
      <ComponentName Value="dataTableProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8DA8776F37804FA\TypeProxy-8DA90CB835AB40D" />
      <MemberDetails Value=".Count Property" />
      <SubProperty Value="Rows" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Count" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>