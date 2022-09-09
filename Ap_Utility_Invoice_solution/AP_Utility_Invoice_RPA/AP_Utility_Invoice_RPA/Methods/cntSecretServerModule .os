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
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="cntSecretServerModule " Id="Automator-8DA87780AA4A334">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5024, 5004" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\EntryPoint-8DA87780E596DAE" />
            <Left Value="20" />
            <Top Value="200" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\LabelHost-8DA87856E687790" />
            <Left Value="60" />
            <Top Value="60" />
            <PartID Value="7" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ExitPoint-8DA878571348FCD" />
            <Left Value="240" />
            <Top Value="60" />
            <PartID Value="8" />
            <Title Value="Completed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\LabelHost-8DA878581950F04" />
            <Left Value="420" />
            <Top Value="60" />
            <PartID Value="10" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ExitPoint-8DA87858468C861" />
            <Left Value="720" />
            <Top Value="60" />
            <PartID Value="11" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ConnectableProperties-8DA8785F3F8438A" />
            <PartID Value="13" />
            <Left Value="560" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strErrMsg" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AddData" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C1641DA339A" />
            <PartID Value="21" />
            <Left Value="380" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReplaceTable" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C167BC7CD41" />
            <PartID Value="22" />
            <Left Value="500" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupSecretServerDetails" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C16B16A57C7" />
            <PartID Value="26" />
            <Left Value="747" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lookupSecretServerDetails" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ConnectableProperties-8DA90F1EE68E28B" />
            <PartID Value="29" />
            <Left Value="1047" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ConnectableProperties-8DA90F1F42404EB" />
            <PartID Value="31" />
            <Left Value="1047" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strPassWord" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ConnectableProperties-8DA90F20997CD40" />
            <PartID Value="33" />
            <Left Value="1047" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="stURL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\LabelHost-8DA919101FD53FF" />
            <Left Value="80" />
            <Top Value="420" />
            <PartID Value="35" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\JumpHost-8DA91910B0D7627" />
            <PartID Value="36" />
            <Left Value="1146" />
            <Top Value="176" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ConnectableProperties-8DA919153CC60FD" />
            <PartID Value="42" />
            <Left Value="80" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191C6AEF130" />
            <PartID Value="44" />
            <Left Value="280" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\JumpHost-8DA9191E0D776BB" />
            <PartID Value="47" />
            <Left Value="460" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191EE9CC823" />
            <PartID Value="49" />
            <Left Value="500" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191EFB16CDC" />
            <PartID Value="50" />
            <Left Value="660" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\JumpHost-8DA9191F98D672E" />
            <PartID Value="52" />
            <Left Value="646" />
            <Top Value="537" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\JumpHost-8DA9192060D09C3" />
            <PartID Value="55" />
            <Left Value="835" />
            <Top Value="479" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ConnectableProperties-8DA9192164354DD" />
            <PartID Value="57" />
            <Left Value="355" />
            <Top Value="590" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPassWord" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\ConnectableProperties-8DA919224348902" />
            <PartID Value="59" />
            <Left Value="638" />
            <Top Value="638" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stURL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\JumpHost-8DA9198D56C64AC" />
            <PartID Value="62" />
            <Left Value="883" />
            <Top Value="579" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\TryHost-8DA9278391C449B" />
            <PartID Value="64" />
            <Left Value="240" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\CatchHost-8DA92783E9C8DFB" />
            <PartID Value="67" />
            <Left Value="980" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA87780AA4A334\JumpHost-8DA92784262AF04" />
            <PartID Value="70" />
            <Left Value="1120" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87780AA4A334\LabelHost-8DA87856E687790" MemberComponentId="Automator-8DA87780AA4A334\LabelHost-8DA87856E687790" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\ExitPoint-8DA878571348FCD" MemberComponentId="Automator-8DA87780AA4A334\ExitPoint-8DA878571348FCD" />
            <LinkPoints>
              <Point value="193, 78" />
              <Point value="203, 78" />
              <Point value="203, 78" />
              <Point value="203, 78" />
              <Point value="232, 78" />
              <Point value="242, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87780AA4A334\LabelHost-8DA878581950F04" MemberComponentId="Automator-8DA87780AA4A334\LabelHost-8DA878581950F04" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\ConnectableProperties-8DA8785F3F8438A" MemberComponentId="Automator-8DA87780AA4A334\ConnectableProperties-8DA8785F3F8438A" />
            <LinkPoints>
              <Point value="516, 78" />
              <Point value="526, 78" />
              <Point value="526, 78" />
              <Point value="526, 89" />
              <Point value="555, 89" />
              <Point value="565, 89" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87780AA4A334\ConnectableProperties-8DA8785F3F8438A" MemberComponentId="Automator-8DA87780AA4A334\ConnectableProperties-8DA8785F3F8438A" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\ExitPoint-8DA87858468C861" MemberComponentId="Automator-8DA87780AA4A334\ExitPoint-8DA87858468C861" />
            <LinkPoints>
              <Point value="669, 89" />
              <Point value="679, 89" />
              <Point value="676, 89" />
              <Point value="676, 89" />
              <Point value="684, 89" />
              <Point value="684, 78" />
              <Point value="712, 78" />
              <Point value="722, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\LabelHost-8DA878581950F04" MemberComponentId="EMPTY" />
            <To PartID="13" PortName="Value" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableProperties-8DA8785F3F8438A" MemberComponentId="GlobalContainer-8DA8C0D6B8C4906\StringVariable-8DA8C0D711C64F2" />
            <LinkPoints>
              <Point value="516, 105" />
              <Point value="526, 105" />
              <Point value="526, 106" />
              <Point value="526, 106" />
              <Point value="555, 106" />
              <Point value="565, 106" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87780AA4A334\EntryPoint-8DA87780E596DAE" MemberComponentId="Automator-8DA87780AA4A334\EntryPoint-8DA87780E596DAE" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\TryHost-8DA9278391C449B" MemberComponentId="Automator-8DA87780AA4A334\TryHost-8DA9278391C449B" />
            <LinkPoints>
              <Point value="182, 218" />
              <Point value="192, 218" />
              <Point value="196, 218" />
              <Point value="196, 229" />
              <Point value="235, 229" />
              <Point value="245, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Result" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C1641DA339A" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C1641DA339A" />
            <To PartID="22" PortName="table" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C167BC7CD41" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C167BC7CD41" />
            <LinkPoints>
              <Point value="480, 226" />
              <Point value="490, 226" />
              <Point value="492, 226" />
              <Point value="492, 226" />
              <Point value="495, 226" />
              <Point value="505, 226" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C167BC7CD41" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C167BC7CD41" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C16B16A57C7" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C16B16A57C7" />
            <LinkPoints>
              <Point value="713, 209" />
              <Point value="723, 209" />
              <Point value="724, 209" />
              <Point value="724, 229" />
              <Point value="742, 229" />
              <Point value="752, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="UserName" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C16B16A57C7" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C16B16A57C7" />
            <To PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableProperties-8DA90F1EE68E28B" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918457CBB41E" />
            <LinkPoints>
              <Point value="960, 280" />
              <Point value="970, 280" />
              <Point value="972, 280" />
              <Point value="972, 366" />
              <Point value="1042, 366" />
              <Point value="1052, 366" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Password" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C16B16A57C7" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C16B16A57C7" />
            <To PartID="31" PortName="Value" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableProperties-8DA90F1F42404EB" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918459025681" />
            <LinkPoints>
              <Point value="960, 297" />
              <Point value="970, 297" />
              <Point value="972, 297" />
              <Point value="972, 426" />
              <Point value="1042, 426" />
              <Point value="1052, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="URL" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C16B16A57C7" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C16B16A57C7" />
            <To PartID="33" PortName="Value" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableProperties-8DA90F20997CD40" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845A9410E3" />
            <LinkPoints>
              <Point value="960, 263" />
              <Point value="970, 263" />
              <Point value="972, 263" />
              <Point value="972, 306" />
              <Point value="1042, 306" />
              <Point value="1052, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C16B16A57C7" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C16B16A57C7" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\CatchHost-8DA92783E9C8DFB" MemberComponentId="Automator-8DA87780AA4A334\CatchHost-8DA92783E9C8DFB" />
            <LinkPoints>
              <Point value="960, 229" />
              <Point value="970, 229" />
              <Point value="972, 229" />
              <Point value="972, 209" />
              <Point value="975, 209" />
              <Point value="985, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87780AA4A334\LabelHost-8DA919101FD53FF" MemberComponentId="Automator-8DA87780AA4A334\LabelHost-8DA919101FD53FF" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191C6AEF130" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191C6AEF130" />
            <LinkPoints>
              <Point value="230, 438" />
              <Point value="240, 438" />
              <Point value="257, 438" />
              <Point value="257, 449" />
              <Point value="275, 449" />
              <Point value="285, 449" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Value" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableProperties-8DA919153CC60FD" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918457CBB41E" />
            <To PartID="44" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191C6AEF130" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191C6AEF130" />
            <LinkPoints>
              <Point value="209, 566" />
              <Point value="219, 566" />
              <Point value="220, 566" />
              <Point value="220, 566" />
              <Point value="236, 566" />
              <Point value="236, 466" />
              <Point value="275, 466" />
              <Point value="285, 466" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191C6AEF130" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\JumpHost-8DA9191E0D776BB" MemberComponentId="Automator-8DA87780AA4A334\JumpHost-8DA9191E0D776BB" />
            <LinkPoints>
              <Point value="414, 497" />
              <Point value="424, 497" />
              <Point value="428, 497" />
              <Point value="428, 537" />
              <Point value="453, 537" />
              <Point value="463, 537" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191C6AEF130" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191EE9CC823" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191EE9CC823" />
            <LinkPoints>
              <Point value="414, 512" />
              <Point value="424, 512" />
              <Point value="428, 512" />
              <Point value="428, 429" />
              <Point value="495, 429" />
              <Point value="505, 429" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191EE9CC823" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\JumpHost-8DA9191F98D672E" MemberComponentId="Automator-8DA87780AA4A334\JumpHost-8DA9191F98D672E" />
            <LinkPoints>
              <Point value="634, 477" />
              <Point value="644, 477" />
              <Point value="644, 477" />
              <Point value="644, 508" />
              <Point value="636, 508" />
              <Point value="636, 554" />
              <Point value="639, 554" />
              <Point value="649, 554" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191EE9CC823" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191EFB16CDC" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191EFB16CDC" />
            <LinkPoints>
              <Point value="634, 492" />
              <Point value="644, 492" />
              <Point value="644, 492" />
              <Point value="644, 429" />
              <Point value="655, 429" />
              <Point value="665, 429" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191EFB16CDC" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\JumpHost-8DA9192060D09C3" MemberComponentId="Automator-8DA87780AA4A334\JumpHost-8DA9192060D09C3" />
            <LinkPoints>
              <Point value="794, 477" />
              <Point value="804, 477" />
              <Point value="804, 477" />
              <Point value="804, 496" />
              <Point value="828, 496" />
              <Point value="838, 496" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="57" PortName="Value" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableProperties-8DA9192164354DD" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918459025681" />
            <To PartID="49" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191EE9CC823" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191EE9CC823" />
            <LinkPoints>
              <Point value="482, 636" />
              <Point value="492, 636" />
              <Point value="492, 636" />
              <Point value="492, 580" />
              <Point value="452, 580" />
              <Point value="452, 446" />
              <Point value="495, 446" />
              <Point value="505, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Value" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableProperties-8DA919224348902" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845A9410E3" />
            <To PartID="50" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191EFB16CDC" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191EFB16CDC" />
            <LinkPoints>
              <Point value="747, 684" />
              <Point value="757, 684" />
              <Point value="756, 684" />
              <Point value="756, 684" />
              <Point value="764, 684" />
              <Point value="764, 532" />
              <Point value="652, 532" />
              <Point value="652, 446" />
              <Point value="655, 446" />
              <Point value="665, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Value" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableProperties-8DA8785F3F8438A" MemberComponentId="GlobalContainer-8DA8C0D6B8C4906\StringVariable-8DA8C0D711C64F2" />
            <To PartID="11" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ExitPoint-8DA87858468C861" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="669, 106" />
              <Point value="679, 106" />
              <Point value="679, 105" />
              <Point value="679, 105" />
              <Point value="712, 105" />
              <Point value="722, 105" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA9191EFB16CDC" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\JumpHost-8DA9198D56C64AC" MemberComponentId="Automator-8DA87780AA4A334\JumpHost-8DA9198D56C64AC" />
            <LinkPoints>
              <Point value="794, 492" />
              <Point value="804, 492" />
              <Point value="804, 492" />
              <Point value="804, 596" />
              <Point value="876, 596" />
              <Point value="886, 596" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87780AA4A334\TryHost-8DA9278391C449B" MemberComponentId="Automator-8DA87780AA4A334\TryHost-8DA9278391C449B" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C1641DA339A" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C1641DA339A" />
            <LinkPoints>
              <Point value="348, 229" />
              <Point value="358, 229" />
              <Point value="364, 229" />
              <Point value="364, 209" />
              <Point value="375, 209" />
              <Point value="385, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87780AA4A334\CatchHost-8DA92783E9C8DFB" MemberComponentId="Automator-8DA87780AA4A334\CatchHost-8DA92783E9C8DFB" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\JumpHost-8DA91910B0D7627" MemberComponentId="Automator-8DA87780AA4A334\JumpHost-8DA91910B0D7627" />
            <LinkPoints>
              <Point value="1088, 209" />
              <Point value="1098, 209" />
              <Point value="1100, 209" />
              <Point value="1100, 193" />
              <Point value="1139, 193" />
              <Point value="1149, 193" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA87780AA4A334\CatchHost-8DA92783E9C8DFB" MemberComponentId="Automator-8DA87780AA4A334\CatchHost-8DA92783E9C8DFB" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\JumpHost-8DA92784262AF04" MemberComponentId="Automator-8DA87780AA4A334\JumpHost-8DA92784262AF04" />
            <LinkPoints>
              <Point value="1088, 226" />
              <Point value="1098, 226" />
              <Point value="1100, 226" />
              <Point value="1100, 237" />
              <Point value="1113, 237" />
              <Point value="1123, 237" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Message" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\CatchHost-8DA92783E9C8DFB" MemberComponentId="Automator-8DA87780AA4A334\CatchHost-8DA92783E9C8DFB" />
            <To PartID="70" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\JumpHost-8DA92784262AF04" MemberComponentId="Automator-8DA87780AA4A334\JumpHost-8DA92784262AF04" />
            <LinkPoints>
              <Point value="1088, 260" />
              <Point value="1098, 260" />
              <Point value="1107, 260" />
              <Point value="1107, 266" />
              <Point value="1115, 266" />
              <Point value="1125, 266" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C1641DA339A" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C1641DA339A" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C167BC7CD41" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C167BC7CD41" />
            <LinkPoints>
              <Point value="480, 209" />
              <Point value="490, 209" />
              <Point value="492, 209" />
              <Point value="492, 209" />
              <Point value="495, 209" />
              <Point value="505, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\EntryPoint-8DA87780E596DAE" MemberComponentId="EMPTY" />
            <To PartID="26" PortName="Key_SecretSerName" PortType="Property" ConnectableId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C16B16A57C7" MemberComponentId="Automator-8DA87780AA4A334\ConnectableMethod-8DA8C16B16A57C7" />
            <LinkPoints>
              <Point value="182, 245" />
              <Point value="192, 245" />
              <Point value="467, 245" />
              <Point value="467, 246" />
              <Point value="742, 246" />
              <Point value="752, 246" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAcQgCMVkIL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="SecretServerName" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="ErrMsg" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA87780E596DAE">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA87780AA4A334\EntryPoint-8DA87780E596DAE" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA8C17448393CD">
            <AliasName Value="SecretServerName" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="SecretServerName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA87856E687790">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Completed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Completed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA878571348FCD">
      <ComponentName Value="Execute" />
      <DisplayName Value="Completed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA87780AA4A334\EntryPoint-8DA87780E596DAE" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA878581950F04">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA87858468C861">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA87780AA4A334\EntryPoint-8DA87780E596DAE" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA8785F3F8438A">
      <ComponentName Value="strErrMsg" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\StringVariable-8DA8C0D711C64F2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA8C1641DA339A">
      <ComponentName Value="script" />
      <DisplayName Value="AddData" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\Script-8DA8C1149D8E1CC" />
      <MemberDetails Value=".AddData() Method" />
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
            <MemberName Value="AddData" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA8C167BC7CD41">
      <ComponentName Value="lookupSecretServerDetails" />
      <DisplayName Value="ReplaceTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\LookupTable-8DA8C1110723EF8" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA8C16B16A57C7">
      <ComponentName Value="lookupSecretServerDetails" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\LookupTable-8DA8C1110723EF8" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_SecretSerName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="URL" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="UserName" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Password" />
                      <Position Value="3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA90F1EE68E28B">
      <ComponentName Value="strUserName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918457CBB41E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA90F1F42404EB">
      <ComponentName Value="strPassWord" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918459025681" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA90F20997CD40">
      <ComponentName Value="stURL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845A9410E3" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA919101FD53FF">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="CheckValues" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="CheckValues" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA91910B0D7627">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87780AA4A334\LabelHost-8DA919101FD53FF" />
      <MemberDetails Value=" - CheckValues" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA919153CC60FD">
      <ComponentName Value="strUserName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918457CBB41E" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA9191C6AEF130">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\StringUtils-8DA90F1CB4E0BFC" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
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
            <MemberName Value="IsNullOrEmpty" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA9191E0D776BB">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87780AA4A334\LabelHost-8DA878581950F04" />
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
                      <DefaultValue Value="A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA9191EE9CC823">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\StringUtils-8DA90F1CB4E0BFC" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
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
            <MemberName Value="IsNullOrEmpty" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA9191EFB16CDC">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\StringUtils-8DA90F1CB4E0BFC" />
      <MemberDetails Value=".IsNullOrEmpty() Method" />
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
            <MemberName Value="IsNullOrEmpty" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA9191F98D672E">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87780AA4A334\LabelHost-8DA878581950F04" />
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
                      <DefaultValue Value="A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA9192060D09C3">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87780AA4A334\LabelHost-8DA878581950F04" />
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
                      <DefaultValue Value="A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA9192164354DD">
      <ComponentName Value="strPassWord" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918459025681" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA919224348902">
      <ComponentName Value="stURL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845A9410E3" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA9198D56C64AC">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87780AA4A334\LabelHost-8DA87856E687790" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA9278391C449B">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA87780AA4A334\TryHost-8DA9278391C449B" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA92783E9C8DFB">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA87780AA4A334\CatchHost-8DA92783E9C8DFB" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="66" />
          <System.Int32 Value="79" />
          <System.Int32 Value="25" />
          <System.Int32 Value="37" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA92784262AF04">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA87780AA4A334\LabelHost-8DA878581950F04" />
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
  </Component>
</OpenSpanDesignDocument>