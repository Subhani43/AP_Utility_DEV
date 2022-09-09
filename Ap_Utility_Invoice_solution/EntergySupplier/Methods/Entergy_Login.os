<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Entergy_Login" Id="Automator-8DA7F709DCEB5A3">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5015, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\EntryPoint-8DA7FB7AF44D8CA" />
            <Left Value="0" />
            <Top Value="240" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\TryHost-8DA7FB7CDE0DA85" />
            <PartID Value="2" />
            <Left Value="160" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\CatchHost-8DA7FB7D5FAE7C3" />
            <PartID Value="4" />
            <Left Value="880" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7FB7FCD6642A" />
            <PartID Value="5" />
            <Left Value="280" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Entergy_Adapter" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7FB84DEAA826" />
            <PartID Value="10" />
            <Left Value="660" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Entergy_Adapter" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7FB858AA033D" />
            <PartID Value="11" />
            <Left Value="460" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Entergy_Adapter" />
            <Fittings>
              <IsRunning Collapsed="False" ActualText="IsRunning" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\LabelHost-8DA7FB86C66EC83" />
            <Left Value="300" />
            <Top Value="40" />
            <PartID Value="15" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\JumpHost-8DA7FB8B0827A4E" />
            <PartID Value="18" />
            <Left Value="1040" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\Equals-8DA7FB8C3A2C4E3" />
            <PartID Value="21" />
            <X Value="20" />
            <Y Value="540" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="62.45443" />
            <Title_Y Value="585" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\ExitPoint-8DA7FB8CDBC66FB" />
            <Left Value="700" />
            <Top Value="20" />
            <PartID Value="24" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\ExitPoint-8DA7FBA6DA0C7F9" />
            <Left Value="700" />
            <Top Value="120" />
            <PartID Value="26" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\LabelHost-8DA7F8D67C32BCA" />
            <Left Value="0" />
            <Top Value="580" />
            <PartID Value="31" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\JumpHost-8DA7F8D7025FCC4" />
            <PartID Value="32" />
            <Left Value="1060" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7F8D9741E839" />
            <PartID Value="33" />
            <Left Value="220" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scr_Entergy_Login" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7F8DDB299939" />
            <PartID Value="39" />
            <Left Value="820" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Login" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\TryHost-8DA7F8DF5A1AAE8" />
            <PartID Value="41" />
            <Left Value="80" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\CatchHost-8DA7F8E03C791E7" />
            <PartID Value="43" />
            <Left Value="1000" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\JumpHost-8DA7F8E03CD1049" />
            <PartID Value="44" />
            <Left Value="1160" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\JumpHost-8DA7F8E099D4111" />
            <PartID Value="48" />
            <Left Value="1160" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7F8E28B2E451" />
            <PartID Value="50" />
            <Left Value="460" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUserID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7F8E2CE8513D" />
            <PartID Value="51" />
            <Left Value="660" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Focus" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA804BA75E418A" />
            <PartID Value="54" />
            <Left Value="420" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUserID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Focus" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA804C22E2B2C0" />
            <PartID Value="56" />
            <Left Value="600" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\JumpHost-8DA804C734F9F79" />
            <PartID Value="58" />
            <Left Value="260" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA926FE93718C4" />
            <PartID Value="60" />
            <Left Value="460" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUserID" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SendKeys" />
            <ConnectableUniqueId Value="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA926FF76F5F3B" />
            <PartID Value="61" />
            <Left Value="680" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\EntryPoint-8DA7FB7AF44D8CA" MemberComponentId="Automator-8DA7F709DCEB5A3\EntryPoint-8DA7FB7AF44D8CA" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\TryHost-8DA7FB7CDE0DA85" MemberComponentId="Automator-8DA7F709DCEB5A3\TryHost-8DA7FB7CDE0DA85" />
            <LinkPoints>
              <Point value="122, 258" />
              <Point value="132, 258" />
              <Point value="136, 258" />
              <Point value="136, 289" />
              <Point value="155, 289" />
              <Point value="165, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\TryHost-8DA7FB7CDE0DA85" MemberComponentId="Automator-8DA7F709DCEB5A3\TryHost-8DA7FB7CDE0DA85" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7FB7FCD6642A" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7FB7FCD6642A" />
            <LinkPoints>
              <Point value="268, 289" />
              <Point value="278, 289" />
              <Point value="278, 289" />
              <Point value="275, 289" />
              <Point value="275, 289" />
              <Point value="285, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA7F709DCEB5A3\EntryPoint-8DA7FB7AF44D8CA" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="StartPage" PortType="Property" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7FB7FCD6642A" MemberComponentId="UniversalWebAdapter-8DA7F70C4C0A37B" />
            <LinkPoints>
              <Point value="122, 317" />
              <Point value="132, 317" />
              <Point value="136, 317" />
              <Point value="136, 306" />
              <Point value="275, 306" />
              <Point value="285, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7FB7FCD6642A" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7FB7FCD6642A" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7FB858AA033D" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7FB858AA033D" />
            <LinkPoints>
              <Point value="432, 289" />
              <Point value="442, 289" />
              <Point value="442, 289" />
              <Point value="442, 289" />
              <Point value="455, 289" />
              <Point value="465, 289" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="IsRunning" DecisionValue="False" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7FB858AA033D" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7FB84DEAA826" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7FB84DEAA826" />
            <LinkPoints>
              <Point value="612, 335" />
              <Point value="622, 335" />
              <Point value="620, 335" />
              <Point value="620, 335" />
              <Point value="628, 335" />
              <Point value="628, 309" />
              <Point value="655, 309" />
              <Point value="665, 309" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7FB84DEAA826" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7FB84DEAA826" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7FB7D5FAE7C3" MemberComponentId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7FB7D5FAE7C3" />
            <LinkPoints>
              <Point value="812, 309" />
              <Point value="822, 309" />
              <Point value="820, 309" />
              <Point value="820, 309" />
              <Point value="828, 309" />
              <Point value="828, 289" />
              <Point value="875, 289" />
              <Point value="885, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7FB7D5FAE7C3" MemberComponentId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7FB7D5FAE7C3" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\JumpHost-8DA7F8D7025FCC4" MemberComponentId="Automator-8DA7F709DCEB5A3\JumpHost-8DA7F8D7025FCC4" />
            <LinkPoints>
              <Point value="988, 289" />
              <Point value="998, 289" />
              <Point value="1004, 289" />
              <Point value="1004, 257" />
              <Point value="1053, 257" />
              <Point value="1063, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7FB7D5FAE7C3" MemberComponentId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7FB7D5FAE7C3" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\JumpHost-8DA7FB8B0827A4E" MemberComponentId="Automator-8DA7F709DCEB5A3\JumpHost-8DA7FB8B0827A4E" />
            <LinkPoints>
              <Point value="988, 306" />
              <Point value="998, 306" />
              <Point value="1004, 306" />
              <Point value="1004, 377" />
              <Point value="1033, 377" />
              <Point value="1043, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Message" PortType="Property" ConnectableId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7FB7D5FAE7C3" MemberComponentId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7FB7D5FAE7C3" />
            <To PartID="18" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7F709DCEB5A3\JumpHost-8DA7FB8B0827A4E" MemberComponentId="Automator-8DA7F709DCEB5A3\JumpHost-8DA7FB8B0827A4E" />
            <LinkPoints>
              <Point value="988, 340" />
              <Point value="998, 340" />
              <Point value="1004, 340" />
              <Point value="1004, 406" />
              <Point value="1035, 406" />
              <Point value="1045, 406" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\LabelHost-8DA7FB86C66EC83" MemberComponentId="Automator-8DA7F709DCEB5A3\LabelHost-8DA7FB86C66EC83" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\Equals-8DA7FB8C3A2C4E3" MemberComponentId="Automator-8DA7F709DCEB5A3\Equals-8DA7FB8C3A2C4E3" />
            <LinkPoints>
              <Point value="442, 58" />
              <Point value="452, 58" />
              <Point value="452, 58" />
              <Point value="452, 12" />
              <Point value="590, 12" />
              <Point value="590, 13" />
              <Point value="590, 23" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA7F709DCEB5A3\LabelHost-8DA7FB86C66EC83" MemberComponentId="EMPTY" />
            <To PartID="21" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA7F709DCEB5A3\Equals-8DA7FB8C3A2C4E3" MemberComponentId="Automator-8DA7F709DCEB5A3\Equals-8DA7FB8C3A2C4E3" />
            <LinkPoints>
              <Point value="442, 101" />
              <Point value="452, 101" />
              <Point value="452, 101" />
              <Point value="452, 70" />
              <Point value="533, 70" />
              <Point value="543, 70" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\Equals-8DA7FB8C3A2C4E3" MemberComponentId="Automator-8DA7F709DCEB5A3\Equals-8DA7FB8C3A2C4E3" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\ExitPoint-8DA7FB8CDBC66FB" MemberComponentId="Automator-8DA7F709DCEB5A3\ExitPoint-8DA7FB8CDBC66FB" />
            <LinkPoints>
              <Point value="637, 70" />
              <Point value="647, 70" />
              <Point value="644, 70" />
              <Point value="644, 70" />
              <Point value="652, 70" />
              <Point value="652, 38" />
              <Point value="692, 38" />
              <Point value="702, 38" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\Equals-8DA7FB8C3A2C4E3" MemberComponentId="Automator-8DA7F709DCEB5A3\Equals-8DA7FB8C3A2C4E3" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\ExitPoint-8DA7FBA6DA0C7F9" MemberComponentId="Automator-8DA7F709DCEB5A3\ExitPoint-8DA7FBA6DA0C7F9" />
            <LinkPoints>
              <Point value="590, 117" />
              <Point value="590, 127" />
              <Point value="590, 124" />
              <Point value="590, 124" />
              <Point value="590, 138" />
              <Point value="692, 138" />
              <Point value="702, 138" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7F709DCEB5A3\LabelHost-8DA7FB86C66EC83" MemberComponentId="EMPTY" />
            <To PartID="26" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA7F709DCEB5A3\ExitPoint-8DA7FBA6DA0C7F9" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="442, 85" />
              <Point value="452, 85" />
              <Point value="452, 85" />
              <Point value="452, 165" />
              <Point value="692, 165" />
              <Point value="702, 165" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="IsRunning" DecisionValue="True" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7FB858AA033D" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7FB7D5FAE7C3" MemberComponentId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7FB7D5FAE7C3" />
            <LinkPoints>
              <Point value="612, 320" />
              <Point value="622, 320" />
              <Point value="620, 320" />
              <Point value="620, 320" />
              <Point value="828, 320" />
              <Point value="828, 289" />
              <Point value="875, 289" />
              <Point value="885, 289" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\LabelHost-8DA7F8D67C32BCA" MemberComponentId="Automator-8DA7F709DCEB5A3\LabelHost-8DA7F8D67C32BCA" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\TryHost-8DA7F8DF5A1AAE8" MemberComponentId="Automator-8DA7F709DCEB5A3\TryHost-8DA7F8DF5A1AAE8" />
            <LinkPoints>
              <Point value="94, 598" />
              <Point value="104, 598" />
              <Point value="104, 598" />
              <Point value="104, 572" />
              <Point value="76, 572" />
              <Point value="76, 509" />
              <Point value="75, 509" />
              <Point value="85, 509" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7F8D9741E839" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA804BA75E418A" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA804BA75E418A" />
            <LinkPoints>
              <Point value="384, 537" />
              <Point value="394, 537" />
              <Point value="396, 537" />
              <Point value="396, 429" />
              <Point value="415, 429" />
              <Point value="425, 429" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\TryHost-8DA7F8DF5A1AAE8" MemberComponentId="Automator-8DA7F709DCEB5A3\TryHost-8DA7F8DF5A1AAE8" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7F8D9741E839" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7F8D9741E839" />
            <LinkPoints>
              <Point value="188, 509" />
              <Point value="198, 509" />
              <Point value="204, 509" />
              <Point value="204, 489" />
              <Point value="215, 489" />
              <Point value="225, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Message" PortType="Property" ConnectableId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7F8E03C791E7" MemberComponentId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7F8E03C791E7" />
            <To PartID="44" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7F709DCEB5A3\JumpHost-8DA7F8E03CD1049" MemberComponentId="Automator-8DA7F709DCEB5A3\JumpHost-8DA7F8E03CD1049" />
            <LinkPoints>
              <Point value="1108, 560" />
              <Point value="1118, 560" />
              <Point value="1124, 560" />
              <Point value="1124, 626" />
              <Point value="1155, 626" />
              <Point value="1165, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7F8E03C791E7" MemberComponentId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7F8E03C791E7" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\JumpHost-8DA7F8E03CD1049" MemberComponentId="Automator-8DA7F709DCEB5A3\JumpHost-8DA7F8E03CD1049" />
            <LinkPoints>
              <Point value="1108, 526" />
              <Point value="1118, 526" />
              <Point value="1116, 526" />
              <Point value="1116, 526" />
              <Point value="1124, 526" />
              <Point value="1124, 597" />
              <Point value="1153, 597" />
              <Point value="1163, 597" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7F8DDB299939" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7F8DDB299939" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7F8E03C791E7" MemberComponentId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7F8E03C791E7" />
            <LinkPoints>
              <Point value="944, 489" />
              <Point value="954, 489" />
              <Point value="956, 489" />
              <Point value="956, 509" />
              <Point value="995, 509" />
              <Point value="1005, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7F8E03C791E7" MemberComponentId="Automator-8DA7F709DCEB5A3\CatchHost-8DA7F8E03C791E7" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\JumpHost-8DA7F8E099D4111" MemberComponentId="Automator-8DA7F709DCEB5A3\JumpHost-8DA7F8E099D4111" />
            <LinkPoints>
              <Point value="1108, 509" />
              <Point value="1118, 509" />
              <Point value="1116, 509" />
              <Point value="1116, 509" />
              <Point value="1124, 509" />
              <Point value="1124, 497" />
              <Point value="1153, 497" />
              <Point value="1163, 497" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA804BA75E418A" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA804BA75E418A" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA926FE93718C4" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA926FE93718C4" />
            <LinkPoints>
              <Point value="526, 429" />
              <Point value="536, 429" />
              <Point value="532, 429" />
              <Point value="532, 429" />
              <Point value="540, 429" />
              <Point value="540, 444" />
              <Point value="436, 444" />
              <Point value="436, 489" />
              <Point value="455, 489" />
              <Point value="465, 489" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7F8D9741E839" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\JumpHost-8DA804C734F9F79" MemberComponentId="Automator-8DA7F709DCEB5A3\JumpHost-8DA804C734F9F79" />
            <LinkPoints>
              <Point value="384, 552" />
              <Point value="394, 552" />
              <Point value="396, 552" />
              <Point value="396, 572" />
              <Point value="252, 572" />
              <Point value="252, 637" />
              <Point value="253, 637" />
              <Point value="263, 637" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA926FE93718C4" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA926FE93718C4" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA804C22E2B2C0" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA804C22E2B2C0" />
            <LinkPoints>
              <Point value="569, 489" />
              <Point value="579, 489" />
              <Point value="587, 489" />
              <Point value="587, 429" />
              <Point value="595, 429" />
              <Point value="605, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA804C22E2B2C0" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA804C22E2B2C0" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA926FF76F5F3B" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA926FF76F5F3B" />
            <LinkPoints>
              <Point value="724, 429" />
              <Point value="734, 429" />
              <Point value="734, 459" />
              <Point value="675, 459" />
              <Point value="675, 489" />
              <Point value="685, 489" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="This" PortType="Property" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7F8E2CE8513D" MemberComponentId="Automator-8DA7F709DCEB5A3\HiddenTypeProxy-8DA7FB7BFB9D8AF" />
            <To PartID="61" PortName="keys" PortType="Property" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA926FF76F5F3B" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA926FF76F5F3B" />
            <LinkPoints>
              <Point value="784, 606" />
              <Point value="794, 606" />
              <Point value="796, 606" />
              <Point value="796, 556" />
              <Point value="676, 556" />
              <Point value="676, 506" />
              <Point value="675, 506" />
              <Point value="685, 506" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="This" PortType="Property" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableProperties-8DA7F8E28B2E451" MemberComponentId="Automator-8DA7F709DCEB5A3\HiddenTypeProxy-8DA7FB7B0A94C09" />
            <To PartID="60" PortName="keys" PortType="Property" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA926FE93718C4" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA926FE93718C4" />
            <LinkPoints>
              <Point value="569, 606" />
              <Point value="579, 606" />
              <Point value="580, 606" />
              <Point value="580, 556" />
              <Point value="452, 556" />
              <Point value="452, 506" />
              <Point value="455, 506" />
              <Point value="465, 506" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA926FF76F5F3B" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA926FF76F5F3B" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7F8DDB299939" MemberComponentId="Automator-8DA7F709DCEB5A3\ConnectableMethod-8DA7F8DDB299939" />
            <LinkPoints>
              <Point value="804, 489" />
              <Point value="814, 489" />
              <Point value="814, 489" />
              <Point value="814, 489" />
              <Point value="815, 489" />
              <Point value="825, 489" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAXEML</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="strUserID" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="strPassword" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param2" aliasName="strURL" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="_param3" aliasName="errMsg" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA7FB7AF44D8CA">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\EntryPoint-8DA7FB7AF44D8CA" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA7FB7B0A94C09">
            <AliasName Value="strUserID" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DA7FB7BFB9D8AF">
            <AliasName Value="strPassword" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8DA7FB7C58E37F8">
            <AliasName Value="strURL" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="strUserID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="strPassword" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="strURL" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="False" type="System.String" aliasName="errMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA7FB7CDE0DA85">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\TryHost-8DA7FB7CDE0DA85" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA7FB7D5FAE7C3">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\CatchHost-8DA7FB7D5FAE7C3" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="6" />
          <System.Int32 Value="12" />
          <System.Int32 Value="13" />
          <System.Int32 Value="14" />
          <System.Int32 Value="30" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA7FB7FCD6642A">
      <ComponentName Value="Entergy_Adapter" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B" />
      <MemberDetails Value=".StartPage Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartPage" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA7FB84DEAA826">
      <ComponentName Value="Entergy_Adapter" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA7FB858AA033D">
      <ComponentName Value="Entergy_Adapter" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA7FB86C66EC83">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="JumpToExit" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="JumpToExit" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.Boolean" aliasName="IsSuccess" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="ErrMsg" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="IsSuccess" paramType="System.Boolean" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA7FB8B0827A4E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\LabelHost-8DA7FB86C66EC83" />
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
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals1" Id="Equals-8DA7FB8C3A2C4E3">
      <ComponentName Value="equals1" />
      <DisplayName Value="equals1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\Equals-8DA7FB8C3A2C4E3" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Boolean" />
      <SecondValueText Value="True" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA7FB8CDBC66FB">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\EntryPoint-8DA7FB7AF44D8CA" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="errMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA7FBA6DA0C7F9">
      <ComponentName Value="Execute" />
      <DisplayName Value="Fail" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\EntryPoint-8DA7FB7AF44D8CA" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="errMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA7F8D67C32BCA">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA7F8D7025FCC4">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\LabelHost-8DA7F8D67C32BCA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA7F8D9741E839">
      <ComponentName Value="scr_Entergy_Login" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\WebPage-8DA7FAFE438D0D1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA7F8DDB299939">
      <ComponentName Value="Login" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.BasicButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\BasicButton-8DA804BF65011E2" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost2" Id="TryHost-8DA7F8DF5A1AAE8">
      <ComponentName Value="tryHost2" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\TryHost-8DA7F8DF5A1AAE8" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost2" Id="CatchHost-8DA7F8E03C791E7">
      <ComponentName Value="catchHost2" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\CatchHost-8DA7F8E03C791E7" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="42" />
          <System.Int32 Value="36" />
          <System.Int32 Value="55" />
          <System.Int32 Value="62" />
          <System.Int32 Value="63" />
          <System.Int32 Value="66" />
          <System.Int32 Value="47" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA7F8E03CD1049">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\LabelHost-8DA7FB86C66EC83" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA7F8E099D4111">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\LabelHost-8DA7FB86C66EC83" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA7F8E28B2E451">
      <ComponentName Value="strUserID" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\HiddenTypeProxy-8DA7FB7B0A94C09" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA7F8E2CE8513D">
      <ComponentName Value="strPassword" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\HiddenTypeProxy-8DA7FB7BFB9D8AF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA804BA75E418A">
      <ComponentName Value="txtUserID" />
      <DisplayName Value="Focus" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\TextBox-8DA804BC67AEAC2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA804C22E2B2C0">
      <ComponentName Value="txtPassword" />
      <DisplayName Value="Focus" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\TextBox-8DA7FAFE70CDA2D" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA804C734F9F79">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3\LabelHost-8DA7FB86C66EC83" />
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
                      <DefaultValue Value="Entergy Login Screen not created" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA926FE93718C4">
      <ComponentName Value="txtUserID" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\TextBox-8DA804BC67AEAC2" />
      <MemberDetails Value=".SendKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SendKeys" />
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
                      <ParamName Value="keys" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA926FF76F5F3B">
      <ComponentName Value="txtPassword" />
      <DisplayName Value="SendKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7F70C4C0A37B\TextBox-8DA7FAFE70CDA2D" />
      <MemberDetails Value=".SendKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SendKeys" />
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
                      <ParamName Value="keys" />
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
  </Component>
</OpenSpanDesignDocument>