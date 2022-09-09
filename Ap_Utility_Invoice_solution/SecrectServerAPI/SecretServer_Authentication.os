<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
    <OpenSpan.Automation.Automator Name="SecretServer_Authentication" Id="Automator-8DA7C3CA1E5495E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\EntryPoint-8DA7C3CFAC75FA5" />
            <Left Value="0" />
            <Top Value="260" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ExitPoint-8DA7C3D1C1326F0" />
            <Left Value="560" />
            <Top Value="0" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ExitPoint-8DA7C3D26178D21" />
            <Left Value="580" />
            <Top Value="120" />
            <PartID Value="3" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\LabelHost-8DA7C3D369F0C08" />
            <Left Value="220" />
            <Top Value="20" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\Equals-8DA7C3F3BEFB1B5" />
            <PartID Value="6" />
            <X Value="40" />
            <Y Value="420" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="82.45443" />
            <Title_Y Value="465" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\JumpHost-8DA7C3F61960C17" />
            <PartID Value="13" />
            <Left Value="1120" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\TryHost-8DA7C3FE12E8A24" />
            <PartID Value="14" />
            <Left Value="140" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetBearerAuthentication" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F43FDEC34F1" />
            <PartID Value="21" />
            <Left Value="540" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SecretServerAuth" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ConnectableProperties-8DA7F4529BE06F1" />
            <PartID Value="26" />
            <Left Value="320" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SecretServerAuth" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\CatchHost-8DA7F456F6561A5" />
            <PartID Value="36" />
            <Left Value="1100" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F46BC465275" />
            <PartID Value="40" />
            <Left Value="780" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="SecretServerAuth" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DeserializeObject" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4DF1347914" />
            <PartID Value="51" />
            <Left Value="520" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="jsonUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReplaceTable" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4E12A726F8" />
            <PartID Value="53" />
            <Left Value="820" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4E62D40F69" />
            <PartID Value="58" />
            <Left Value="760" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ConnectableTypeProxy-8DA7F50E431FA72" />
            <PartID Value="68" />
            <Left Value="380" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ConnectableProperties-8DA7F50EC5C480B" />
            <PartID Value="70" />
            <Left Value="600" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetBasicAuthentication" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F5170BA8663" />
            <PartID Value="75" />
            <Left Value="160" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="SecretServerAuth" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Replace" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F522B30B271" />
            <PartID Value="77" />
            <Left Value="740" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F52513BB156" />
            <PartID Value="80" />
            <Left Value="880" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetCustomAuthentication" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA85FB1B57225B" />
            <PartID Value="93" />
            <Left Value="400" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="SecretServerAuth" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SetBearerAuthentication" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA85FB1E6350E0" />
            <PartID Value="94" />
            <Left Value="380" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="SecretServerAuth" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CallScript" />
            <ConnectableUniqueId Value="Automator-8DA7C3CA1E5495E\CallScript-8DA8C16290B9489" />
            <PartID Value="95" />
            <Left Value="200" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="callScript1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7C3CA1E5495E\LabelHost-8DA7C3D369F0C08" MemberComponentId="Automator-8DA7C3CA1E5495E\LabelHost-8DA7C3D369F0C08" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7C3CA1E5495E\Equals-8DA7C3F3BEFB1B5" MemberComponentId="Automator-8DA7C3CA1E5495E\Equals-8DA7C3F3BEFB1B5" />
            <LinkPoints>
              <Point value="362, 38" />
              <Point value="372, 38" />
              <Point value="372, 38" />
              <Point value="372, 38" />
              <Point value="470, 38" />
              <Point value="470, 33" />
              <Point value="470, 43" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\LabelHost-8DA7C3D369F0C08" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\Equals-8DA7C3F3BEFB1B5" MemberComponentId="Automator-8DA7C3CA1E5495E\Equals-8DA7C3F3BEFB1B5" />
            <LinkPoints>
              <Point value="362, 81" />
              <Point value="372, 81" />
              <Point value="372, 81" />
              <Point value="372, 90" />
              <Point value="413, 90" />
              <Point value="423, 90" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA7C3CA1E5495E\Equals-8DA7C3F3BEFB1B5" MemberComponentId="Automator-8DA7C3CA1E5495E\Equals-8DA7C3F3BEFB1B5" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7C3CA1E5495E\ExitPoint-8DA7C3D1C1326F0" MemberComponentId="Automator-8DA7C3CA1E5495E\ExitPoint-8DA7C3D1C1326F0" />
            <LinkPoints>
              <Point value="517, 90" />
              <Point value="527, 90" />
              <Point value="540, 90" />
              <Point value="540, 18" />
              <Point value="552, 18" />
              <Point value="562, 18" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\LabelHost-8DA7C3D369F0C08" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\ExitPoint-8DA7C3D1C1326F0" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="362, 65" />
              <Point value="372, 65" />
              <Point value="372, 65" />
              <Point value="372, 36" />
              <Point value="532, 36" />
              <Point value="532, 45" />
              <Point value="552, 45" />
              <Point value="562, 45" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA7C3CA1E5495E\Equals-8DA7C3F3BEFB1B5" MemberComponentId="Automator-8DA7C3CA1E5495E\Equals-8DA7C3F3BEFB1B5" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7C3CA1E5495E\ExitPoint-8DA7C3D26178D21" MemberComponentId="Automator-8DA7C3CA1E5495E\ExitPoint-8DA7C3D26178D21" />
            <LinkPoints>
              <Point value="470, 137" />
              <Point value="470, 147" />
              <Point value="549, 147" />
              <Point value="549, 138" />
              <Point value="572, 138" />
              <Point value="582, 138" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\LabelHost-8DA7C3D369F0C08" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param1" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\ExitPoint-8DA7C3D26178D21" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="362, 65" />
              <Point value="372, 65" />
              <Point value="372, 65" />
              <Point value="372, 165" />
              <Point value="572, 165" />
              <Point value="582, 165" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7C3CA1E5495E\EntryPoint-8DA7C3CFAC75FA5" MemberComponentId="Automator-8DA7C3CA1E5495E\EntryPoint-8DA7C3CFAC75FA5" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7C3CA1E5495E\TryHost-8DA7C3FE12E8A24" MemberComponentId="Automator-8DA7C3CA1E5495E\TryHost-8DA7C3FE12E8A24" />
            <LinkPoints>
              <Point value="111, 278" />
              <Point value="121, 278" />
              <Point value="124, 278" />
              <Point value="124, 289" />
              <Point value="135, 289" />
              <Point value="145, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7C3CA1E5495E\CatchHost-8DA7F456F6561A5" MemberComponentId="Automator-8DA7C3CA1E5495E\CatchHost-8DA7F456F6561A5" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7C3CA1E5495E\JumpHost-8DA7C3F61960C17" MemberComponentId="Automator-8DA7C3CA1E5495E\JumpHost-8DA7C3F61960C17" />
            <LinkPoints>
              <Point value="1208, 529" />
              <Point value="1218, 529" />
              <Point value="1220, 529" />
              <Point value="1220, 492" />
              <Point value="1116, 492" />
              <Point value="1116, 197" />
              <Point value="1113, 197" />
              <Point value="1123, 197" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F46BC465275" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F46BC465275" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4DF1347914" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4DF1347914" />
            <LinkPoints>
              <Point value="938, 269" />
              <Point value="948, 269" />
              <Point value="948, 269" />
              <Point value="948, 380" />
              <Point value="516, 380" />
              <Point value="516, 489" />
              <Point value="515, 489" />
              <Point value="525, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="responseBody" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F46BC465275" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F46BC465275" />
            <To PartID="51" PortName="jsonString" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4DF1347914" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4DF1347914" />
            <LinkPoints>
              <Point value="938, 320" />
              <Point value="948, 320" />
              <Point value="948, 413" />
              <Point value="515, 413" />
              <Point value="515, 506" />
              <Point value="525, 506" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4DF1347914" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4DF1347914" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4E12A726F8" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4E12A726F8" />
            <LinkPoints>
              <Point value="673, 489" />
              <Point value="683, 489" />
              <Point value="684, 489" />
              <Point value="684, 629" />
              <Point value="815, 629" />
              <Point value="825, 629" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="deserializedObject" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4DF1347914" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4DF1347914" />
            <To PartID="53" PortName="table" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4E12A726F8" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4E12A726F8" />
            <LinkPoints>
              <Point value="673, 540" />
              <Point value="683, 540" />
              <Point value="684, 540" />
              <Point value="684, 646" />
              <Point value="815, 646" />
              <Point value="825, 646" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4E12A726F8" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4E12A726F8" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4E62D40F69" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F4E62D40F69" />
            <LinkPoints>
              <Point value="951, 629" />
              <Point value="961, 629" />
              <Point value="964, 629" />
              <Point value="964, 660" />
              <Point value="756, 660" />
              <Point value="756, 709" />
              <Point value="755, 709" />
              <Point value="765, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Authorization" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableProperties-8DA7F4529BE06F1" MemberComponentId="GlobalContainer-8DA7B8C0D23BB91\RestClient-8DA7B99F3B59B1E" />
            <To PartID="68" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableTypeProxy-8DA7F50E431FA72" MemberComponentId="Automator-8DA7C3CA1E5495E\TypeProxy-8DA7F50E42DB495" />
            <LinkPoints>
              <Point value="478, 286" />
              <Point value="488, 286" />
              <Point value="484, 286" />
              <Point value="484, 286" />
              <Point value="516, 286" />
              <Point value="516, 372" />
              <Point value="372, 372" />
              <Point value="372, 345" />
              <Point value="375, 345" />
              <Point value="385, 345" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableProperties-8DA7F4529BE06F1" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableProperties-8DA7F4529BE06F1" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableTypeProxy-8DA7F50E431FA72" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableTypeProxy-8DA7F50E431FA72" />
            <LinkPoints>
              <Point value="478, 269" />
              <Point value="488, 269" />
              <Point value="484, 269" />
              <Point value="484, 269" />
              <Point value="516, 269" />
              <Point value="516, 372" />
              <Point value="372, 372" />
              <Point value="372, 329" />
              <Point value="375, 329" />
              <Point value="385, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F5170BA8663" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F5170BA8663" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableProperties-8DA7F4529BE06F1" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableProperties-8DA7F4529BE06F1" />
            <LinkPoints>
              <Point value="345, 469" />
              <Point value="355, 469" />
              <Point value="356, 469" />
              <Point value="356, 436" />
              <Point value="316, 436" />
              <Point value="316, 269" />
              <Point value="315, 269" />
              <Point value="325, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableTypeProxy-8DA7F50E431FA72" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableTypeProxy-8DA7F50E431FA72" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F522B30B271" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F522B30B271" />
            <LinkPoints>
              <Point value="505, 329" />
              <Point value="515, 329" />
              <Point value="625, 329" />
              <Point value="625, 489" />
              <Point value="735, 489" />
              <Point value="745, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="This" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableProperties-8DA7F50EC5C480B" MemberComponentId="Automator-8DA7C3CA1E5495E\TypeProxy-8DA7F50E42DB495" />
            <To PartID="77" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F522B30B271" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F522B30B271" />
            <LinkPoints>
              <Point value="725, 406" />
              <Point value="735, 406" />
              <Point value="740, 406" />
              <Point value="740, 428" />
              <Point value="732, 428" />
              <Point value="732, 506" />
              <Point value="735, 506" />
              <Point value="745, 506" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F522B30B271" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F522B30B271" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F52513BB156" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F52513BB156" />
            <LinkPoints>
              <Point value="857, 489" />
              <Point value="867, 489" />
              <Point value="871, 489" />
              <Point value="871, 429" />
              <Point value="875, 429" />
              <Point value="885, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="Result" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F522B30B271" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F522B30B271" />
            <To PartID="80" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F52513BB156" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F52513BB156" />
            <LinkPoints>
              <Point value="857, 557" />
              <Point value="867, 557" />
              <Point value="868, 557" />
              <Point value="868, 446" />
              <Point value="875, 446" />
              <Point value="885, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F52513BB156" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F52513BB156" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F43FDEC34F1" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F43FDEC34F1" />
            <LinkPoints>
              <Point value="997, 429" />
              <Point value="1007, 429" />
              <Point value="1007, 349" />
              <Point value="535, 349" />
              <Point value="535, 269" />
              <Point value="545, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="Result" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F52513BB156" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F52513BB156" />
            <To PartID="21" PortName="token" PortType="Property" ConnectableId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F43FDEC34F1" MemberComponentId="Automator-8DA7C3CA1E5495E\ConnectableMethod-8DA7F43FDEC34F1" />
            <LinkPoints>
              <Point value="997, 463" />
              <Point value="1007, 463" />
              <Point value="1012, 463" />
              <Point value="1012, 396" />
              <Point value="772, 396" />
              <Point value="772, 356" />
              <Point value="532, 356" />
              <Point value="532, 286" />
              <Point value="535, 286" />
              <Point value="545, 286" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAACUQwAAYEIL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="ErrMsg" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA7C3CFAC75FA5">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7C3CA1E5495E\EntryPoint-8DA7C3CFAC75FA5" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA7C3D1C1326F0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7C3CA1E5495E\EntryPoint-8DA7C3CFAC75FA5" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA7C3D26178D21">
      <ComponentName Value="Execute" />
      <DisplayName Value="Fail" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7C3CA1E5495E\EntryPoint-8DA7C3CFAC75FA5" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA7C3D369F0C08">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="JumpToExit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="JumpToExit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="errMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Boolean" aliasName="IsSuccess" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="errMsg" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="IsSuccess" paramType="System.Boolean" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals1" Id="Equals-8DA7C3F3BEFB1B5">
      <ComponentName Value="equals1" />
      <DisplayName Value="equals1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8DA7C3CA1E5495E\Equals-8DA7C3F3BEFB1B5" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Boolean" />
      <SecondValueText Value="True" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA7C3F61960C17">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7C3CA1E5495E\LabelHost-8DA7C3D369F0C08" />
      <MemberDetails Value=" - JumpToExit" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="1" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA7C3FE12E8A24">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA7C3CA1E5495E\TryHost-8DA7C3FE12E8A24" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA7F43FDEC34F1">
      <ComponentName Value="SecretServerAuth" />
      <DisplayName Value="SetBearerAuthentication" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.RestClient" />
      <InstanceUniqueId Value="GlobalContainer-8DA7B8C0D23BB91\RestClient-8DA7B99F3B59B1E" />
      <MemberDetails Value=".SetBearerAuthentication() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetBearerAuthentication" />
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
                      <ParamName Value="token" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA7F4529BE06F1">
      <ComponentName Value="SecretServerAuth" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.RestClient" />
      <InstanceUniqueId Value="GlobalContainer-8DA7B8C0D23BB91\RestClient-8DA7B99F3B59B1E" />
      <MemberDetails Value=".Authorization Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Authorization" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA7F456F6561A5">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA7C3CA1E5495E\CatchHost-8DA7F456F6561A5" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA7F46BC465275">
      <ComponentName Value="SecretServerAuth" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.RestClient" />
      <InstanceUniqueId Value="GlobalContainer-8DA7B8C0D23BB91\RestClient-8DA7B99F3B59B1E" />
      <MemberDetails Value=".Execute() Method" />
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
            <MemberName Value="Execute" />
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
                      <ParamName Value="requestBody" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="statusCode" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="responseBody" />
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
    <Pega.Controls.Variables.StringVariable Name="strBody" Id="StringVariable-8DA7F4D6988165B">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA7F4DF1347914">
      <ComponentName Value="jsonUtils1" />
      <DisplayName Value="DeserializeObject" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.JsonUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA7B8C0D23BB91\JsonUtils-8DA7F4D55E28613" />
      <MemberDetails Value=".DeserializeObject() Method" />
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
            <MemberName Value="DeserializeObject" />
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
                      <ParamName Value="jsonString" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="DataTable" />
                      <ParamName Value="typeString" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="deserializedObject" />
                      <Position Value="2" />
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
    <OpenSpan.Controls.LookupTable Name="lookupTable1" Id="LookupTable-8DA7F4E089D1A77">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="Fields">
        <Table Value="ComponentReference" Name="lookupTable1" />
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA7F4E12A726F8">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="ReplaceTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8DA7C3CA1E5495E\LookupTable-8DA7F4E089D1A77" />
      <MemberDetails Value=".ReplaceTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ReplaceTable" />
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
                      <ParamName Value="table" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataTable" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA7F4E62D40F69">
      <ComponentName Value="lookupTable1" />
      <DisplayName Value="GetTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="Automator-8DA7C3CA1E5495E\LookupTable-8DA7F4E089D1A77" />
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
    <OpenSpan.Design.TypeProxy Name="stringProxy1" Id="TypeProxy-8DA7F50E42DB495">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA7F50E431FA72">
      <ComponentName Value="stringProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA7C3CA1E5495E\TypeProxy-8DA7F50E42DB495" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA7F50EC5C480B">
      <ComponentName Value="stringProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA7C3CA1E5495E\TypeProxy-8DA7F50E42DB495" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA7F5170BA8663">
      <ComponentName Value="SecretServerAuth" />
      <DisplayName Value="SetBasicAuthentication" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.RestClient" />
      <InstanceUniqueId Value="GlobalContainer-8DA7B8C0D23BB91\RestClient-8DA7B99F3B59B1E" />
      <MemberDetails Value=".SetBasicAuthentication() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetBasicAuthentication" />
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
                      <DefaultValue Value="SVC-PegaBot" />
                      <ParamName Value="username" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="he$qPXdk7fXNciz" />
                      <ParamName Value="password" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA7F522B30B271">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Replace" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA7B8C0D23BB91\StringUtils-8DA7F508D84AF2D" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Basic" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA7F52513BB156">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA7B8C0D23BB91\StringUtils-8DA7F508D84AF2D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA85FB1B57225B">
      <ComponentName Value="SecretServerAuth" />
      <DisplayName Value="SetCustomAuthentication" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.RestClient" />
      <InstanceUniqueId Value="GlobalContainer-8DA7B8C0D23BB91\RestClient-8DA7B99F3B59B1E" />
      <MemberDetails Value=".SetCustomAuthentication() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetCustomAuthentication" />
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
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA85FB1E6350E0">
      <ComponentName Value="SecretServerAuth" />
      <DisplayName Value="SetBearerAuthentication" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.RestClient" />
      <InstanceUniqueId Value="GlobalContainer-8DA7B8C0D23BB91\RestClient-8DA7B99F3B59B1E" />
      <MemberDetails Value=".SetBearerAuthentication() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SetBearerAuthentication" />
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
                      <ParamName Value="token" />
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
    <OpenSpan.Controls.CallScripting.CallScript Name="callScript1" Id="CallScript-8DA8C16290B9489">
      <BackColor Value="YellowGreen" />
      <ComponentName Value="callScript1" />
      <DisplayName Value="CallScript" />
      <DisplayStyle Value="Popup" />
      <ExceptionsHandled Value="False" />
      <Font Value="Microsoft Sans Serif, 9.75pt" />
      <InstanceTypeName Value="OpenSpan.Controls.CallScripting.CallScript" />
      <InstanceUniqueId Value="Automator-8DA7C3CA1E5495E\CallScript-8DA8C16290B9489" />
      <MemberDetails Value="" />
      <ReadOnly Value="True" />
      <Scope Value="Local" Extended="True" />
      <TopMost Value="False" />
      <WordWrap Value="True" />
      <ZoomFactor Value="1" />
    </OpenSpan.Controls.CallScripting.CallScript>
  </Component>
</OpenSpanDesignDocument>