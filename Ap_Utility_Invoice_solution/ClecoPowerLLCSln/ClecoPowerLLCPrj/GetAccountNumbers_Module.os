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
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="GetAccountNumbers_Module" Id="Automator-8DA854BCB3C8C7A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5037, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\EntryPoint-8DA854BD0A0DA43" />
            <Left Value="20" />
            <Top Value="160" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\LabelHost-8DA854BD35E9B05" />
            <Left Value="27" />
            <Top Value="21" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\LabelHost-8DA854BD92C808A" />
            <Left Value="340" />
            <Top Value="20" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ExitPoint-8DA854BDC8FCF17" />
            <Left Value="198" />
            <Top Value="23" />
            <PartID Value="4" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ExitPoint-8DA854BEA9CC05F" />
            <Left Value="470" />
            <Top Value="32" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C0DC0B240" />
            <PartID Value="9" />
            <Left Value="180" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scr_Account_Details_Page" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C255979C4" />
            <PartID Value="11" />
            <Left Value="420" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\LabelHost-8DA854C2FEB3A03" />
            <Left Value="0" />
            <Top Value="280" />
            <PartID Value="13" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\JumpHost-8DA854C6FF04E0C" />
            <PartID Value="14" />
            <Left Value="535" />
            <Top Value="167" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C95B35F88" />
            <PartID Value="16" />
            <Left Value="180" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="menu_BillingHistory" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854CAF8587B9" />
            <PartID Value="18" />
            <Left Value="380" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\JumpHost-8DA854CBE91CCDF" />
            <PartID Value="20" />
            <Left Value="374" />
            <Top Value="355" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D02FE4103" />
            <PartID Value="22" />
            <Left Value="520" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="menu_BillingHistory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D122CAF0D" />
            <PartID Value="24" />
            <Left Value="740" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D2E20780D" />
            <PartID Value="26" />
            <Left Value="860" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scr_Account_Details_Page" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D49D365DB" />
            <PartID Value="30" />
            <Left Value="1120" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\LabelHost-8DA854D56B2FFF6" />
            <Left Value="0" />
            <Top Value="480" />
            <PartID Value="32" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\JumpHost-8DA854D6859E507" />
            <PartID Value="33" />
            <Left Value="1232" />
            <Top Value="295" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DB76298BB" />
            <PartID Value="35" />
            <Left Value="260" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scr_AccountNumbersDetails" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DBE21BE30" />
            <PartID Value="37" />
            <Left Value="520" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DD7543C39" />
            <PartID Value="39" />
            <Left Value="660" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="drpdwn_AccountNumbers" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DE4E3C280" />
            <PartID Value="41" />
            <Left Value="900" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\JumpHost-8DA854DF2E34940" />
            <PartID Value="43" />
            <Left Value="920" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableTypeProxy-8DA854E25353015" />
            <PartID Value="47" />
            <Left Value="1205" />
            <Top Value="531" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxyAllAccountNumbers" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\JumpHost-8DA854E3549B238" />
            <PartID Value="49" />
            <Left Value="1195" />
            <Top Value="458" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableProperties-8DA854E461A0A61" />
            <PartID Value="51" />
            <Left Value="80" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="prxyAllAccountNumbers" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableProperties-8DA854E5F093CF8" />
            <PartID Value="52" />
            <Left Value="340" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dataGridView1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA877F7EC47ABC" />
            <PartID Value="54" />
            <Left Value="1020" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupTable" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\LabelHost-8DA854BD35E9B05" MemberComponentId="Automator-8DA854BCB3C8C7A\LabelHost-8DA854BD35E9B05" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ExitPoint-8DA854BDC8FCF17" MemberComponentId="Automator-8DA854BCB3C8C7A\ExitPoint-8DA854BDC8FCF17" />
            <LinkPoints>
              <Point value="142, 39" />
              <Point value="152, 39" />
              <Point value="152, 39" />
              <Point value="152, 41" />
              <Point value="190, 41" />
              <Point value="200, 41" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\LabelHost-8DA854BD92C808A" MemberComponentId="Automator-8DA854BCB3C8C7A\LabelHost-8DA854BD92C808A" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ExitPoint-8DA854BEA9CC05F" MemberComponentId="Automator-8DA854BCB3C8C7A\ExitPoint-8DA854BEA9CC05F" />
            <LinkPoints>
              <Point value="436, 38" />
              <Point value="446, 38" />
              <Point value="454, 38" />
              <Point value="454, 50" />
              <Point value="462, 50" />
              <Point value="472, 50" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA854BCB3C8C7A\LabelHost-8DA854BD92C808A" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8DA854BCB3C8C7A\ExitPoint-8DA854BEA9CC05F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="436, 65" />
              <Point value="446, 65" />
              <Point value="454, 65" />
              <Point value="454, 77" />
              <Point value="462, 77" />
              <Point value="472, 77" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\EntryPoint-8DA854BD0A0DA43" MemberComponentId="Automator-8DA854BCB3C8C7A\EntryPoint-8DA854BD0A0DA43" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C0DC0B240" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C0DC0B240" />
            <LinkPoints>
              <Point value="131, 178" />
              <Point value="141, 178" />
              <Point value="158, 178" />
              <Point value="158, 189" />
              <Point value="175, 189" />
              <Point value="185, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C0DC0B240" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C0DC0B240" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C255979C4" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C255979C4" />
            <LinkPoints>
              <Point value="394, 189" />
              <Point value="404, 189" />
              <Point value="410, 189" />
              <Point value="410, 189" />
              <Point value="415, 189" />
              <Point value="425, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C255979C4" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C255979C4" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\JumpHost-8DA854C6FF04E0C" MemberComponentId="Automator-8DA854BCB3C8C7A\JumpHost-8DA854C6FF04E0C" />
            <LinkPoints>
              <Point value="506, 189" />
              <Point value="516, 189" />
              <Point value="522, 189" />
              <Point value="522, 184" />
              <Point value="528, 184" />
              <Point value="538, 184" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\LabelHost-8DA854C2FEB3A03" MemberComponentId="Automator-8DA854BCB3C8C7A\LabelHost-8DA854C2FEB3A03" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C95B35F88" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C95B35F88" />
            <LinkPoints>
              <Point value="154, 298" />
              <Point value="164, 298" />
              <Point value="170, 298" />
              <Point value="170, 289" />
              <Point value="175, 289" />
              <Point value="185, 289" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C95B35F88" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854CAF8587B9" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854CAF8587B9" />
            <LinkPoints>
              <Point value="351, 337" />
              <Point value="361, 337" />
              <Point value="364, 337" />
              <Point value="364, 309" />
              <Point value="375, 309" />
              <Point value="385, 309" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854C95B35F88" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\JumpHost-8DA854CBE91CCDF" MemberComponentId="Automator-8DA854BCB3C8C7A\JumpHost-8DA854CBE91CCDF" />
            <LinkPoints>
              <Point value="351, 352" />
              <Point value="361, 352" />
              <Point value="364, 352" />
              <Point value="364, 372" />
              <Point value="367, 372" />
              <Point value="377, 372" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854CAF8587B9" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854CAF8587B9" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D02FE4103" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D02FE4103" />
            <LinkPoints>
              <Point value="466, 309" />
              <Point value="476, 309" />
              <Point value="495, 309" />
              <Point value="495, 309" />
              <Point value="515, 309" />
              <Point value="525, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D02FE4103" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D02FE4103" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D122CAF0D" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D122CAF0D" />
            <LinkPoints>
              <Point value="691, 309" />
              <Point value="701, 309" />
              <Point value="708, 309" />
              <Point value="708, 289" />
              <Point value="735, 289" />
              <Point value="745, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D122CAF0D" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D122CAF0D" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D2E20780D" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D2E20780D" />
            <LinkPoints>
              <Point value="826, 289" />
              <Point value="836, 289" />
              <Point value="836, 289" />
              <Point value="836, 309" />
              <Point value="855, 309" />
              <Point value="865, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D2E20780D" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D2E20780D" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D49D365DB" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D49D365DB" />
            <LinkPoints>
              <Point value="1074, 309" />
              <Point value="1084, 309" />
              <Point value="1100, 309" />
              <Point value="1100, 309" />
              <Point value="1115, 309" />
              <Point value="1125, 309" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D49D365DB" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854D49D365DB" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\JumpHost-8DA854D6859E507" MemberComponentId="Automator-8DA854BCB3C8C7A\JumpHost-8DA854D6859E507" />
            <LinkPoints>
              <Point value="1206, 309" />
              <Point value="1216, 309" />
              <Point value="1220, 309" />
              <Point value="1220, 312" />
              <Point value="1225, 312" />
              <Point value="1235, 312" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\LabelHost-8DA854D56B2FFF6" MemberComponentId="Automator-8DA854BCB3C8C7A\LabelHost-8DA854D56B2FFF6" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DB76298BB" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DB76298BB" />
            <LinkPoints>
              <Point value="210, 498" />
              <Point value="220, 498" />
              <Point value="238, 498" />
              <Point value="238, 509" />
              <Point value="255, 509" />
              <Point value="265, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DB76298BB" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DB76298BB" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DBE21BE30" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DBE21BE30" />
            <LinkPoints>
              <Point value="483, 509" />
              <Point value="493, 509" />
              <Point value="504, 509" />
              <Point value="504, 509" />
              <Point value="515, 509" />
              <Point value="525, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DBE21BE30" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DBE21BE30" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DD7543C39" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DD7543C39" />
            <LinkPoints>
              <Point value="606, 509" />
              <Point value="616, 509" />
              <Point value="635, 509" />
              <Point value="635, 509" />
              <Point value="655, 509" />
              <Point value="665, 509" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DD7543C39" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DE4E3C280" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DE4E3C280" />
            <LinkPoints>
              <Point value="867, 540" />
              <Point value="877, 540" />
              <Point value="877, 540" />
              <Point value="877, 509" />
              <Point value="895, 509" />
              <Point value="905, 509" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DD7543C39" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\JumpHost-8DA854DF2E34940" MemberComponentId="Automator-8DA854BCB3C8C7A\JumpHost-8DA854DF2E34940" />
            <LinkPoints>
              <Point value="867, 555" />
              <Point value="877, 555" />
              <Point value="877, 555" />
              <Point value="877, 597" />
              <Point value="913, 597" />
              <Point value="923, 597" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="This" PortType="Property" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableProperties-8DA854E461A0A61" MemberComponentId="Automator-8DA854BCB3C8C7A\TypeProxy-8DA854E252DB69F" />
            <To PartID="52" PortName="DataSource" PortType="Property" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableProperties-8DA854E5F093CF8" MemberComponentId="DesignForm-8DA852D963515F4\DataGridView-8DA852DD6497CCF" />
            <LinkPoints>
              <Point value="276, 646" />
              <Point value="286, 646" />
              <Point value="286, 646" />
              <Point value="286, 646" />
              <Point value="335, 646" />
              <Point value="345, 646" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DE4E3C280" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA854DE4E3C280" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA877F7EC47ABC" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA877F7EC47ABC" />
            <LinkPoints>
              <Point value="986, 509" />
              <Point value="996, 509" />
              <Point value="1005, 509" />
              <Point value="1005, 489" />
              <Point value="1015, 489" />
              <Point value="1025, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA877F7EC47ABC" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA877F7EC47ABC" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA854BCB3C8C7A\JumpHost-8DA854E3549B238" MemberComponentId="Automator-8DA854BCB3C8C7A\JumpHost-8DA854E3549B238" />
            <LinkPoints>
              <Point value="1144, 489" />
              <Point value="1154, 489" />
              <Point value="1156, 489" />
              <Point value="1156, 475" />
              <Point value="1188, 475" />
              <Point value="1198, 475" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Result" PortType="Property" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA877F7EC47ABC" MemberComponentId="Automator-8DA854BCB3C8C7A\ConnectableMethod-8DA877F7EC47ABC" />
            <To PartID="47" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA854BCB3C8C7A\ConnectableTypeProxy-8DA854E25353015" MemberComponentId="Automator-8DA854BCB3C8C7A\TypeProxy-8DA854E252DB69F" />
            <LinkPoints>
              <Point value="1144, 506" />
              <Point value="1154, 506" />
              <Point value="1177, 506" />
              <Point value="1177, 576" />
              <Point value="1200, 576" />
              <Point value="1210, 576" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAEEML</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA854BD0A0DA43">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\EntryPoint-8DA854BD0A0DA43" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA854BD35E9B05">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA854BD92C808A">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA854BDC8FCF17">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\EntryPoint-8DA854BD0A0DA43" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA854BEA9CC05F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\EntryPoint-8DA854BD0A0DA43" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA854C0DC0B240">
      <ComponentName Value="scr_Account_Details_Page" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\WebPage-8DA8546FDA75EE1" />
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
    <OpenSpan.Controls.Pause Name="pause" Id="Pause-8DA854C1BC2836F">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA854C255979C4">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\Pause-8DA854C1BC2836F" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA854C2FEB3A03">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="BillingHistory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="BillingHistory" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA854C6FF04E0C">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\LabelHost-8DA854C2FEB3A03" />
      <MemberDetails Value=" - BillingHistory" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA854C95B35F88">
      <ComponentName Value="menu_BillingHistory" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Link" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Link-8DA8546FD54D0F6" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="120000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA854CAF8587B9">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\Pause-8DA854C1BC2836F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA854CBE91CCDF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\LabelHost-8DA854BD92C808A" />
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
                      <DefaultValue Value="Cleco Home Web Page control failed to create.&#xD;&#xA;" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA854D02FE4103">
      <ComponentName Value="menu_BillingHistory" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Link" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Link-8DA8546FD54D0F6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA854D122CAF0D">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\Pause-8DA854C1BC2836F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA854D2E20780D">
      <ComponentName Value="scr_Account_Details_Page" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\WebPage-8DA8546FDA75EE1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA854D49D365DB">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\Pause-8DA854C1BC2836F" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA854D56B2FFF6">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="GetAccountNumbers" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="GetAccountNumbers" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA854D6859E507">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\LabelHost-8DA854D56B2FFF6" />
      <MemberDetails Value=" - GetAccountNumbers" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA854DB76298BB">
      <ComponentName Value="scr_AccountNumbersDetails" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\WebPage-8DA854716C7136A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA854DBE21BE30">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\Pause-8DA854C1BC2836F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA854DD7543C39">
      <ComponentName Value="drpdwn_AccountNumbers" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Select-8DA8547162CF6EE" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA854DE4E3C280">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\Pause-8DA854C1BC2836F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA854DF2E34940">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\LabelHost-8DA854BD92C808A" />
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
                      <DefaultValue Value="Cleco Power LLC Billing History Web Page controls failed to create" />
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
    <OpenSpan.Design.TypeProxy Name="prxyAllAccountNumbers" Id="TypeProxy-8DA854E252DB69F">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataTable, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataTable" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA854E25353015">
      <ComponentName Value="prxyAllAccountNumbers" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\TypeProxy-8DA854E252DB69F" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataTable" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA854E3549B238">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\LabelHost-8DA854BD35E9B05" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA854E461A0A61">
      <ComponentName Value="prxyAllAccountNumbers" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\TypeProxy-8DA854E252DB69F" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA854E5F093CF8">
      <ComponentName Value="dataGridView1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Windows.Forms.DataGridView" />
      <InstanceUniqueId Value="DesignForm-8DA852D963515F4\DataGridView-8DA852DD6497CCF" />
      <MemberDetails Value=".DataSource Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="DataSource" />
            <MemberType Value="Property" />
            <TypeName Value="System.Object" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA877F7EC47ABC">
      <ComponentName Value="lookupTable" />
      <DisplayName Value="GetTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\LookupTable-8DA877ED4BF125F" />
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
  </Component>
</OpenSpanDesignDocument>