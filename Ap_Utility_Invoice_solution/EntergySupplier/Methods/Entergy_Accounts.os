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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Entergy_Accounts" Id="Automator-8DA7FBAAF80440D">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5015, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\EntryPoint-8DA7F8D5475C1ED" />
            <Left Value="20" />
            <Top Value="160" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA7F8E5C5ACF20" />
            <PartID Value="2" />
            <Left Value="480" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scrAccounts_Entergy" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\TryHost-8DA7F93064C6157" />
            <PartID Value="28" />
            <Left Value="160" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\CatchHost-8DA7F9394174519" />
            <PartID Value="30" />
            <Left Value="1840" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\LabelHost-8DA7F939CD94DF3" />
            <Left Value="480" />
            <Top Value="480" />
            <PartID Value="33" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\JumpHost-8DA7F93B2E7844F" />
            <PartID Value="34" />
            <Left Value="1980" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\JumpHost-8DA7F93B7BB7A9B" />
            <PartID Value="36" />
            <Left Value="2020" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\Equals-8DA7F93CC0070C4" />
            <PartID Value="39" />
            <X Value="520" />
            <Y Value="680" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="562.4544" />
            <Title_Y Value="725" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\ExitPoint-8DA7F93D6B5ACD0" />
            <Left Value="820" />
            <Top Value="480" />
            <PartID Value="42" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\ExitPoint-8DA7F93DD2CF25B" />
            <Left Value="840" />
            <Top Value="600" />
            <PartID Value="43" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\JumpHost-8DA80E5A43D9B4E" />
            <PartID Value="51" />
            <Left Value="440" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="MaximizeWindow" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA813BED8B2F30" />
            <PartID Value="131" />
            <Left Value="280" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scrAccounts_Entergy" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8511BA4AA193" />
            <PartID Value="213" />
            <Left Value="660" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ReportsDivideExport" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8511ECAC8DF1" />
            <PartID Value="217" />
            <Left Value="880" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scr_Accountlist" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA851209C04F39" />
            <PartID Value="219" />
            <Left Value="1060" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Account_List" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8515125A7B96" />
            <PartID Value="227" />
            <Left Value="1800" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Entergypause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\JumpHost-8DA85152A89986B" />
            <PartID Value="230" />
            <Left Value="1639" />
            <Top Value="279" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\JumpHost-8DA85152F32FB8D" />
            <PartID Value="232" />
            <Left Value="1421" />
            <Top Value="289" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\JumpHost-8DA85154A019E91" />
            <PartID Value="234" />
            <Left Value="1078" />
            <Top Value="311" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA85305F1824FC" />
            <PartID Value="236" />
            <Left Value="1260" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scr_Accountlist" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\ConnectableProperties-8DA85306BA6D790" />
            <PartID Value="238" />
            <Left Value="1460" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Export" />
            <Fittings>
              <IsCreated Collapsed="False" ActualText="IsCreated" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA85307B6AFA46" />
            <PartID Value="240" />
            <Left Value="1740" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Export" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531346F469A" />
            <PartID Value="245" />
            <Left Value="1180" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scr_Accountlist" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Focus" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531C084D310" />
            <PartID Value="247" />
            <Left Value="1600" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Export" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531F1608443" />
            <PartID Value="249" />
            <Left Value="1921" />
            <Top Value="127" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Export" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\EntryPoint-8DA7F8D5475C1ED" MemberComponentId="Automator-8DA7FBAAF80440D\EntryPoint-8DA7F8D5475C1ED" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\TryHost-8DA7F93064C6157" MemberComponentId="Automator-8DA7FBAAF80440D\TryHost-8DA7F93064C6157" />
            <LinkPoints>
              <Point value="131, 178" />
              <Point value="141, 178" />
              <Point value="141, 178" />
              <Point value="141, 189" />
              <Point value="155, 189" />
              <Point value="165, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\CatchHost-8DA7F9394174519" MemberComponentId="Automator-8DA7FBAAF80440D\CatchHost-8DA7F9394174519" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\JumpHost-8DA7F93B7BB7A9B" MemberComponentId="Automator-8DA7FBAAF80440D\JumpHost-8DA7F93B7BB7A9B" />
            <LinkPoints>
              <Point value="1948, 306" />
              <Point value="1958, 306" />
              <Point value="1956, 306" />
              <Point value="1956, 306" />
              <Point value="1964, 306" />
              <Point value="1964, 357" />
              <Point value="2013, 357" />
              <Point value="2023, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Message" PortType="Property" ConnectableId="Automator-8DA7FBAAF80440D\CatchHost-8DA7F9394174519" MemberComponentId="Automator-8DA7FBAAF80440D\CatchHost-8DA7F9394174519" />
            <To PartID="36" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7FBAAF80440D\JumpHost-8DA7F93B7BB7A9B" MemberComponentId="Automator-8DA7FBAAF80440D\JumpHost-8DA7F93B7BB7A9B" />
            <LinkPoints>
              <Point value="1948, 340" />
              <Point value="1958, 340" />
              <Point value="1964, 340" />
              <Point value="1964, 386" />
              <Point value="2015, 386" />
              <Point value="2025, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\LabelHost-8DA7F939CD94DF3" MemberComponentId="Automator-8DA7FBAAF80440D\LabelHost-8DA7F939CD94DF3" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\Equals-8DA7F93CC0070C4" MemberComponentId="Automator-8DA7FBAAF80440D\Equals-8DA7F93CC0070C4" />
            <LinkPoints>
              <Point value="622, 498" />
              <Point value="632, 498" />
              <Point value="730, 498" />
              <Point value="730, 506" />
              <Point value="730, 513" />
              <Point value="730, 523" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA7FBAAF80440D\LabelHost-8DA7F939CD94DF3" MemberComponentId="EMPTY" />
            <To PartID="39" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA7FBAAF80440D\Equals-8DA7F93CC0070C4" MemberComponentId="Automator-8DA7FBAAF80440D\Equals-8DA7F93CC0070C4" />
            <LinkPoints>
              <Point value="622, 541" />
              <Point value="632, 541" />
              <Point value="652, 541" />
              <Point value="652, 570" />
              <Point value="673, 570" />
              <Point value="683, 570" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\Equals-8DA7F93CC0070C4" MemberComponentId="Automator-8DA7FBAAF80440D\Equals-8DA7F93CC0070C4" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\ExitPoint-8DA7F93D6B5ACD0" MemberComponentId="Automator-8DA7FBAAF80440D\ExitPoint-8DA7F93D6B5ACD0" />
            <LinkPoints>
              <Point value="777, 570" />
              <Point value="787, 570" />
              <Point value="788, 570" />
              <Point value="788, 498" />
              <Point value="812, 498" />
              <Point value="822, 498" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\Equals-8DA7F93CC0070C4" MemberComponentId="Automator-8DA7FBAAF80440D\Equals-8DA7F93CC0070C4" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\ExitPoint-8DA7F93DD2CF25B" MemberComponentId="Automator-8DA7FBAAF80440D\ExitPoint-8DA7F93DD2CF25B" />
            <LinkPoints>
              <Point value="730, 617" />
              <Point value="730, 627" />
              <Point value="730, 628" />
              <Point value="788, 628" />
              <Point value="788, 618" />
              <Point value="832, 618" />
              <Point value="842, 618" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7FBAAF80440D\LabelHost-8DA7F939CD94DF3" MemberComponentId="EMPTY" />
            <To PartID="43" PortName="param1" PortType="Property" ConnectableId="Automator-8DA7FBAAF80440D\ExitPoint-8DA7F93DD2CF25B" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="622, 525" />
              <Point value="632, 525" />
              <Point value="732, 525" />
              <Point value="732, 645" />
              <Point value="832, 645" />
              <Point value="842, 645" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA7F8E5C5ACF20" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\JumpHost-8DA80E5A43D9B4E" MemberComponentId="Automator-8DA7FBAAF80440D\JumpHost-8DA80E5A43D9B4E" />
            <LinkPoints>
              <Point value="659, 232" />
              <Point value="669, 232" />
              <Point value="669, 232" />
              <Point value="669, 252" />
              <Point value="436, 252" />
              <Point value="436, 317" />
              <Point value="433, 317" />
              <Point value="443, 317" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\CatchHost-8DA7F9394174519" MemberComponentId="Automator-8DA7FBAAF80440D\CatchHost-8DA7F9394174519" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\JumpHost-8DA7F93B2E7844F" MemberComponentId="Automator-8DA7FBAAF80440D\JumpHost-8DA7F93B2E7844F" />
            <LinkPoints>
              <Point value="1948, 289" />
              <Point value="1958, 289" />
              <Point value="1956, 289" />
              <Point value="1956, 289" />
              <Point value="1964, 289" />
              <Point value="1964, 257" />
              <Point value="1973, 257" />
              <Point value="1983, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="134" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\TryHost-8DA7F93064C6157" MemberComponentId="Automator-8DA7FBAAF80440D\TryHost-8DA7F93064C6157" />
            <To PartID="131" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA813BED8B2F30" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA813BED8B2F30" />
            <LinkPoints>
              <Point value="268, 189" />
              <Point value="278, 189" />
              <Point value="278, 189" />
              <Point value="275, 189" />
              <Point value="275, 189" />
              <Point value="285, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="131" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA813BED8B2F30" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA813BED8B2F30" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA7F8E5C5ACF20" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA7F8E5C5ACF20" />
            <LinkPoints>
              <Point value="459, 189" />
              <Point value="469, 189" />
              <Point value="469, 189" />
              <Point value="469, 169" />
              <Point value="475, 169" />
              <Point value="485, 169" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="214" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA7F8E5C5ACF20" />
            <To PartID="213" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8511BA4AA193" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8511BA4AA193" />
            <LinkPoints>
              <Point value="659, 217" />
              <Point value="669, 217" />
              <Point value="669, 217" />
              <Point value="669, 252" />
              <Point value="476, 252" />
              <Point value="476, 189" />
              <Point value="655, 189" />
              <Point value="665, 189" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="213" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8511BA4AA193" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8511BA4AA193" />
            <To PartID="217" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8511ECAC8DF1" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8511ECAC8DF1" />
            <LinkPoints>
              <Point value="836, 189" />
              <Point value="846, 189" />
              <Point value="846, 189" />
              <Point value="846, 189" />
              <Point value="875, 189" />
              <Point value="885, 189" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="220" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8511ECAC8DF1" />
            <To PartID="219" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA851209C04F39" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA851209C04F39" />
            <LinkPoints>
              <Point value="1022, 237" />
              <Point value="1032, 237" />
              <Point value="1028, 237" />
              <Point value="1028, 237" />
              <Point value="1036, 237" />
              <Point value="1036, 209" />
              <Point value="1055, 209" />
              <Point value="1065, 209" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="227" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8515125A7B96" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8515125A7B96" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\CatchHost-8DA7F9394174519" MemberComponentId="Automator-8DA7FBAAF80440D\CatchHost-8DA7F9394174519" />
            <LinkPoints>
              <Point value="1933, 209" />
              <Point value="1943, 209" />
              <Point value="1943, 249" />
              <Point value="1835, 249" />
              <Point value="1835, 289" />
              <Point value="1845, 289" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="235" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="217" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8511ECAC8DF1" />
            <To PartID="234" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\JumpHost-8DA85154A019E91" MemberComponentId="Automator-8DA7FBAAF80440D\JumpHost-8DA85154A019E91" />
            <LinkPoints>
              <Point value="1022, 252" />
              <Point value="1032, 252" />
              <Point value="1028, 252" />
              <Point value="1028, 252" />
              <Point value="1036, 252" />
              <Point value="1036, 328" />
              <Point value="1071, 328" />
              <Point value="1081, 328" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="237" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="219" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA851209C04F39" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA851209C04F39" />
            <To PartID="245" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531346F469A" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531346F469A" />
            <LinkPoints>
              <Point value="1188, 209" />
              <Point value="1198, 209" />
              <Point value="1196, 209" />
              <Point value="1196, 209" />
              <Point value="1204, 209" />
              <Point value="1204, 172" />
              <Point value="1172, 172" />
              <Point value="1172, 149" />
              <Point value="1175, 149" />
              <Point value="1185, 149" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="239" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA85305F1824FC" />
            <To PartID="238" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableProperties-8DA85306BA6D790" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableProperties-8DA85306BA6D790" />
            <LinkPoints>
              <Point value="1402, 317" />
              <Point value="1412, 317" />
              <Point value="1412, 317" />
              <Point value="1412, 189" />
              <Point value="1455, 189" />
              <Point value="1465, 189" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="241" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="238" ParentMemberName="IsCreated" DecisionValue="True" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableProperties-8DA85306BA6D790" />
            <To PartID="247" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531C084D310" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531C084D310" />
            <LinkPoints>
              <Point value="1569, 220" />
              <Point value="1579, 220" />
              <Point value="1580, 220" />
              <Point value="1580, 149" />
              <Point value="1595, 149" />
              <Point value="1605, 149" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="242" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="236" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA85305F1824FC" />
            <To PartID="232" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\JumpHost-8DA85152F32FB8D" MemberComponentId="Automator-8DA7FBAAF80440D\JumpHost-8DA85152F32FB8D" />
            <LinkPoints>
              <Point value="1402, 332" />
              <Point value="1412, 332" />
              <Point value="1412, 332" />
              <Point value="1412, 306" />
              <Point value="1414, 306" />
              <Point value="1424, 306" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="243" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="238" ParentMemberName="IsCreated" DecisionValue="False" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableProperties-8DA85306BA6D790" />
            <To PartID="230" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\JumpHost-8DA85152A89986B" MemberComponentId="Automator-8DA7FBAAF80440D\JumpHost-8DA85152A89986B" />
            <LinkPoints>
              <Point value="1569, 235" />
              <Point value="1579, 235" />
              <Point value="1580, 235" />
              <Point value="1580, 296" />
              <Point value="1632, 296" />
              <Point value="1642, 296" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="244" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="240" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA85307B6AFA46" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA85307B6AFA46" />
            <To PartID="249" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531F1608443" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531F1608443" />
            <LinkPoints>
              <Point value="1864, 149" />
              <Point value="1874, 149" />
              <Point value="1876, 149" />
              <Point value="1876, 155" />
              <Point value="1916, 155" />
              <Point value="1926, 155" />
            </LinkPoints>
          </Link>
          <Link PartID="246" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="245" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531346F469A" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531346F469A" />
            <To PartID="236" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA85305F1824FC" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA85305F1824FC" />
            <LinkPoints>
              <Point value="1322, 149" />
              <Point value="1332, 149" />
              <Point value="1332, 149" />
              <Point value="1332, 164" />
              <Point value="1252, 164" />
              <Point value="1252, 269" />
              <Point value="1255, 269" />
              <Point value="1265, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="248" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="247" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531C084D310" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531C084D310" />
            <To PartID="240" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA85307B6AFA46" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA85307B6AFA46" />
            <LinkPoints>
              <Point value="1688, 149" />
              <Point value="1698, 149" />
              <Point value="1698, 149" />
              <Point value="1698, 149" />
              <Point value="1735, 149" />
              <Point value="1745, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="250" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="249" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531F1608443" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8531F1608443" />
            <To PartID="227" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8515125A7B96" MemberComponentId="Automator-8DA7FBAAF80440D\ConnectableMethod-8DA8515125A7B96" />
            <LinkPoints>
              <Point value="2045, 155" />
              <Point value="2055, 155" />
              <Point value="2055, 182" />
              <Point value="1795, 182" />
              <Point value="1795, 209" />
              <Point value="1805, 209" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAADgQvgvWkEL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="errMsg" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA7F8D5475C1ED">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7FBAAF80440D\EntryPoint-8DA7F8D5475C1ED" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="errMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA7F8E5C5ACF20">
      <ComponentName Value="scrAccounts_Entergy" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\WebPage-8DA7FB0E5A5C467" />
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
                      <DefaultValue Value="50000" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA7F93064C6157">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA7FBAAF80440D\TryHost-8DA7F93064C6157" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA7F9394174519">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA7FBAAF80440D\CatchHost-8DA7F9394174519" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="20" />
        <Items>
          <System.Int32 Value="134" />
          <System.Int32 Value="135" />
          <System.Int32 Value="214" />
          <System.Int32 Value="218" />
          <System.Int32 Value="220" />
          <System.Int32 Value="237" />
          <System.Int32 Value="246" />
          <System.Int32 Value="239" />
          <System.Int32 Value="241" />
          <System.Int32 Value="248" />
          <System.Int32 Value="244" />
          <System.Int32 Value="250" />
          <System.Int32 Value="229" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA7F939CD94DF3">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA7F93B2E7844F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FBAAF80440D\LabelHost-8DA7F939CD94DF3" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA7F93B7BB7A9B">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FBAAF80440D\LabelHost-8DA7F939CD94DF3" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
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
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals1" Id="Equals-8DA7F93CC0070C4">
      <ComponentName Value="equals1" />
      <DisplayName Value="equals1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8DA7FBAAF80440D\Equals-8DA7F93CC0070C4" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Boolean" />
      <SecondValueText Value="True" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA7F93D6B5ACD0">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7FBAAF80440D\EntryPoint-8DA7F8D5475C1ED" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="errMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA7F93DD2CF25B">
      <ComponentName Value="Execute" />
      <DisplayName Value="Fail" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7FBAAF80440D\EntryPoint-8DA7F8D5475C1ED" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="errMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA80E5A43D9B4E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FBAAF80440D\LabelHost-8DA7F939CD94DF3" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Error Loading Accounts Screen" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA813BED8B2F30">
      <ComponentName Value="scrAccounts_Entergy" />
      <DisplayName Value="MaximizeWindow" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\WebPage-8DA7FB0E5A5C467" />
      <MemberDetails Value=".MaximizeWindow() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="MaximizeWindow" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA8511BA4AA193">
      <ComponentName Value="ReportsDivideExport" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Link" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\Link-8DA84626D7064E6" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA8511ECAC8DF1">
      <ComponentName Value="scr_Accountlist" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\WebPage-8DA84629A712FF4" />
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
                      <DefaultValue Value="50000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA851209C04F39">
      <ComponentName Value="Account_List" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Link" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\Link-8DA84629A4DC9E8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA8515125A7B96">
      <ComponentName Value="Entergypause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8DA7F6FAB74C5F8\Pause-8DA7FB6FDC1E7D2" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA85152A89986B">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FBAAF80440D\LabelHost-8DA7F939CD94DF3" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Buttton not created" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA85152F32FB8D">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FBAAF80440D\LabelHost-8DA7F939CD94DF3" />
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
                      <DefaultValue Value="errMsg" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA85154A019E91">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FBAAF80440D\LabelHost-8DA7F939CD94DF3" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="_param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA85305F1824FC">
      <ComponentName Value="scr_Accountlist" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\WebPage-8DA84629A712FF4" />
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
                      <DefaultValue Value="50000" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA85306BA6D790">
      <ComponentName Value="Export" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.BasicButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\BasicButton-8DA8530298F3334" />
      <MemberDetails Value=".IsCreated Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IsCreated" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA85307B6AFA46">
      <ComponentName Value="Export" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.BasicButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\BasicButton-8DA8530298F3334" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA8531346F469A">
      <ComponentName Value="scr_Accountlist" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\WebPage-8DA84629A712FF4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA8531C084D310">
      <ComponentName Value="Export" />
      <DisplayName Value="Focus" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.BasicButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\BasicButton-8DA8530298F3334" />
      <MemberDetails Value=".Focus() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Focus" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA8531F1608443">
      <ComponentName Value="Export" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.BasicButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\BasicButton-8DA8530298F3334" />
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
  </Component>
</OpenSpanDesignDocument>