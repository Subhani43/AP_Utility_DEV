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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="AllAccountModule" Id="Automator-8DA821B5FFF6A47">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\LabelHost-8DA821B66A38C00" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\EntryPoint-8DA821B6D31DCC7" />
            <Left Value="40" />
            <Top Value="180" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\ExitPoint-8DA821B70553D87" />
            <Left Value="200" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\LabelHost-8DA821B797E15E6" />
            <Left Value="360" />
            <Top Value="40" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\ExitPoint-8DA821B7C238C75" />
            <Left Value="520" />
            <Top Value="40" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821C6D780B3B" />
            <PartID Value="9" />
            <Left Value="200" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SAM Houston Electric Home Web Page" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821C9650781B" />
            <PartID Value="11" />
            <Left Value="560" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\LabelHost-8DA821CA28F5A9C" />
            <Left Value="40" />
            <Top Value="360" />
            <PartID Value="13" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\JumpHost-8DA821CB14969C5" />
            <PartID Value="14" />
            <Left Value="700" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CC723F7E5" />
            <PartID Value="16" />
            <Left Value="240" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="divViewBillingHistory" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\JumpHost-8DA821CD2ABE7E2" />
            <PartID Value="18" />
            <Left Value="460" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CF3C276FD" />
            <PartID Value="20" />
            <Left Value="480" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CFC7B6F28" />
            <PartID Value="22" />
            <Left Value="620" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="divViewBillingHistory" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D064DC401" />
            <PartID Value="24" />
            <Left Value="840" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D156FCF08" />
            <PartID Value="26" />
            <Left Value="980" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SAM Houston Electric Home Web Page" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D15723F74" />
            <PartID Value="27" />
            <Left Value="1320" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\LabelHost-8DA821DB8AB51EC" />
            <Left Value="60" />
            <Top Value="700" />
            <PartID Value="32" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821E22FEAF9E" />
            <PartID Value="38" />
            <Left Value="660" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ddlAccountNo" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\JumpHost-8DA821E29E49500" />
            <PartID Value="40" />
            <Left Value="820" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821E45AAB70A" />
            <PartID Value="42" />
            <Left Value="840" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\JumpHost-8DA821E532BE519" />
            <PartID Value="44" />
            <Left Value="1000" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\JumpHost-8DA821E5C029E6E" />
            <PartID Value="46" />
            <Left Value="1460" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA8F75C16378CE" />
            <PartID Value="70" />
            <Left Value="260" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SAM Houston Electric Billing History Web Page" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA821B5FFF6A47\LabelHost-8DA821B66A38C00" MemberComponentId="Automator-8DA821B5FFF6A47\LabelHost-8DA821B66A38C00" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\ExitPoint-8DA821B70553D87" MemberComponentId="Automator-8DA821B5FFF6A47\ExitPoint-8DA821B70553D87" />
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
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA821B5FFF6A47\LabelHost-8DA821B797E15E6" MemberComponentId="Automator-8DA821B5FFF6A47\LabelHost-8DA821B797E15E6" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\ExitPoint-8DA821B7C238C75" MemberComponentId="Automator-8DA821B5FFF6A47\ExitPoint-8DA821B7C238C75" />
            <LinkPoints>
              <Point value="456, 58" />
              <Point value="466, 58" />
              <Point value="466, 58" />
              <Point value="466, 58" />
              <Point value="512, 58" />
              <Point value="522, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA821B5FFF6A47\LabelHost-8DA821B797E15E6" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8DA821B5FFF6A47\ExitPoint-8DA821B7C238C75" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="456, 85" />
              <Point value="466, 85" />
              <Point value="489, 85" />
              <Point value="489, 85" />
              <Point value="512, 85" />
              <Point value="522, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA821B5FFF6A47\EntryPoint-8DA821B6D31DCC7" MemberComponentId="Automator-8DA821B5FFF6A47\EntryPoint-8DA821B6D31DCC7" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821C6D780B3B" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821C6D780B3B" />
            <LinkPoints>
              <Point value="151, 198" />
              <Point value="161, 198" />
              <Point value="164, 198" />
              <Point value="164, 209" />
              <Point value="195, 209" />
              <Point value="205, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821C6D780B3B" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821C6D780B3B" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821C9650781B" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821C9650781B" />
            <LinkPoints>
              <Point value="490, 209" />
              <Point value="500, 209" />
              <Point value="500, 209" />
              <Point value="500, 209" />
              <Point value="555, 209" />
              <Point value="565, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821C9650781B" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821C9650781B" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\JumpHost-8DA821CB14969C5" MemberComponentId="Automator-8DA821B5FFF6A47\JumpHost-8DA821CB14969C5" />
            <LinkPoints>
              <Point value="653, 209" />
              <Point value="663, 209" />
              <Point value="668, 209" />
              <Point value="668, 197" />
              <Point value="693, 197" />
              <Point value="703, 197" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA821B5FFF6A47\LabelHost-8DA821CA28F5A9C" MemberComponentId="Automator-8DA821B5FFF6A47\LabelHost-8DA821CA28F5A9C" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CC723F7E5" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CC723F7E5" />
            <LinkPoints>
              <Point value="194, 378" />
              <Point value="204, 378" />
              <Point value="204, 378" />
              <Point value="204, 389" />
              <Point value="235, 389" />
              <Point value="245, 389" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CC723F7E5" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\JumpHost-8DA821CD2ABE7E2" MemberComponentId="Automator-8DA821B5FFF6A47\JumpHost-8DA821CD2ABE7E2" />
            <LinkPoints>
              <Point value="417, 452" />
              <Point value="427, 452" />
              <Point value="428, 452" />
              <Point value="428, 517" />
              <Point value="453, 517" />
              <Point value="463, 517" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CC723F7E5" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CF3C276FD" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CF3C276FD" />
            <LinkPoints>
              <Point value="417, 437" />
              <Point value="427, 437" />
              <Point value="428, 437" />
              <Point value="428, 389" />
              <Point value="475, 389" />
              <Point value="485, 389" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CF3C276FD" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CF3C276FD" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CFC7B6F28" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CFC7B6F28" />
            <LinkPoints>
              <Point value="573, 389" />
              <Point value="583, 389" />
              <Point value="583, 389" />
              <Point value="583, 389" />
              <Point value="615, 389" />
              <Point value="625, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CFC7B6F28" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821CFC7B6F28" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D064DC401" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D064DC401" />
            <LinkPoints>
              <Point value="797, 389" />
              <Point value="807, 389" />
              <Point value="807, 389" />
              <Point value="807, 389" />
              <Point value="835, 389" />
              <Point value="845, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D156FCF08" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D156FCF08" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D15723F74" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D15723F74" />
            <LinkPoints>
              <Point value="1270, 389" />
              <Point value="1280, 389" />
              <Point value="1280, 389" />
              <Point value="1280, 389" />
              <Point value="1315, 389" />
              <Point value="1325, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D064DC401" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D064DC401" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D156FCF08" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D156FCF08" />
            <LinkPoints>
              <Point value="933, 389" />
              <Point value="943, 389" />
              <Point value="943, 389" />
              <Point value="943, 389" />
              <Point value="975, 389" />
              <Point value="985, 389" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821E22FEAF9E" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\JumpHost-8DA821E29E49500" MemberComponentId="Automator-8DA821B5FFF6A47\JumpHost-8DA821E29E49500" />
            <LinkPoints>
              <Point value="795, 775" />
              <Point value="805, 775" />
              <Point value="805, 775" />
              <Point value="805, 837" />
              <Point value="813, 837" />
              <Point value="823, 837" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821E22FEAF9E" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821E45AAB70A" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821E45AAB70A" />
            <LinkPoints>
              <Point value="795, 760" />
              <Point value="805, 760" />
              <Point value="805, 760" />
              <Point value="805, 729" />
              <Point value="835, 729" />
              <Point value="845, 729" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D15723F74" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821D15723F74" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\JumpHost-8DA821E5C029E6E" MemberComponentId="Automator-8DA821B5FFF6A47\JumpHost-8DA821E5C029E6E" />
            <LinkPoints>
              <Point value="1413, 389" />
              <Point value="1423, 389" />
              <Point value="1424, 389" />
              <Point value="1424, 377" />
              <Point value="1453, 377" />
              <Point value="1463, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821E45AAB70A" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821E45AAB70A" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\JumpHost-8DA821E532BE519" MemberComponentId="Automator-8DA821B5FFF6A47\JumpHost-8DA821E532BE519" />
            <LinkPoints>
              <Point value="933, 729" />
              <Point value="943, 729" />
              <Point value="940, 729" />
              <Point value="940, 729" />
              <Point value="948, 729" />
              <Point value="948, 717" />
              <Point value="993, 717" />
              <Point value="1003, 717" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA8F75C16378CE" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA8F75C16378CE" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821E22FEAF9E" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA821E22FEAF9E" />
            <LinkPoints>
              <Point value="598, 729" />
              <Point value="608, 729" />
              <Point value="608, 729" />
              <Point value="608, 729" />
              <Point value="655, 729" />
              <Point value="665, 729" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA821B5FFF6A47\LabelHost-8DA821DB8AB51EC" MemberComponentId="Automator-8DA821B5FFF6A47\LabelHost-8DA821DB8AB51EC" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA8F75C16378CE" MemberComponentId="Automator-8DA821B5FFF6A47\ConnectableMethod-8DA8F75C16378CE" />
            <LinkPoints>
              <Point value="210, 718" />
              <Point value="220, 718" />
              <Point value="220, 718" />
              <Point value="220, 729" />
              <Point value="255, 729" />
              <Point value="265, 729" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAOpcnUML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.335518867" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA821B66A38C00">
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA821B6D31DCC7">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA821B5FFF6A47\EntryPoint-8DA821B6D31DCC7" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA821B70553D87">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA821B5FFF6A47\EntryPoint-8DA821B6D31DCC7" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA821B797E15E6">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA821B7C238C75">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA821B5FFF6A47\EntryPoint-8DA821B6D31DCC7" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA821C6D780B3B">
      <ComponentName Value="SAM Houston Electric Home Web Page" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\WebPage-8DA814CFE34C45F" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA821C8832FE04">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA821C9650781B">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA821B5FFF6A47\Pause-8DA821C8832FE04" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA821CA28F5A9C">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA821CB14969C5">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA821B5FFF6A47\LabelHost-8DA821CA28F5A9C" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA821CC723F7E5">
      <ComponentName Value="divViewBillingHistory" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\WebControl-8DA814CFD817C7D" />
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
                      <DefaultValue Value="60000" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA821CD2ABE7E2">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA821B5FFF6A47\LabelHost-8DA821B797E15E6" />
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
                      <DefaultValue Value="Kenergy Home Web Page control failed to create." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA821CF3C276FD">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA821B5FFF6A47\Pause-8DA821C8832FE04" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA821CFC7B6F28">
      <ComponentName Value="divViewBillingHistory" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\WebControl-8DA814CFD817C7D" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA821D064DC401">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA821B5FFF6A47\Pause-8DA821C8832FE04" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA821D156FCF08">
      <ComponentName Value="SAM Houston Electric Home Web Page" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\WebPage-8DA814CFE34C45F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA821D15723F74">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA821B5FFF6A47\Pause-8DA821C8832FE04" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA821DB8AB51EC">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="GetAccounts" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="GetAccounts" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA821E22FEAF9E">
      <ComponentName Value="ddlAccountNo" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\Select-8DA814E9DA37909" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA821E29E49500">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA821B5FFF6A47\LabelHost-8DA821B797E15E6" />
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
                      <DefaultValue Value="Kenergy Billing History Web Page controls failed to create" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA821E45AAB70A">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA821B5FFF6A47\Pause-8DA821C8832FE04" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA821E532BE519">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA821B5FFF6A47\LabelHost-8DA821B66A38C00" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA821E5C029E6E">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA821B5FFF6A47\LabelHost-8DA821DB8AB51EC" />
      <MemberDetails Value=" - GetAccounts" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA8F75C16378CE">
      <ComponentName Value="SAM Houston Electric Billing History Web Page" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA813C4AC2C010\WebPage-8DA814D9D88E859" />
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
  </Component>
</OpenSpanDesignDocument>