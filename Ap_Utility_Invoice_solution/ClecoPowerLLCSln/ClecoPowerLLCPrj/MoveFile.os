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
    <OpenSpan.Automation.Automator Name="MoveFile" Id="Automator-8DA86010830FFF7">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5048, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\EntryPoint-8DA86011D48F1A7" />
            <Left Value="0" />
            <Top Value="200" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\LabelHost-8DA860121E9110D" />
            <Left Value="53" />
            <Top Value="30" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ExitPoint-8DA860129D358FA" />
            <Left Value="200" />
            <Top Value="20" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\LabelHost-8DA86014B02F738" />
            <Left Value="359" />
            <Top Value="26" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ExitPoint-8DA860151DB8289" />
            <Left Value="520" />
            <Top Value="20" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\TryHost-8DA8601EB03A8B5" />
            <PartID Value="9" />
            <Left Value="140" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ConnectableMethod-8DA86039DF74846" />
            <PartID Value="10" />
            <Left Value="280" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ConnectableMethod-8DA860498E5F102" />
            <PartID Value="14" />
            <Left Value="520" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetLastFile" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ConnectableMethod-8DA86C69B6A98D3" />
            <PartID Value="17" />
            <Left Value="680" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script" />
            <Fittings>
              <DoesFileExists Collapsed="False" ActualText="DoesFileExists" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\JumpHost-8DA86C6CB6A07B8" />
            <PartID Value="20" />
            <Left Value="820" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ConnectableTypeProxy-8DA86C6E3BD68F7" />
            <PartID Value="22" />
            <Left Value="848" />
            <Top Value="274" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxySourceFile" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ConnectableMethod-8DA8776B9FDE8FA" />
            <PartID Value="24" />
            <Left Value="1040" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ConnectableProperties-8DA8777035144F5" />
            <PartID Value="26" />
            <Left Value="1040" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccountNumber" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CopyTo" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ConnectableMethod-8DA87771A04166D" />
            <PartID Value="28" />
            <Left Value="1300" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxySourceFile" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ConnectableTypeProxy-8DA877737B51D50" />
            <PartID Value="31" />
            <Left Value="1482" />
            <Top Value="245" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxyDestFile" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ConnectableProperties-8DA87774D75B029" />
            <PartID Value="33" />
            <Left Value="1500" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxyDestFile" />
            <Fittings>
              <Exists Collapsed="False" ActualText="Exists" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Delete" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ConnectableMethod-8DA87775FED8B05" />
            <PartID Value="35" />
            <Left Value="1680" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxySourceFile" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\JumpHost-8DA87776E300F0E" />
            <PartID Value="37" />
            <Left Value="1670" />
            <Top Value="209" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\CatchHost-8DA877782795FCE" />
            <PartID Value="39" />
            <Left Value="1880" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\LabelHost-8DA8777A179FBBA" />
            <Left Value="0" />
            <Top Value="500" />
            <PartID Value="41" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\JumpHost-8DA8777ADE46684" />
            <PartID Value="42" />
            <Left Value="2049" />
            <Top Value="91" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ConnectableProperties-8DA877820100D9C" />
            <PartID Value="48" />
            <Left Value="0" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccountNumber" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ConnectableMethod-8DA877835760315" />
            <PartID Value="52" />
            <Left Value="420" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\JumpHost-8DA8778413719CA" />
            <PartID Value="54" />
            <Left Value="560" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ConnectableMethod-8DA877EFF417A7F" />
            <PartID Value="58" />
            <Left Value="220" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86010830FFF7\ConnectableProperties-8DA89BD7106C4EA" />
            <PartID Value="63" />
            <Left Value="60" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="BillDate" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86010830FFF7\LabelHost-8DA860121E9110D" MemberComponentId="Automator-8DA86010830FFF7\LabelHost-8DA860121E9110D" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\ExitPoint-8DA860129D358FA" MemberComponentId="Automator-8DA86010830FFF7\ExitPoint-8DA860129D358FA" />
            <LinkPoints>
              <Point value="168, 48" />
              <Point value="178, 48" />
              <Point value="180, 48" />
              <Point value="180, 38" />
              <Point value="192, 38" />
              <Point value="202, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86010830FFF7\LabelHost-8DA86014B02F738" MemberComponentId="Automator-8DA86010830FFF7\LabelHost-8DA86014B02F738" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\ExitPoint-8DA860151DB8289" MemberComponentId="Automator-8DA86010830FFF7\ExitPoint-8DA860151DB8289" />
            <LinkPoints>
              <Point value="455, 44" />
              <Point value="465, 44" />
              <Point value="468, 44" />
              <Point value="468, 38" />
              <Point value="512, 38" />
              <Point value="522, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\LabelHost-8DA86014B02F738" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ExitPoint-8DA860151DB8289" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="455, 71" />
              <Point value="465, 71" />
              <Point value="489, 71" />
              <Point value="489, 65" />
              <Point value="512, 65" />
              <Point value="522, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86010830FFF7\EntryPoint-8DA86011D48F1A7" MemberComponentId="Automator-8DA86010830FFF7\EntryPoint-8DA86011D48F1A7" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\TryHost-8DA8601EB03A8B5" MemberComponentId="Automator-8DA86010830FFF7\TryHost-8DA8601EB03A8B5" />
            <LinkPoints>
              <Point value="111, 218" />
              <Point value="121, 218" />
              <Point value="128, 218" />
              <Point value="128, 229" />
              <Point value="135, 229" />
              <Point value="145, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86010830FFF7\TryHost-8DA8601EB03A8B5" MemberComponentId="Automator-8DA86010830FFF7\TryHost-8DA8601EB03A8B5" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA86039DF74846" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA86039DF74846" />
            <LinkPoints>
              <Point value="248, 229" />
              <Point value="258, 229" />
              <Point value="267, 229" />
              <Point value="267, 229" />
              <Point value="275, 229" />
              <Point value="285, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA86039DF74846" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA86039DF74846" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA860498E5F102" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA860498E5F102" />
            <LinkPoints>
              <Point value="395, 229" />
              <Point value="405, 229" />
              <Point value="412, 229" />
              <Point value="412, 229" />
              <Point value="508, 229" />
              <Point value="508, 209" />
              <Point value="515, 209" />
              <Point value="525, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA860498E5F102" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA860498E5F102" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA86C69B6A98D3" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA86C69B6A98D3" />
            <LinkPoints>
              <Point value="606, 209" />
              <Point value="616, 209" />
              <Point value="620, 209" />
              <Point value="620, 189" />
              <Point value="675, 189" />
              <Point value="685, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA86039DF74846" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA86039DF74846" />
            <To PartID="17" PortName="location" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA86C69B6A98D3" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA86C69B6A98D3" />
            <LinkPoints>
              <Point value="395, 280" />
              <Point value="405, 280" />
              <Point value="412, 280" />
              <Point value="412, 280" />
              <Point value="508, 280" />
              <Point value="508, 251" />
              <Point value="675, 251" />
              <Point value="685, 251" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="DoesFileExists" DecisionValue="False" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA86C69B6A98D3" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\JumpHost-8DA86C6CB6A07B8" MemberComponentId="Automator-8DA86010830FFF7\JumpHost-8DA86C6CB6A07B8" />
            <LinkPoints>
              <Point value="807, 235" />
              <Point value="817, 235" />
              <Point value="820, 235" />
              <Point value="820, 284" />
              <Point value="812, 284" />
              <Point value="812, 377" />
              <Point value="813, 377" />
              <Point value="823, 377" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA86C69B6A98D3" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA86C69B6A98D3" />
            <To PartID="22" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ConnectableTypeProxy-8DA86C6E3BD68F7" MemberComponentId="Automator-8DA86010830FFF7\TypeProxy-8DA86C6E3B579FF" />
            <LinkPoints>
              <Point value="807, 269" />
              <Point value="817, 269" />
              <Point value="820, 269" />
              <Point value="820, 319" />
              <Point value="843, 319" />
              <Point value="853, 319" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" ParentMemberName="DoesFileExists" DecisionValue="True" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA86C69B6A98D3" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA8776B9FDE8FA" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA8776B9FDE8FA" />
            <LinkPoints>
              <Point value="807, 220" />
              <Point value="817, 220" />
              <Point value="820, 220" />
              <Point value="820, 169" />
              <Point value="1035, 169" />
              <Point value="1045, 169" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ConnectableProperties-8DA8777035144F5" MemberComponentId="GlobalContainer-8DA852CB87A8270\StringVariable-8DA852CD66507DB" />
            <To PartID="24" PortName="list1" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA8776B9FDE8FA" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA8776B9FDE8FA" />
            <LinkPoints>
              <Point value="1203, 326" />
              <Point value="1213, 326" />
              <Point value="1213, 326" />
              <Point value="1213, 276" />
              <Point value="1036, 276" />
              <Point value="1036, 203" />
              <Point value="1035, 203" />
              <Point value="1045, 203" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA8776B9FDE8FA" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA8776B9FDE8FA" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA87771A04166D" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA87771A04166D" />
            <LinkPoints>
              <Point value="1253, 169" />
              <Point value="1263, 169" />
              <Point value="1268, 169" />
              <Point value="1268, 189" />
              <Point value="1295, 189" />
              <Point value="1305, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA8776B9FDE8FA" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA8776B9FDE8FA" />
            <To PartID="28" PortName="destFileName" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA87771A04166D" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA87771A04166D" />
            <LinkPoints>
              <Point value="1253, 254" />
              <Point value="1263, 254" />
              <Point value="1268, 254" />
              <Point value="1268, 206" />
              <Point value="1295, 206" />
              <Point value="1305, 206" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA87771A04166D" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA87771A04166D" />
            <To PartID="31" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ConnectableTypeProxy-8DA877737B51D50" MemberComponentId="Automator-8DA86010830FFF7\TypeProxy-8DA877737B013B3" />
            <LinkPoints>
              <Point value="1441, 240" />
              <Point value="1451, 240" />
              <Point value="1452, 240" />
              <Point value="1452, 290" />
              <Point value="1477, 290" />
              <Point value="1487, 290" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA87771A04166D" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA87771A04166D" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\ConnectableProperties-8DA87774D75B029" MemberComponentId="Automator-8DA86010830FFF7\ConnectableProperties-8DA87774D75B029" />
            <LinkPoints>
              <Point value="1441, 189" />
              <Point value="1451, 189" />
              <Point value="1473, 189" />
              <Point value="1473, 169" />
              <Point value="1495, 169" />
              <Point value="1505, 169" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" ParentMemberName="Exists" DecisionValue="True" ConnectableId="Automator-8DA86010830FFF7\ConnectableProperties-8DA87774D75B029" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA87775FED8B05" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA87775FED8B05" />
            <LinkPoints>
              <Point value="1625, 200" />
              <Point value="1635, 200" />
              <Point value="1636, 200" />
              <Point value="1636, 169" />
              <Point value="1675, 169" />
              <Point value="1685, 169" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" ParentMemberName="Exists" DecisionValue="False" ConnectableId="Automator-8DA86010830FFF7\ConnectableProperties-8DA87774D75B029" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\JumpHost-8DA87776E300F0E" MemberComponentId="Automator-8DA86010830FFF7\JumpHost-8DA87776E300F0E" />
            <LinkPoints>
              <Point value="1625, 215" />
              <Point value="1635, 215" />
              <Point value="1636, 215" />
              <Point value="1636, 226" />
              <Point value="1663, 226" />
              <Point value="1673, 226" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA87775FED8B05" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA87775FED8B05" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\CatchHost-8DA877782795FCE" MemberComponentId="Automator-8DA86010830FFF7\CatchHost-8DA877782795FCE" />
            <LinkPoints>
              <Point value="1821, 169" />
              <Point value="1831, 169" />
              <Point value="1853, 169" />
              <Point value="1853, 109" />
              <Point value="1875, 109" />
              <Point value="1885, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA86010830FFF7\CatchHost-8DA877782795FCE" MemberComponentId="Automator-8DA86010830FFF7\CatchHost-8DA877782795FCE" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\JumpHost-8DA8777ADE46684" MemberComponentId="Automator-8DA86010830FFF7\JumpHost-8DA8777ADE46684" />
            <LinkPoints>
              <Point value="1988, 126" />
              <Point value="1998, 126" />
              <Point value="1996, 126" />
              <Point value="1996, 126" />
              <Point value="2004, 126" />
              <Point value="2004, 108" />
              <Point value="2042, 108" />
              <Point value="2052, 108" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86010830FFF7\CatchHost-8DA877782795FCE" MemberComponentId="Automator-8DA86010830FFF7\CatchHost-8DA877782795FCE" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\JumpHost-8DA8777ADE46684" MemberComponentId="Automator-8DA86010830FFF7\JumpHost-8DA8777ADE46684" />
            <LinkPoints>
              <Point value="1988, 109" />
              <Point value="1998, 109" />
              <Point value="1998, 108" />
              <Point value="1998, 108" />
              <Point value="2042, 108" />
              <Point value="2052, 108" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA877835760315" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA877835760315" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\JumpHost-8DA8778413719CA" MemberComponentId="Automator-8DA86010830FFF7\JumpHost-8DA8778413719CA" />
            <LinkPoints>
              <Point value="506, 529" />
              <Point value="516, 529" />
              <Point value="516, 529" />
              <Point value="516, 517" />
              <Point value="553, 517" />
              <Point value="563, 517" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86010830FFF7\LabelHost-8DA8777A179FBBA" MemberComponentId="Automator-8DA86010830FFF7\LabelHost-8DA8777A179FBBA" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA877EFF417A7F" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA877EFF417A7F" />
            <LinkPoints>
              <Point value="153, 518" />
              <Point value="163, 518" />
              <Point value="164, 518" />
              <Point value="164, 509" />
              <Point value="215, 509" />
              <Point value="225, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA877EFF417A7F" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA877EFF417A7F" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA877835760315" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA877835760315" />
            <LinkPoints>
              <Point value="344, 509" />
              <Point value="354, 509" />
              <Point value="364, 509" />
              <Point value="364, 509" />
              <Point value="380, 509" />
              <Point value="380, 529" />
              <Point value="415, 529" />
              <Point value="425, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ConnectableProperties-8DA877820100D9C" MemberComponentId="GlobalContainer-8DA852CB87A8270\StringVariable-8DA852CD66507DB" />
            <To PartID="58" PortName="Key_AccountNo" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA877EFF417A7F" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA877EFF417A7F" />
            <LinkPoints>
              <Point value="163, 626" />
              <Point value="173, 626" />
              <Point value="173, 626" />
              <Point value="173, 526" />
              <Point value="215, 526" />
              <Point value="225, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ConnectableProperties-8DA89BD7106C4EA" MemberComponentId="GlobalContainer-8DA852CB87A8270\StringVariable-8DA89BD4595AA2D" />
            <To PartID="58" PortName="BillDate" PortType="Property" ConnectableId="Automator-8DA86010830FFF7\ConnectableMethod-8DA877EFF417A7F" MemberComponentId="Automator-8DA86010830FFF7\ConnectableMethod-8DA877EFF417A7F" />
            <LinkPoints>
              <Point value="169, 686" />
              <Point value="179, 686" />
              <Point value="180, 686" />
              <Point value="180, 543" />
              <Point value="215, 543" />
              <Point value="225, 543" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAgEIL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA86011D48F1A7">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\EntryPoint-8DA86011D48F1A7" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA860121E9110D">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA860129D358FA">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\EntryPoint-8DA86011D48F1A7" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA86014B02F738">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA860151DB8289">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\EntryPoint-8DA86011D48F1A7" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA8601EB03A8B5">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\TryHost-8DA8601EB03A8B5" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA86039DF74846">
      <ComponentName Value="StringUtils" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\StringUtils-8DA852D093D3298" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list0 defaultValue="D:\\Downloads" />
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
    <OpenSpan.Controls.Pause Name="pause" Id="Pause-8DA86041DAD2AB1" />
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA860498E5F102">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\Pause-8DA86041DAD2AB1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA86C69B6A98D3">
      <ComponentName Value="script" />
      <DisplayName Value="GetLastFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\Script-8DA852D1AC8756B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA86C6CB6A07B8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\LabelHost-8DA86014B02F738" />
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
    <OpenSpan.Design.TypeProxy Name="prxySourceFile" Id="TypeProxy-8DA86C6E3B579FF">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.IO.FileInfo" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA86C6E3BD68F7">
      <ComponentName Value="prxySourceFile" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\TypeProxy-8DA86C6E3B579FF" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA8776B9FDE8FA">
      <ComponentName Value="StringUtils" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\StringUtils-8DA852D093D3298" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue=".pdf" />
        <list0 defaultValue="D:\\DownLoads\ClecoPowerLLCSln\Bills\" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA8777035144F5">
      <ComponentName Value="strAccountNumber" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\StringVariable-8DA852CD66507DB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA87771A04166D">
      <ComponentName Value="prxySourceFile" />
      <DisplayName Value="CopyTo" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\TypeProxy-8DA86C6E3B579FF" />
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
    <OpenSpan.Design.TypeProxy Name="prxyDestFile" Id="TypeProxy-8DA877737B013B3">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.IO.FileInfo" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA877737B51D50">
      <ComponentName Value="prxyDestFile" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\TypeProxy-8DA877737B013B3" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.IO.FileInfo" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA87774D75B029">
      <ComponentName Value="prxyDestFile" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\TypeProxy-8DA877737B013B3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA87775FED8B05">
      <ComponentName Value="prxySourceFile" />
      <DisplayName Value="Delete" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.IO.FileInfo" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\TypeProxy-8DA86C6E3B579FF" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA87776E300F0E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\LabelHost-8DA86014B02F738" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA877782795FCE">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\CatchHost-8DA877782795FCE" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="12" />
          <System.Int32 Value="15" />
          <System.Int32 Value="18" />
          <System.Int32 Value="25" />
          <System.Int32 Value="29" />
          <System.Int32 Value="34" />
          <System.Int32 Value="36" />
          <System.Int32 Value="40" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA8777A179FBBA">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA8777ADE46684">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\LabelHost-8DA8777A179FBBA" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA877820100D9C">
      <ComponentName Value="strAccountNumber" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\StringVariable-8DA852CD66507DB" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA877835760315">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\Pause-8DA86041DAD2AB1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA8778413719CA">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7\LabelHost-8DA860121E9110D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA877EFF417A7F">
      <ComponentName Value="lookupTable" />
      <DisplayName Value="AddRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\LookupTable-8DA877ED4BF125F" />
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
                      <ParamName Value="BillDate" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA89BD7106C4EA">
      <ComponentName Value="BillDate" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\StringVariable-8DA89BD4595AA2D" />
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