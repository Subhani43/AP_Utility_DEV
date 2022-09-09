<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
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
    <OpenSpan.Automation.Automator Name="Main" Id="Automator-8DA85265CA87EE2">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5125, 5110" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\LabelHost-8DA852662B60BA8" />
            <Left Value="11" />
            <Top Value="34" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\EntryPoint-8DA85266DF9D682" />
            <Left Value="0" />
            <Top Value="200" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\ExitPoint-8DA85267179FF26" />
            <Left Value="172" />
            <Top Value="30" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\LabelHost-8DA85267DBF0CBD" />
            <Left Value="343" />
            <Top Value="41" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\ExitPoint-8DA852683BC92A2" />
            <Left Value="480" />
            <Top Value="20" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\JumpHost-8DA8526C228E81E" />
            <PartID Value="13" />
            <Left Value="360" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\ConnectableMethod-8DA85E43AAF2115" />
            <PartID Value="17" />
            <Left Value="380" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetAccountNumbers_Module" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\JumpHost-8DA85E464B7A7EF" />
            <PartID Value="21" />
            <Left Value="660" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\ConnectableProperties-8DA85E6FCAE45C0" />
            <PartID Value="28" />
            <Left Value="660" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="drpdwn_AccountNumbers.Options" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\ForLoop-8DA85E82BAAAB69" />
            <PartID Value="37" />
            <Left Value="960" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\ConnectableMethod-8DA85F746961DCF" />
            <PartID Value="41" />
            <Left Value="1080" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="CreateReport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\JumpHost-8DA85F76994F3E2" />
            <PartID Value="43" />
            <Left Value="1240" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\ConnectableMethod-8DA8619DB76BE50" />
            <PartID Value="45" />
            <Left Value="1160" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="GetBills_Module" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\JumpHost-8DA861A101BD81B" />
            <PartID Value="48" />
            <Left Value="1360" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\ConnectableMethod-8DA87789DC3099F" />
            <PartID Value="53" />
            <Left Value="1500" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="MoveFile" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\JumpHost-8DA877A65C5C004" />
            <PartID Value="55" />
            <Left Value="1660" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddRecord" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\ConnectableMethod-8DA877FB8D2BE94" />
            <PartID Value="58" />
            <Left Value="1880" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\ConnectableProperties-8DA877FF2193370" />
            <PartID Value="60" />
            <Left Value="1780" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccountNumber" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\ConnectableMethod-8DA878054BA0C0E" />
            <PartID Value="62" />
            <Left Value="2080" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA85265CA87EE2\ConnectableMethod-8DA89E4CAFE39CB" />
            <PartID Value="86" />
            <Left Value="140" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Cleco_Login_Module" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\LabelHost-8DA852662B60BA8" MemberComponentId="Automator-8DA85265CA87EE2\LabelHost-8DA852662B60BA8" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\ExitPoint-8DA85267179FF26" MemberComponentId="Automator-8DA85265CA87EE2\ExitPoint-8DA85267179FF26" />
            <LinkPoints>
              <Point value="126, 52" />
              <Point value="136, 52" />
              <Point value="136, 48" />
              <Point value="136, 48" />
              <Point value="164, 48" />
              <Point value="174, 48" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\LabelHost-8DA85267DBF0CBD" MemberComponentId="Automator-8DA85265CA87EE2\LabelHost-8DA85267DBF0CBD" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\ExitPoint-8DA852683BC92A2" MemberComponentId="Automator-8DA85265CA87EE2\ExitPoint-8DA852683BC92A2" />
            <LinkPoints>
              <Point value="439, 59" />
              <Point value="449, 59" />
              <Point value="452, 59" />
              <Point value="452, 38" />
              <Point value="472, 38" />
              <Point value="482, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\LabelHost-8DA85267DBF0CBD" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\ExitPoint-8DA852683BC92A2" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="439, 86" />
              <Point value="449, 86" />
              <Point value="452, 86" />
              <Point value="452, 65" />
              <Point value="472, 65" />
              <Point value="482, 65" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA85E43AAF2115" MemberComponentId="Automator-8DA854BCB3C8C7A\ExitPoint-8DA854BEA9CC05F" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\JumpHost-8DA85E464B7A7EF" MemberComponentId="Automator-8DA85265CA87EE2\JumpHost-8DA85E464B7A7EF" />
            <LinkPoints>
              <Point value="609, 223" />
              <Point value="619, 223" />
              <Point value="620, 223" />
              <Point value="620, 297" />
              <Point value="653, 297" />
              <Point value="663, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Result" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA85E43AAF2115" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA85E43AAF2115" />
            <To PartID="21" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\JumpHost-8DA85E464B7A7EF" MemberComponentId="Automator-8DA85265CA87EE2\JumpHost-8DA85E464B7A7EF" />
            <LinkPoints>
              <Point value="609, 240" />
              <Point value="619, 240" />
              <Point value="620, 240" />
              <Point value="620, 326" />
              <Point value="655, 326" />
              <Point value="665, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA85E43AAF2115" MemberComponentId="Automator-8DA854BCB3C8C7A\ExitPoint-8DA854BDC8FCF17" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\ConnectableProperties-8DA85E6FCAE45C0" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableProperties-8DA85E6FCAE45C0" />
            <LinkPoints>
              <Point value="609, 206" />
              <Point value="619, 206" />
              <Point value="620, 206" />
              <Point value="620, 169" />
              <Point value="655, 169" />
              <Point value="665, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\ConnectableProperties-8DA85E6FCAE45C0" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableProperties-8DA85E6FCAE45C0" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\ForLoop-8DA85E82BAAAB69" MemberComponentId="Automator-8DA85265CA87EE2\ForLoop-8DA85E82BAAAB69" />
            <LinkPoints>
              <Point value="919, 169" />
              <Point value="929, 169" />
              <Point value="942, 169" />
              <Point value="942, 129" />
              <Point value="955, 129" />
              <Point value="965, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Count" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\ConnectableProperties-8DA85E6FCAE45C0" MemberComponentId="UniversalWebAdapter-8DA8519A8EB9889\Select-8DA8547162CF6EE" />
            <To PartID="37" PortName="Limit" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\ForLoop-8DA85E82BAAAB69" MemberComponentId="Automator-8DA85265CA87EE2\ForLoop-8DA85E82BAAAB69" />
            <LinkPoints>
              <Point value="919, 186" />
              <Point value="929, 186" />
              <Point value="932, 186" />
              <Point value="932, 248" />
              <Point value="955, 248" />
              <Point value="965, 248" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\ForLoop-8DA85E82BAAAB69" MemberComponentId="Automator-8DA85265CA87EE2\ForLoop-8DA85E82BAAAB69" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA85F746961DCF" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA85F746961DCF" />
            <LinkPoints>
              <Point value="1073, 180" />
              <Point value="1083, 180" />
              <Point value="1084, 180" />
              <Point value="1084, 268" />
              <Point value="1076, 268" />
              <Point value="1076, 349" />
              <Point value="1075, 349" />
              <Point value="1085, 349" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA85F746961DCF" MemberComponentId="Automator-8DA85F4E922E15C\ExitPoint-8DA85F70856B550" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\JumpHost-8DA85F76994F3E2" MemberComponentId="Automator-8DA85265CA87EE2\JumpHost-8DA85F76994F3E2" />
            <LinkPoints>
              <Point value="1211, 366" />
              <Point value="1221, 366" />
              <Point value="1227, 366" />
              <Point value="1227, 357" />
              <Point value="1233, 357" />
              <Point value="1243, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Yielded" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\ForLoop-8DA85E82BAAAB69" MemberComponentId="Automator-8DA85265CA87EE2\ForLoop-8DA85E82BAAAB69" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA8619DB76BE50" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA8619DB76BE50" />
            <LinkPoints>
              <Point value="1073, 146" />
              <Point value="1083, 146" />
              <Point value="1119, 146" />
              <Point value="1119, 109" />
              <Point value="1155, 109" />
              <Point value="1165, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Index" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\ForLoop-8DA85E82BAAAB69" MemberComponentId="Automator-8DA85265CA87EE2\ForLoop-8DA85E82BAAAB69" />
            <To PartID="45" PortName="param1" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA8619DB76BE50" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA8619DB76BE50" />
            <LinkPoints>
              <Point value="1073, 197" />
              <Point value="1083, 197" />
              <Point value="1084, 197" />
              <Point value="1084, 177" />
              <Point value="1155, 177" />
              <Point value="1165, 177" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA8619DB76BE50" MemberComponentId="Automator-8DA86154A6905ED\ExitPoint-8DA86156BA9368F" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\JumpHost-8DA861A101BD81B" MemberComponentId="Automator-8DA85265CA87EE2\JumpHost-8DA861A101BD81B" />
            <LinkPoints>
              <Point value="1309, 143" />
              <Point value="1319, 143" />
              <Point value="1316, 143" />
              <Point value="1316, 143" />
              <Point value="1324, 143" />
              <Point value="1324, 217" />
              <Point value="1353, 217" />
              <Point value="1363, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Result" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA8619DB76BE50" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA8619DB76BE50" />
            <To PartID="48" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\JumpHost-8DA861A101BD81B" MemberComponentId="Automator-8DA85265CA87EE2\JumpHost-8DA861A101BD81B" />
            <LinkPoints>
              <Point value="1309, 194" />
              <Point value="1319, 194" />
              <Point value="1324, 194" />
              <Point value="1324, 246" />
              <Point value="1355, 246" />
              <Point value="1365, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA8619DB76BE50" MemberComponentId="Automator-8DA86154A6905ED\ExitPoint-8DA861559C4A8F4" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA87789DC3099F" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA87789DC3099F" />
            <LinkPoints>
              <Point value="1309, 126" />
              <Point value="1319, 126" />
              <Point value="1324, 126" />
              <Point value="1324, 109" />
              <Point value="1495, 109" />
              <Point value="1505, 109" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA87789DC3099F" MemberComponentId="Automator-8DA86010830FFF7\ExitPoint-8DA860151DB8289" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\JumpHost-8DA877A65C5C004" MemberComponentId="Automator-8DA85265CA87EE2\JumpHost-8DA877A65C5C004" />
            <LinkPoints>
              <Point value="1604, 143" />
              <Point value="1614, 143" />
              <Point value="1614, 137" />
              <Point value="1614, 137" />
              <Point value="1653, 137" />
              <Point value="1663, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Result" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA87789DC3099F" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA87789DC3099F" />
            <To PartID="55" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\JumpHost-8DA877A65C5C004" MemberComponentId="Automator-8DA85265CA87EE2\JumpHost-8DA877A65C5C004" />
            <LinkPoints>
              <Point value="1604, 160" />
              <Point value="1614, 160" />
              <Point value="1620, 160" />
              <Point value="1620, 166" />
              <Point value="1655, 166" />
              <Point value="1665, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA8619DB76BE50" MemberComponentId="Automator-8DA86154A6905ED\ExitPoint-8DA86158591B6BF" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA877FB8D2BE94" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA877FB8D2BE94" />
            <LinkPoints>
              <Point value="1309, 160" />
              <Point value="1319, 160" />
              <Point value="1324, 160" />
              <Point value="1324, 29" />
              <Point value="1875, 29" />
              <Point value="1885, 29" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA877FB8D2BE94" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA877FB8D2BE94" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA878054BA0C0E" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA878054BA0C0E" />
            <LinkPoints>
              <Point value="2004, 29" />
              <Point value="2014, 29" />
              <Point value="2020, 29" />
              <Point value="2020, 29" />
              <Point value="2044, 29" />
              <Point value="2044, 49" />
              <Point value="2075, 49" />
              <Point value="2085, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Value" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\ConnectableProperties-8DA877FF2193370" MemberComponentId="GlobalContainer-8DA852CB87A8270\StringVariable-8DA852CD66507DB" />
            <To PartID="58" PortName="Key_AccountNo" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA877FB8D2BE94" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA877FB8D2BE94" />
            <LinkPoints>
              <Point value="1943, 166" />
              <Point value="1953, 166" />
              <Point value="1956, 166" />
              <Point value="1956, 116" />
              <Point value="1876, 116" />
              <Point value="1876, 46" />
              <Point value="1875, 46" />
              <Point value="1885, 46" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\EntryPoint-8DA85266DF9D682" MemberComponentId="Automator-8DA85265CA87EE2\EntryPoint-8DA85266DF9D682" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA89E4CAFE39CB" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA89E4CAFE39CB" />
            <LinkPoints>
              <Point value="111, 218" />
              <Point value="121, 218" />
              <Point value="128, 218" />
              <Point value="128, 189" />
              <Point value="135, 189" />
              <Point value="145, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA89E4CAFE39CB" MemberComponentId="Automator-8DA89DC74D1EEF0\ExitPoint-8DA89DF235230E1" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA85E43AAF2115" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA85E43AAF2115" />
            <LinkPoints>
              <Point value="318, 206" />
              <Point value="328, 206" />
              <Point value="352, 206" />
              <Point value="352, 189" />
              <Point value="375, 189" />
              <Point value="385, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA89E4CAFE39CB" MemberComponentId="Automator-8DA89DC74D1EEF0\ExitPoint-8DA89DF2AF3D88F" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85265CA87EE2\JumpHost-8DA8526C228E81E" MemberComponentId="Automator-8DA85265CA87EE2\JumpHost-8DA8526C228E81E" />
            <LinkPoints>
              <Point value="318, 223" />
              <Point value="328, 223" />
              <Point value="332, 223" />
              <Point value="332, 317" />
              <Point value="353, 317" />
              <Point value="363, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Result" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA89E4CAFE39CB" MemberComponentId="Automator-8DA85265CA87EE2\ConnectableMethod-8DA89E4CAFE39CB" />
            <To PartID="13" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA85265CA87EE2\JumpHost-8DA8526C228E81E" MemberComponentId="Automator-8DA85265CA87EE2\JumpHost-8DA8526C228E81E" />
            <LinkPoints>
              <Point value="318, 240" />
              <Point value="328, 240" />
              <Point value="342, 240" />
              <Point value="342, 346" />
              <Point value="355, 346" />
              <Point value="365, 346" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.487674981" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA852662B60BA8">
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA85266DF9D682">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA85265CA87EE2\EntryPoint-8DA85266DF9D682" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA85267179FF26">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA85265CA87EE2\EntryPoint-8DA85266DF9D682" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA85267DBF0CBD">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA852683BC92A2">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA85265CA87EE2\EntryPoint-8DA85266DF9D682" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA8526C228E81E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA85265CA87EE2\LabelHost-8DA85267DBF0CBD" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA85E43AAF2115">
      <ComponentName Value="GetAccountNumbers_Module" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA85E464B7A7EF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA85265CA87EE2\LabelHost-8DA85267DBF0CBD" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA85E6FCAE45C0">
      <ComponentName Value="drpdwn_AccountNumbers" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.OptionCollection" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Select-8DA8547162CF6EE" />
      <MemberDetails Value=".Count Property" />
      <SubProperty Value="Options" />
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
    <OpenSpan.Controls.ForLoop Name="forLoop" Id="ForLoop-8DA85E82BAAAB69">
      <ComponentName Value="forLoop" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <Initial Value="1" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DA85265CA87EE2\ForLoop-8DA85E82BAAAB69" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA85F746961DCF">
      <ComponentName Value="CreateReport" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA85F4E922E15C" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA85F76994F3E2">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA85265CA87EE2\LabelHost-8DA852662B60BA8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA8619DB76BE50">
      <ComponentName Value="GetBills_Module" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA861A101BD81B">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA85265CA87EE2\LabelHost-8DA85267DBF0CBD" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA87789DC3099F">
      <ComponentName Value="MoveFile" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA86010830FFF7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA877A65C5C004">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA85265CA87EE2\LabelHost-8DA85267DBF0CBD" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA877FB8D2BE94">
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="-" />
                      <ParamName Value="BillDate" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Failed" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA877FF2193370">
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
    <OpenSpan.Controls.Pause Name="pause" Id="Pause-8DA878048C87BC3">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA878054BA0C0E">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA85265CA87EE2\Pause-8DA878048C87BC3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA89E4CAFE39CB">
      <ComponentName Value="Cleco_Login_Module" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA89DC74D1EEF0" />
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
  </Component>
</OpenSpanDesignDocument>