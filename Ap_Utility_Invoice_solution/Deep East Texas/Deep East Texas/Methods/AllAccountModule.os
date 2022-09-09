<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
    <OpenSpan.Automation.Automator Name="AllAccountModule" Id="Automator-8DA8ACDEF460DD5">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\EntryPoint-8DA8ACDF1F8CEB4" />
            <Left Value="80" />
            <Top Value="200" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACDF5715111" />
            <Left Value="40" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\ExitPoint-8DA8ACDF72EB7D1" />
            <Left Value="220" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Completed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACE04F06863" />
            <Left Value="400" />
            <Top Value="40" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\ExitPoint-8DA8ACE098D4648" />
            <Left Value="560" />
            <Top Value="40" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACE7B518DD3" />
            <PartID Value="9" />
            <Left Value="260" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkViewAllAccounts" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\ConnectableProperties-8DA8ACE8F699532" />
            <PartID Value="11" />
            <Left Value="60" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PageLandingWait" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACE9C4F463A" />
            <PartID Value="13" />
            <Left Value="480" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEB39BC692" />
            <PartID Value="15" />
            <Left Value="500" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEBDBD280F" />
            <PartID Value="17" />
            <Left Value="640" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkViewAllAccounts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEE3A45DE8" />
            <PartID Value="19" />
            <Left Value="860" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ddlShow" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACEF187F8AD" />
            <PartID Value="21" />
            <Left Value="1040" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF070E8968" />
            <PartID Value="23" />
            <Left Value="1060" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByText" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF3132344D" />
            <PartID Value="25" />
            <Left Value="1200" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ddlShow" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACF3FFEF838" />
            <PartID Value="27" />
            <Left Value="1400" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF55A82C61" />
            <PartID Value="29" />
            <Left Value="1420" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACF60276800" />
            <Left Value="80" />
            <Top Value="560" />
            <PartID Value="31" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACF94F55938" />
            <PartID Value="32" />
            <Left Value="1580" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACFA6CA2DCF" />
            <PartID Value="34" />
            <Left Value="260" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tblAccountDetails" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACFACA0C73A" />
            <PartID Value="36" />
            <Left Value="460" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACFDA419057" />
            <PartID Value="38" />
            <Left Value="480" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACFE9654E3C" />
            <PartID Value="40" />
            <Left Value="640" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACDF5715111" MemberComponentId="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACDF5715111" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\ExitPoint-8DA8ACDF72EB7D1" MemberComponentId="Automator-8DA8ACDEF460DD5\ExitPoint-8DA8ACDF72EB7D1" />
            <LinkPoints>
              <Point value="173, 58" />
              <Point value="183, 58" />
              <Point value="183, 58" />
              <Point value="183, 58" />
              <Point value="212, 58" />
              <Point value="222, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACE04F06863" MemberComponentId="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACE04F06863" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\ExitPoint-8DA8ACE098D4648" MemberComponentId="Automator-8DA8ACDEF460DD5\ExitPoint-8DA8ACE098D4648" />
            <LinkPoints>
              <Point value="504, 58" />
              <Point value="514, 58" />
              <Point value="514, 58" />
              <Point value="514, 58" />
              <Point value="552, 58" />
              <Point value="562, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACE04F06863" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8ACDEF460DD5\ExitPoint-8DA8ACE098D4648" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="504, 85" />
              <Point value="514, 85" />
              <Point value="514, 85" />
              <Point value="514, 85" />
              <Point value="552, 85" />
              <Point value="562, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8ACDEF460DD5\EntryPoint-8DA8ACDF1F8CEB4" MemberComponentId="Automator-8DA8ACDEF460DD5\EntryPoint-8DA8ACDF1F8CEB4" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACE7B518DD3" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACE7B518DD3" />
            <LinkPoints>
              <Point value="191, 218" />
              <Point value="201, 218" />
              <Point value="204, 218" />
              <Point value="204, 229" />
              <Point value="255, 229" />
              <Point value="265, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableProperties-8DA8ACE8F699532" MemberComponentId="GlobalContainer-8DA8757D29A91C2\IntegerVariable-8DA875F32BB7289" />
            <To PartID="9" PortName="milliseconds" PortType="Property" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACE7B518DD3" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACE7B518DD3" />
            <LinkPoints>
              <Point value="217, 346" />
              <Point value="227, 346" />
              <Point value="228, 346" />
              <Point value="228, 246" />
              <Point value="255, 246" />
              <Point value="265, 246" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACE7B518DD3" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACE9C4F463A" MemberComponentId="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACE9C4F463A" />
            <LinkPoints>
              <Point value="429, 292" />
              <Point value="439, 292" />
              <Point value="436, 292" />
              <Point value="436, 292" />
              <Point value="444, 292" />
              <Point value="444, 357" />
              <Point value="473, 357" />
              <Point value="483, 357" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACE7B518DD3" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEB39BC692" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEB39BC692" />
            <LinkPoints>
              <Point value="429, 277" />
              <Point value="439, 277" />
              <Point value="436, 277" />
              <Point value="436, 277" />
              <Point value="444, 277" />
              <Point value="444, 229" />
              <Point value="495, 229" />
              <Point value="505, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEB39BC692" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEB39BC692" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEBDBD280F" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEBDBD280F" />
            <LinkPoints>
              <Point value="593, 229" />
              <Point value="603, 229" />
              <Point value="603, 229" />
              <Point value="603, 229" />
              <Point value="635, 229" />
              <Point value="645, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEBDBD280F" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEBDBD280F" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEE3A45DE8" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEE3A45DE8" />
            <LinkPoints>
              <Point value="809, 229" />
              <Point value="819, 229" />
              <Point value="819, 229" />
              <Point value="819, 229" />
              <Point value="855, 229" />
              <Point value="865, 229" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEE3A45DE8" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACEF187F8AD" MemberComponentId="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACEF187F8AD" />
            <LinkPoints>
              <Point value="995, 292" />
              <Point value="1005, 292" />
              <Point value="1005, 292" />
              <Point value="1005, 357" />
              <Point value="1033, 357" />
              <Point value="1043, 357" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACEE3A45DE8" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF070E8968" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF070E8968" />
            <LinkPoints>
              <Point value="995, 277" />
              <Point value="1005, 277" />
              <Point value="1005, 277" />
              <Point value="1005, 229" />
              <Point value="1055, 229" />
              <Point value="1065, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF070E8968" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF070E8968" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF3132344D" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF3132344D" />
            <LinkPoints>
              <Point value="1153, 229" />
              <Point value="1163, 229" />
              <Point value="1163, 229" />
              <Point value="1163, 229" />
              <Point value="1195, 229" />
              <Point value="1205, 229" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF3132344D" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACF3FFEF838" MemberComponentId="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACF3FFEF838" />
            <LinkPoints>
              <Point value="1353, 292" />
              <Point value="1363, 292" />
              <Point value="1364, 292" />
              <Point value="1364, 357" />
              <Point value="1393, 357" />
              <Point value="1403, 357" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF3132344D" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF55A82C61" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF55A82C61" />
            <LinkPoints>
              <Point value="1353, 277" />
              <Point value="1363, 277" />
              <Point value="1364, 277" />
              <Point value="1364, 229" />
              <Point value="1415, 229" />
              <Point value="1425, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF55A82C61" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACF55A82C61" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACF94F55938" MemberComponentId="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACF94F55938" />
            <LinkPoints>
              <Point value="1513, 229" />
              <Point value="1523, 229" />
              <Point value="1524, 229" />
              <Point value="1524, 217" />
              <Point value="1573, 217" />
              <Point value="1583, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACF60276800" MemberComponentId="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACF60276800" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACFA6CA2DCF" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACFA6CA2DCF" />
            <LinkPoints>
              <Point value="198, 578" />
              <Point value="208, 578" />
              <Point value="212, 578" />
              <Point value="212, 589" />
              <Point value="255, 589" />
              <Point value="265, 589" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACFA6CA2DCF" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACFACA0C73A" MemberComponentId="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACFACA0C73A" />
            <LinkPoints>
              <Point value="416, 635" />
              <Point value="426, 635" />
              <Point value="428, 635" />
              <Point value="428, 737" />
              <Point value="453, 737" />
              <Point value="463, 737" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACFA6CA2DCF" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACFDA419057" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACFDA419057" />
            <LinkPoints>
              <Point value="416, 620" />
              <Point value="426, 620" />
              <Point value="428, 620" />
              <Point value="428, 589" />
              <Point value="475, 589" />
              <Point value="485, 589" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACFDA419057" MemberComponentId="Automator-8DA8ACDEF460DD5\ConnectableMethod-8DA8ACFDA419057" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACFE9654E3C" MemberComponentId="Automator-8DA8ACDEF460DD5\JumpHost-8DA8ACFE9654E3C" />
            <LinkPoints>
              <Point value="573, 589" />
              <Point value="583, 589" />
              <Point value="588, 589" />
              <Point value="588, 577" />
              <Point value="633, 577" />
              <Point value="643, 577" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAO0UhEML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.5730081" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA8ACDF1F8CEB4">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8ACDEF460DD5\EntryPoint-8DA8ACDF1F8CEB4" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA8ACDF5715111">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA8ACDF72EB7D1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Completed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8ACDEF460DD5\EntryPoint-8DA8ACDF1F8CEB4" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA8ACE04F06863">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA8ACE098D4648">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8ACDEF460DD5\EntryPoint-8DA8ACDF1F8CEB4" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA8ACE7B518DD3">
      <ComponentName Value="lnkViewAllAccounts" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Link" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\Link-8DA8AA93A710B94" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA8ACE8F699532">
      <ComponentName Value="PageLandingWait" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.IntegerVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\IntegerVariable-8DA875F32BB7289" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA8ACE9C4F463A">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACE04F06863" />
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
                      <DefaultValue Value="Failed to view all accounts" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA8ACEAF0F11A2">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA8ACEB39BC692">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8ACDEF460DD5\Pause-8DA8ACEAF0F11A2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA8ACEBDBD280F">
      <ComponentName Value="lnkViewAllAccounts" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Link" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\Link-8DA8AA93A710B94" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA8ACEE3A45DE8">
      <ComponentName Value="ddlShow" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\Select-8DA8AAAE0C8CF3A" />
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
                      <DefaultValue Value="10000" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA8ACEF187F8AD">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACE04F06863" />
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
                      <DefaultValue Value="Failed to load all accounts" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA8ACF070E8968">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8ACDEF460DD5\Pause-8DA8ACEAF0F11A2" />
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
                      <DefaultValue Value="200" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA8ACF3132344D">
      <ComponentName Value="ddlShow" />
      <DisplayName Value="SelectItemByText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\Select-8DA8AAAE0C8CF3A" />
      <MemberDetails Value=".SelectItemByText() Method" />
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
            <MemberName Value="SelectItemByText" />
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
                      <DefaultValue Value="100" />
                      <ParamName Value="text" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA8ACF3FFEF838">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACE04F06863" />
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
                      <DefaultValue Value="Failed to select the show dropdown control" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA8ACF55A82C61">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8ACDEF460DD5\Pause-8DA8ACEAF0F11A2" />
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
                      <DefaultValue Value="200" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA8ACF60276800">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="lnkAccID" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="lnkAccID" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA8ACF94F55938">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACF60276800" />
      <MemberDetails Value=" - lnkAccID" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA8ACFA6CA2DCF">
      <ComponentName Value="tblAccountDetails" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Table" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8A99F2167FC6\Table-8DA8AAA8DFF7BBA" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="UniversalWebAdapter-8DA8A99F2167FC6\Link-8DA8AAAEDAD245A" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA8ACFACA0C73A">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACE04F06863" />
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
                      <DefaultValue Value="Failed to create account no clone" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA8ACFDA419057">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8ACDEF460DD5\Pause-8DA8ACEAF0F11A2" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA8ACFE9654E3C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8ACDEF460DD5\LabelHost-8DA8ACDF5715111" />
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
  </Component>
</OpenSpanDesignDocument>