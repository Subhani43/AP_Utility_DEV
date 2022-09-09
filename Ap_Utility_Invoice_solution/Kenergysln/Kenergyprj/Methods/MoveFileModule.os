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
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="MoveFileModule" Id="Automator-8DA8069C82CB7F9">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\EntryPoint-8DA8069D83D7CCB" />
            <Left Value="20" />
            <Top Value="260" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\LabelHost-8DA8069DB14E0E7" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ExitPoint-8DA8069DD9F11E7" />
            <Left Value="200" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\LabelHost-8DA8069F19D13E4" />
            <Left Value="360" />
            <Top Value="40" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ExitPoint-8DA8069F424AB67" />
            <Left Value="520" />
            <Top Value="40" />
            <PartID Value="7" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806A58E682AB" />
            <PartID Value="10" />
            <Left Value="340" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ConnectableTypeProxy-8DA806A6DA7F583" />
            <PartID Value="15" />
            <Left Value="920" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pxySourceFile" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\JumpHost-8DA806A874DDD34" />
            <PartID Value="19" />
            <Left Value="917" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CopyTo" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806AEEDAC2FB" />
            <PartID Value="25" />
            <Left Value="1220" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pxySourceFile" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ConnectableTypeProxy-8DA806AFA8B7B1C" />
            <PartID Value="28" />
            <Left Value="1400" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="pxyDestFile" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ConnectableProperties-8DA806B122955E0" />
            <PartID Value="30" />
            <Left Value="1420" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pxyDestFile" />
            <Fittings>
              <Exists Collapsed="False" ActualText="Exists" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\JumpHost-8DA806B1B352B33" />
            <PartID Value="32" />
            <Left Value="1580" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Delete" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806B548FADBD" />
            <PartID Value="34" />
            <Left Value="1600" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pxySourceFile" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\JumpHost-8DA806B6C63B2FB" />
            <PartID Value="37" />
            <Left Value="580" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA807E1AA57D6E" />
            <PartID Value="39" />
            <Left Value="620" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\TryHost-8DA807EA3C2B576" />
            <PartID Value="42" />
            <Left Value="180" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\CatchHost-8DA807EB626343E" />
            <PartID Value="47" />
            <Left Value="1780" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetLastFile" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA8459E5E3D1CE" />
            <PartID Value="52" />
            <Left Value="760" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script" />
            <Fittings>
              <DoesFileExists Collapsed="False" ActualText="DoesFileExists" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ConnectableProperties-8DA806AC03BBF13" />
            <PartID Value="21" />
            <Left Value="740" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccountNo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A52F1A4F3" />
            <PartID Value="58" />
            <Left Value="920" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\LabelHost-8DA845A7B6DE3A5" />
            <Left Value="20" />
            <Top Value="640" />
            <PartID Value="64" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\JumpHost-8DA845A8B5FEF87" />
            <PartID Value="65" />
            <Left Value="1940" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A9EADF1B8" />
            <PartID Value="68" />
            <Left Value="240" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ConnectableProperties-8DA845AA415272D" />
            <PartID Value="70" />
            <Left Value="20" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccountNo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ConnectableProperties-8DA845AAC888BF3" />
            <PartID Value="72" />
            <Left Value="80" />
            <Top Value="840" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="DueDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845B82C0E604" />
            <PartID Value="76" />
            <Left Value="420" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8069C82CB7F9\LabelHost-8DA8069DB14E0E7" MemberComponentId="Automator-8DA8069C82CB7F9\LabelHost-8DA8069DB14E0E7" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\ExitPoint-8DA8069DD9F11E7" MemberComponentId="Automator-8DA8069C82CB7F9\ExitPoint-8DA8069DD9F11E7" />
            <LinkPoints>
              <Point value="155, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="165, 58" />
              <Point value="192, 58" />
              <Point value="202, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8069C82CB7F9\LabelHost-8DA8069F19D13E4" MemberComponentId="Automator-8DA8069C82CB7F9\LabelHost-8DA8069F19D13E4" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\ExitPoint-8DA8069F424AB67" MemberComponentId="Automator-8DA8069C82CB7F9\ExitPoint-8DA8069F424AB67" />
            <LinkPoints>
              <Point value="456, 58" />
              <Point value="466, 58" />
              <Point value="466, 58" />
              <Point value="466, 58" />
              <Point value="512, 58" />
              <Point value="522, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\LabelHost-8DA8069F19D13E4" MemberComponentId="EMPTY" />
            <To PartID="7" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ExitPoint-8DA8069F424AB67" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="456, 85" />
              <Point value="466, 85" />
              <Point value="466, 85" />
              <Point value="466, 85" />
              <Point value="512, 85" />
              <Point value="522, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806AEEDAC2FB" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806AEEDAC2FB" />
            <To PartID="28" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableTypeProxy-8DA806AFA8B7B1C" MemberComponentId="Automator-8DA8069C82CB7F9\TypeProxy-8DA806AFA8698A6" />
            <LinkPoints>
              <Point value="1356, 320" />
              <Point value="1366, 320" />
              <Point value="1372, 320" />
              <Point value="1372, 425" />
              <Point value="1395, 425" />
              <Point value="1405, 425" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806AEEDAC2FB" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806AEEDAC2FB" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableProperties-8DA806B122955E0" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableProperties-8DA806B122955E0" />
            <LinkPoints>
              <Point value="1356, 269" />
              <Point value="1366, 269" />
              <Point value="1366, 269" />
              <Point value="1366, 269" />
              <Point value="1415, 269" />
              <Point value="1425, 269" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" ParentMemberName="Exists" DecisionValue="False" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableProperties-8DA806B122955E0" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\JumpHost-8DA806B1B352B33" MemberComponentId="Automator-8DA8069C82CB7F9\JumpHost-8DA806B1B352B33" />
            <LinkPoints>
              <Point value="1541, 315" />
              <Point value="1551, 315" />
              <Point value="1548, 315" />
              <Point value="1548, 315" />
              <Point value="1556, 315" />
              <Point value="1556, 137" />
              <Point value="1573, 137" />
              <Point value="1583, 137" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" ParentMemberName="Exists" DecisionValue="True" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableProperties-8DA806B122955E0" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806B548FADBD" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806B548FADBD" />
            <LinkPoints>
              <Point value="1541, 300" />
              <Point value="1551, 300" />
              <Point value="1548, 300" />
              <Point value="1548, 300" />
              <Point value="1556, 300" />
              <Point value="1556, 269" />
              <Point value="1595, 269" />
              <Point value="1605, 269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806A58E682AB" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806A58E682AB" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA807E1AA57D6E" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA807E1AA57D6E" />
            <LinkPoints>
              <Point value="542, 289" />
              <Point value="552, 289" />
              <Point value="552, 289" />
              <Point value="552, 289" />
              <Point value="615, 289" />
              <Point value="625, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8069C82CB7F9\EntryPoint-8DA8069D83D7CCB" MemberComponentId="Automator-8DA8069C82CB7F9\EntryPoint-8DA8069D83D7CCB" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\TryHost-8DA807EA3C2B576" MemberComponentId="Automator-8DA8069C82CB7F9\TryHost-8DA807EA3C2B576" />
            <LinkPoints>
              <Point value="131, 278" />
              <Point value="141, 278" />
              <Point value="141, 278" />
              <Point value="141, 289" />
              <Point value="175, 289" />
              <Point value="185, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8069C82CB7F9\TryHost-8DA807EA3C2B576" MemberComponentId="Automator-8DA8069C82CB7F9\TryHost-8DA807EA3C2B576" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806A58E682AB" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806A58E682AB" />
            <LinkPoints>
              <Point value="288, 289" />
              <Point value="298, 289" />
              <Point value="298, 289" />
              <Point value="298, 289" />
              <Point value="335, 289" />
              <Point value="345, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA807E1AA57D6E" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA807E1AA57D6E" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA8459E5E3D1CE" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA8459E5E3D1CE" />
            <LinkPoints>
              <Point value="713, 289" />
              <Point value="723, 289" />
              <Point value="724, 289" />
              <Point value="724, 269" />
              <Point value="755, 269" />
              <Point value="765, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA8459E5E3D1CE" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA8459E5E3D1CE" />
            <To PartID="15" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableTypeProxy-8DA806A6DA7F583" MemberComponentId="Automator-8DA8069C82CB7F9\TypeProxy-8DA806A6DA07B7B" />
            <LinkPoints>
              <Point value="887, 349" />
              <Point value="897, 349" />
              <Point value="900, 349" />
              <Point value="900, 445" />
              <Point value="915, 445" />
              <Point value="925, 445" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" ParentMemberName="DoesFileExists" DecisionValue="False" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA8459E5E3D1CE" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\JumpHost-8DA806A874DDD34" MemberComponentId="Automator-8DA8069C82CB7F9\JumpHost-8DA806A874DDD34" />
            <LinkPoints>
              <Point value="887, 315" />
              <Point value="897, 315" />
              <Point value="900, 315" />
              <Point value="900, 137" />
              <Point value="910, 137" />
              <Point value="920, 137" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806A58E682AB" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806A58E682AB" />
            <To PartID="52" PortName="location" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA8459E5E3D1CE" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA8459E5E3D1CE" />
            <LinkPoints>
              <Point value="542, 340" />
              <Point value="552, 340" />
              <Point value="556, 340" />
              <Point value="556, 331" />
              <Point value="755, 331" />
              <Point value="765, 331" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" ParentMemberName="DoesFileExists" DecisionValue="True" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA8459E5E3D1CE" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A52F1A4F3" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A52F1A4F3" />
            <LinkPoints>
              <Point value="887, 300" />
              <Point value="897, 300" />
              <Point value="900, 300" />
              <Point value="900, 269" />
              <Point value="915, 269" />
              <Point value="925, 269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableProperties-8DA806AC03BBF13" MemberComponentId="GlobalContainer-8DA844E8FFC6DD7\StringVariable-8DA844E9ED7653D" />
            <To PartID="58" PortName="list1" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A52F1A4F3" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A52F1A4F3" />
            <LinkPoints>
              <Point value="871, 446" />
              <Point value="881, 446" />
              <Point value="884, 446" />
              <Point value="884, 446" />
              <Point value="900, 446" />
              <Point value="900, 303" />
              <Point value="915, 303" />
              <Point value="925, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A52F1A4F3" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A52F1A4F3" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806AEEDAC2FB" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806AEEDAC2FB" />
            <LinkPoints>
              <Point value="1136, 269" />
              <Point value="1146, 269" />
              <Point value="1146, 269" />
              <Point value="1146, 269" />
              <Point value="1215, 269" />
              <Point value="1225, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A52F1A4F3" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A52F1A4F3" />
            <To PartID="25" PortName="destFileName" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806AEEDAC2FB" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806AEEDAC2FB" />
            <LinkPoints>
              <Point value="1136, 354" />
              <Point value="1146, 354" />
              <Point value="1148, 354" />
              <Point value="1148, 286" />
              <Point value="1215, 286" />
              <Point value="1225, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806B548FADBD" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA806B548FADBD" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\CatchHost-8DA807EB626343E" MemberComponentId="Automator-8DA8069C82CB7F9\CatchHost-8DA807EB626343E" />
            <LinkPoints>
              <Point value="1736, 269" />
              <Point value="1746, 269" />
              <Point value="1746, 269" />
              <Point value="1746, 269" />
              <Point value="1775, 269" />
              <Point value="1785, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8069C82CB7F9\CatchHost-8DA807EB626343E" MemberComponentId="Automator-8DA8069C82CB7F9\CatchHost-8DA807EB626343E" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\JumpHost-8DA845A8B5FEF87" MemberComponentId="Automator-8DA8069C82CB7F9\JumpHost-8DA845A8B5FEF87" />
            <LinkPoints>
              <Point value="1888, 269" />
              <Point value="1898, 269" />
              <Point value="1900, 269" />
              <Point value="1900, 257" />
              <Point value="1933, 257" />
              <Point value="1943, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8069C82CB7F9\CatchHost-8DA807EB626343E" MemberComponentId="Automator-8DA8069C82CB7F9\CatchHost-8DA807EB626343E" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\JumpHost-8DA845A8B5FEF87" MemberComponentId="Automator-8DA8069C82CB7F9\JumpHost-8DA845A8B5FEF87" />
            <LinkPoints>
              <Point value="1888, 286" />
              <Point value="1898, 286" />
              <Point value="1900, 286" />
              <Point value="1900, 257" />
              <Point value="1933, 257" />
              <Point value="1943, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8069C82CB7F9\LabelHost-8DA845A7B6DE3A5" MemberComponentId="Automator-8DA8069C82CB7F9\LabelHost-8DA845A7B6DE3A5" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A9EADF1B8" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A9EADF1B8" />
            <LinkPoints>
              <Point value="173, 658" />
              <Point value="183, 658" />
              <Point value="183, 658" />
              <Point value="183, 669" />
              <Point value="235, 669" />
              <Point value="245, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableProperties-8DA845AA415272D" MemberComponentId="GlobalContainer-8DA844E8FFC6DD7\StringVariable-8DA844E9ED7653D" />
            <To PartID="68" PortName="Key_AccountNo" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A9EADF1B8" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A9EADF1B8" />
            <LinkPoints>
              <Point value="151, 806" />
              <Point value="161, 806" />
              <Point value="164, 806" />
              <Point value="164, 806" />
              <Point value="180, 806" />
              <Point value="180, 686" />
              <Point value="235, 686" />
              <Point value="245, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableProperties-8DA845AAC888BF3" MemberComponentId="GlobalContainer-8DA844E8FFC6DD7\DateTimeVariable-8DA8452EB76B878" />
            <To PartID="68" PortName="DueDate" PortType="Property" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A9EADF1B8" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A9EADF1B8" />
            <LinkPoints>
              <Point value="189, 886" />
              <Point value="199, 886" />
              <Point value="204, 886" />
              <Point value="204, 703" />
              <Point value="235, 703" />
              <Point value="245, 703" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A9EADF1B8" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845A9EADF1B8" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845B82C0E604" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845B82C0E604" />
            <LinkPoints>
              <Point value="364, 669" />
              <Point value="374, 669" />
              <Point value="374, 669" />
              <Point value="374, 669" />
              <Point value="415, 669" />
              <Point value="425, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845B82C0E604" MemberComponentId="Automator-8DA8069C82CB7F9\ConnectableMethod-8DA845B82C0E604" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8069C82CB7F9\JumpHost-8DA806B6C63B2FB" MemberComponentId="Automator-8DA8069C82CB7F9\JumpHost-8DA806B6C63B2FB" />
            <LinkPoints>
              <Point value="513, 669" />
              <Point value="523, 669" />
              <Point value="524, 669" />
              <Point value="524, 657" />
              <Point value="573, 657" />
              <Point value="583, 657" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAgFCGQ+1yJ0IL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.5732816" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA8069D83D7CCB">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\EntryPoint-8DA8069D83D7CCB" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA8069DB14E0E7">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA8069DD9F11E7">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\EntryPoint-8DA8069D83D7CCB" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA8069F19D13E4">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA8069F424AB67">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\EntryPoint-8DA8069D83D7CCB" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA806A58E682AB">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\StringUtils-8DA844EBA7192E3" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="D:\Users\ShaikS\Downloads" />
      </ParamsDefaultValues>
      <ParamsLength Value="2" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
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
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="pxySourceFile" Id="TypeProxy-8DA806A6DA07B7B">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.IO.FileInfo" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA806A6DA7F583">
      <ComponentName Value="pxySourceFile" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\TypeProxy-8DA806A6DA07B7B" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA806A874DDD34">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\LabelHost-8DA8069F19D13E4" />
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
                      <DefaultValue Value="Download folder is empty." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA806AEEDAC2FB">
      <ComponentName Value="pxySourceFile" />
      <DisplayName Value="CopyTo" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\TypeProxy-8DA806A6DA07B7B" />
      <MemberDetails Value=".CopyTo() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.IO.FileInfo" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CopyTo" />
            <MemberType Value="Method" />
            <TypeName Value="System.IO.FileInfo" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.IO.FileInfo" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="destFileName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="overwrite" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Design.TypeProxy Name="pxyDestFile" Id="TypeProxy-8DA806AFA8698A6">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.IO.FileInfo" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA806AFA8B7B1C">
      <ComponentName Value="pxyDestFile" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\TypeProxy-8DA806AFA8698A6" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA806B122955E0">
      <ComponentName Value="pxyDestFile" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\TypeProxy-8DA806AFA8698A6" />
      <MemberDetails Value=".Exists Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Exists" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA806B1B352B33">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\LabelHost-8DA8069F19D13E4" />
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
                      <DefaultValue Value="Failed to move the source file." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA806B548FADBD">
      <ComponentName Value="pxySourceFile" />
      <DisplayName Value="Delete" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\TypeProxy-8DA806A6DA07B7B" />
      <MemberDetails Value=".Delete() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Delete" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA806B6C63B2FB">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\LabelHost-8DA8069DB14E0E7" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA807E1790E998" />
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA807E1AA57D6E">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\Pause-8DA807E1790E998" />
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
                      <DefaultValue Value="1000" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA807EA3C2B576">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\TryHost-8DA807EA3C2B576" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA807EB626343E">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\CatchHost-8DA807EB626343E" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="46" />
          <System.Int32 Value="40" />
          <System.Int32 Value="53" />
          <System.Int32 Value="59" />
          <System.Int32 Value="61" />
          <System.Int32 Value="31" />
          <System.Int32 Value="35" />
          <System.Int32 Value="63" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA8459E5E3D1CE">
      <ComponentName Value="script" />
      <DisplayName Value="GetLastFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\Script-8DA8454AB12AFAD" />
      <MemberDetails Value=".GetLastFile() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.IO.FileInfo" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetLastFile" />
            <MemberType Value="Method" />
            <TypeName Value="System.IO.FileInfo" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.IO.FileInfo" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DoesFileExists" />
                      <Position Value="0" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="location" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA806AC03BBF13">
      <ComponentName Value="strAccountNo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\StringVariable-8DA844E9ED7653D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA845A52F1A4F3">
      <ComponentName Value="stringUtils" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\StringUtils-8DA844EBA7192E3" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=".pdf" />
        <list0 defaultValue="D:\Users\ShaikS\Documents\Kenergy\Bills\" />
      </ParamsDefaultValues>
      <ParamsLength Value="4" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
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
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA845A7B6DE3A5">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="UpdateStatus" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="UpdateStatus" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA845A8B5FEF87">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\LabelHost-8DA845A7B6DE3A5" />
      <MemberDetails Value=" - UpdateStatus" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA845A9EADF1B8">
      <ComponentName Value="lookupTable" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\LookupTable-8DA84512D842B2E" />
      <MemberDetails Value=".AddRecord() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AddRecord" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Key_AccountNo" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="DueDate" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Success" />
                      <ParamName Value="Status" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA845AA415272D">
      <ComponentName Value="strAccountNo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\StringVariable-8DA844E9ED7653D" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA845AAC888BF3">
      <ComponentName Value="DueDate" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.DateTimeVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\DateTimeVariable-8DA8452EB76B878" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.DateTime" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA845B82C0E604">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8069C82CB7F9\Pause-8DA807E1790E998" />
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