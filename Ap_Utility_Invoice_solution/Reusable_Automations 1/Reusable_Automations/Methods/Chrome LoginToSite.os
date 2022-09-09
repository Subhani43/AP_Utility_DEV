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
    <OpenSpan.Automation.Automator Name="Chrome LoginToSite" Id="Automator-8D8B731AC7B9751">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\EntryPoint-8D8B73216112767" />
            <Left Value="69" />
            <Top Value="206" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\LabelHost-8D8B7321A34A828" />
            <Left Value="69" />
            <Top Value="46" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\ExitPoint-8D8B73221E26127" />
            <Left Value="249" />
            <Top Value="46" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\LabelHost-8D8B7322C89F724" />
            <Left Value="429" />
            <Top Value="46" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\ExitPoint-8D8B7322E667FD5" />
            <Left Value="589" />
            <Top Value="46" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7344C0960F6" />
            <PartID Value="12" />
            <Left Value="340" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="web_LoginPage" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7345E0D1A05" />
            <PartID Value="14" />
            <Left Value="340" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txt_Username" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7346F51B283" />
            <PartID Value="16" />
            <Left Value="340" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txt_Password" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7347CEF6164" />
            <PartID Value="18" />
            <Left Value="340" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btn_Login" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\JumpHost-8D8B734872E1F61" />
            <PartID Value="20" />
            <Left Value="580" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\LabelHost-8D8B734E67FEFA6" />
            <Left Value="69" />
            <Top Value="786" />
            <PartID Value="22" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\JumpHost-8D8B7350460A303" />
            <PartID Value="23" />
            <Left Value="600" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7351F511A2A" />
            <PartID Value="25" />
            <Left Value="440" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txt_Username" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\TryHost-8D8B73523CFFA88" />
            <PartID Value="27" />
            <Left Value="280" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7353496B349" />
            <PartID Value="31" />
            <Left Value="440" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_Username" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B735464EFD2B" />
            <PartID Value="33" />
            <Left Value="640" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txt_Password" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7354E010A8C" />
            <PartID Value="35" />
            <Left Value="640" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_Password" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\ConnectableMethod-8D8B7359836B550" />
            <PartID Value="39" />
            <Left Value="820" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btn_Login" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\JumpHost-8D8B735C95A3084" />
            <PartID Value="41" />
            <Left Value="1180" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\CatchHost-8D8B735CEA6FB1D" />
            <PartID Value="43" />
            <Left Value="1000" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\JumpHost-8D8B735F05D52E1" />
            <PartID Value="48" />
            <Left Value="1180" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" />
            <PartID Value="55" />
            <Left Value="320" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="waitAll2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8B731AC7B9751\ConnectableProperties-8DA875FE4761950" />
            <PartID Value="58" />
            <Left Value="80" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="PageLandingWait" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B731AC7B9751\LabelHost-8D8B7321A34A828" MemberComponentId="Automator-8D8B731AC7B9751\LabelHost-8D8B7321A34A828" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B731AC7B9751\ExitPoint-8D8B73221E26127" MemberComponentId="Automator-8D8B731AC7B9751\ExitPoint-8D8B73221E26127" />
            <LinkPoints>
              <Point value="184, 64" />
              <Point value="194, 64" />
              <Point value="217, 64" />
              <Point value="217, 64" />
              <Point value="241, 64" />
              <Point value="251, 64" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B731AC7B9751\LabelHost-8D8B7322C89F724" MemberComponentId="Automator-8D8B731AC7B9751\LabelHost-8D8B7322C89F724" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B731AC7B9751\ExitPoint-8D8B7322E667FD5" MemberComponentId="Automator-8D8B731AC7B9751\ExitPoint-8D8B7322E667FD5" />
            <LinkPoints>
              <Point value="540, 64" />
              <Point value="550, 64" />
              <Point value="566, 64" />
              <Point value="566, 64" />
              <Point value="581, 64" />
              <Point value="591, 64" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\LabelHost-8D8B7322C89F724" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\ExitPoint-8D8B7322E667FD5" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="540, 91" />
              <Point value="550, 91" />
              <Point value="566, 91" />
              <Point value="566, 91" />
              <Point value="581, 91" />
              <Point value="591, 91" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B731AC7B9751\LabelHost-8D8B734E67FEFA6" MemberComponentId="Automator-8D8B731AC7B9751\LabelHost-8D8B734E67FEFA6" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B731AC7B9751\TryHost-8D8B73523CFFA88" MemberComponentId="Automator-8D8B731AC7B9751\TryHost-8D8B73523CFFA88" />
            <LinkPoints>
              <Point value="247, 804" />
              <Point value="257, 804" />
              <Point value="266, 804" />
              <Point value="266, 809" />
              <Point value="275, 809" />
              <Point value="285, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B731AC7B9751\TryHost-8D8B73523CFFA88" MemberComponentId="Automator-8D8B731AC7B9751\TryHost-8D8B73523CFFA88" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7351F511A2A" MemberComponentId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7351F511A2A" />
            <LinkPoints>
              <Point value="388, 809" />
              <Point value="398, 809" />
              <Point value="398, 809" />
              <Point value="398, 809" />
              <Point value="435, 809" />
              <Point value="445, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="This" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7353496B349" MemberComponentId="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B7338A01E117" />
            <To PartID="25" PortName="Text" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7351F511A2A" MemberComponentId="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B7333DC3227A" />
            <LinkPoints>
              <Point value="575, 926" />
              <Point value="585, 926" />
              <Point value="588, 926" />
              <Point value="588, 876" />
              <Point value="436, 876" />
              <Point value="436, 826" />
              <Point value="435, 826" />
              <Point value="445, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7351F511A2A" MemberComponentId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7351F511A2A" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B735464EFD2B" MemberComponentId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B735464EFD2B" />
            <LinkPoints>
              <Point value="574, 809" />
              <Point value="584, 809" />
              <Point value="584, 809" />
              <Point value="584, 809" />
              <Point value="635, 809" />
              <Point value="645, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="This" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7354E010A8C" MemberComponentId="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B733AE27EBB4" />
            <To PartID="33" PortName="Text" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B735464EFD2B" MemberComponentId="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B7335C1DB321" />
            <LinkPoints>
              <Point value="772, 926" />
              <Point value="782, 926" />
              <Point value="788, 926" />
              <Point value="788, 876" />
              <Point value="636, 876" />
              <Point value="636, 826" />
              <Point value="635, 826" />
              <Point value="645, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B731AC7B9751\ConnectableMethod-8D8B7359836B550" MemberComponentId="Automator-8D8B731AC7B9751\ConnectableMethod-8D8B7359836B550" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B731AC7B9751\CatchHost-8D8B735CEA6FB1D" MemberComponentId="Automator-8D8B731AC7B9751\CatchHost-8D8B735CEA6FB1D" />
            <LinkPoints>
              <Point value="944, 809" />
              <Point value="954, 809" />
              <Point value="954, 809" />
              <Point value="954, 809" />
              <Point value="995, 809" />
              <Point value="1005, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D8B731AC7B9751\CatchHost-8D8B735CEA6FB1D" MemberComponentId="Automator-8D8B731AC7B9751\CatchHost-8D8B735CEA6FB1D" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B731AC7B9751\JumpHost-8D8B735C95A3084" MemberComponentId="Automator-8D8B731AC7B9751\JumpHost-8D8B735C95A3084" />
            <LinkPoints>
              <Point value="1108, 826" />
              <Point value="1118, 826" />
              <Point value="1116, 826" />
              <Point value="1116, 826" />
              <Point value="1124, 826" />
              <Point value="1124, 917" />
              <Point value="1173, 917" />
              <Point value="1183, 917" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Exception" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\CatchHost-8D8B735CEA6FB1D" MemberComponentId="Automator-8D8B731AC7B9751\CatchHost-8D8B735CEA6FB1D" />
            <To PartID="41" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\JumpHost-8D8B735C95A3084" MemberComponentId="Automator-8D8B731AC7B9751\JumpHost-8D8B735C95A3084" />
            <LinkPoints>
              <Point value="1108, 843" />
              <Point value="1118, 843" />
              <Point value="1124, 843" />
              <Point value="1124, 946" />
              <Point value="1175, 946" />
              <Point value="1185, 946" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B731AC7B9751\CatchHost-8D8B735CEA6FB1D" MemberComponentId="Automator-8D8B731AC7B9751\CatchHost-8D8B735CEA6FB1D" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B731AC7B9751\JumpHost-8D8B735F05D52E1" MemberComponentId="Automator-8D8B731AC7B9751\JumpHost-8D8B735F05D52E1" />
            <LinkPoints>
              <Point value="1108, 809" />
              <Point value="1118, 809" />
              <Point value="1116, 809" />
              <Point value="1116, 809" />
              <Point value="1124, 809" />
              <Point value="1124, 797" />
              <Point value="1173, 797" />
              <Point value="1183, 797" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B735464EFD2B" MemberComponentId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B735464EFD2B" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B731AC7B9751\ConnectableMethod-8D8B7359836B550" MemberComponentId="Automator-8D8B731AC7B9751\ConnectableMethod-8D8B7359836B550" />
            <LinkPoints>
              <Point value="771, 809" />
              <Point value="781, 809" />
              <Point value="781, 809" />
              <Point value="781, 809" />
              <Point value="815, 809" />
              <Point value="825, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8B731AC7B9751\EntryPoint-8D8B73216112767" MemberComponentId="Automator-8D8B731AC7B9751\EntryPoint-8D8B73216112767" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" MemberComponentId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" />
            <LinkPoints>
              <Point value="237, 224" />
              <Point value="247, 224" />
              <Point value="247, 229" />
              <Point value="247, 229" />
              <Point value="315, 229" />
              <Point value="325, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Value" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\ConnectableProperties-8DA875FE4761950" MemberComponentId="GlobalContainer-8DA8757D29A91C2\IntegerVariable-8DA875F32BB7289" />
            <To PartID="55" PortName="Timeout" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" MemberComponentId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" />
            <LinkPoints>
              <Point value="237, 446" />
              <Point value="247, 446" />
              <Point value="252, 446" />
              <Point value="252, 246" />
              <Point value="315, 246" />
              <Point value="325, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7344C0960F6" MemberComponentId="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B732A331265D" />
            <To PartID="55" PortName="Handle1" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" MemberComponentId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" />
            <LinkPoints>
              <Point value="487, 426" />
              <Point value="497, 426" />
              <Point value="500, 426" />
              <Point value="500, 372" />
              <Point value="316, 372" />
              <Point value="316, 263" />
              <Point value="315, 263" />
              <Point value="325, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7345E0D1A05" MemberComponentId="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B7333DC3227A" />
            <To PartID="55" PortName="Handle2" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" MemberComponentId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" />
            <LinkPoints>
              <Point value="474, 506" />
              <Point value="484, 506" />
              <Point value="484, 506" />
              <Point value="484, 452" />
              <Point value="316, 452" />
              <Point value="316, 280" />
              <Point value="315, 280" />
              <Point value="325, 280" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7346F51B283" MemberComponentId="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B7335C1DB321" />
            <To PartID="55" PortName="Handle3" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" MemberComponentId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" />
            <LinkPoints>
              <Point value="471, 586" />
              <Point value="481, 586" />
              <Point value="484, 586" />
              <Point value="484, 532" />
              <Point value="316, 532" />
              <Point value="316, 297" />
              <Point value="315, 297" />
              <Point value="325, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\ConnectableProperties-8D8B7347CEF6164" MemberComponentId="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B7336EBD731E" />
            <To PartID="55" PortName="Handle4" PortType="Property" ConnectableId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" MemberComponentId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" />
            <LinkPoints>
              <Point value="449, 666" />
              <Point value="459, 666" />
              <Point value="460, 666" />
              <Point value="460, 612" />
              <Point value="316, 612" />
              <Point value="316, 314" />
              <Point value="315, 314" />
              <Point value="325, 314" />
            </LinkPoints>
          </Link>
          <Link PartID="64" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="WaitCompleted" PortType="Event" ConnectableId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" MemberComponentId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B731AC7B9751\JumpHost-8D8B7350460A303" MemberComponentId="Automator-8D8B731AC7B9751\JumpHost-8D8B7350460A303" />
            <LinkPoints>
              <Point value="532, 229" />
              <Point value="542, 229" />
              <Point value="548, 229" />
              <Point value="548, 217" />
              <Point value="593, 217" />
              <Point value="603, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" MemberComponentId="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8B731AC7B9751\JumpHost-8D8B734872E1F61" MemberComponentId="Automator-8D8B731AC7B9751\JumpHost-8D8B734872E1F61" />
            <LinkPoints>
              <Point value="532, 246" />
              <Point value="542, 246" />
              <Point value="548, 246" />
              <Point value="548, 397" />
              <Point value="573, 397" />
              <Point value="583, 397" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAA3MUiQpmTCkQL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.737715065" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Login" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="web_LoginPage" paramTypeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="txt_Username" paramTypeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="txt_Password" paramTypeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" isIn="True" isOut="False" position="2" />
            <param name="_param4" aliasName="btn_Login" paramTypeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Web.WebBase.Controls.Button" isIn="True" isOut="False" position="3" />
            <param name="param2" aliasName="str_Username" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="_param5" aliasName="str_Password" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="param1" aliasName="Err_Msg" paramType="System.String" isIn="False" isOut="True" position="6" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D8B73216112767">
      <AliasName Value="Login" />
      <ComponentName Value="Login" />
      <DisplayName Value="Login" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\EntryPoint-8D8B73216112767" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="8" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D8B732A331265D">
            <AliasName Value="web_LoginPage" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage, OpenSpan.Adapters.Web.WebBase" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D8B7333DC3227A">
            <AliasName Value="txt_Username" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox, OpenSpan.Adapters.Web.WebBase" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8D8B7335C1DB321">
            <AliasName Value="txt_Password" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox, OpenSpan.Adapters.Web.WebBase" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy4" Id="HiddenTypeProxy-8D8B7336EBD731E">
            <AliasName Value="btn_Login" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button, OpenSpan.Adapters.Web.WebBase" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.WebBase.Controls.Button" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy5" Id="HiddenTypeProxy-8D8B7338A01E117">
            <AliasName Value="str_Username" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy6" Id="HiddenTypeProxy-8D8B733AE27EBB4">
            <AliasName Value="str_Password" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="Err_Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" aliasName="web_LoginPage" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" aliasName="txt_Username" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" aliasName="txt_Password" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.WebBase.Controls.Button" aliasName="btn_Login" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="False" canWrite="True" type="System.String" aliasName="str_Username" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param5" canRead="False" canWrite="True" type="System.String" aliasName="str_Password" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D8B7321A34A828">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D8B73221E26127">
      <ComponentName Value="Login" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\EntryPoint-8D8B73216112767" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Err_Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D8B7322C89F724">
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
            <param name="_param1" aliasName="Error_Msg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="Error_Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D8B7322E667FD5">
      <ComponentName Value="Login" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\EntryPoint-8D8B73216112767" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="Err_Msg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D8B7344C0960F6">
      <ComponentName Value="web_LoginPage" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B732A331265D" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D8B7345E0D1A05">
      <ComponentName Value="txt_Username" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B7333DC3227A" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D8B7346F51B283">
      <ComponentName Value="txt_Password" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B7335C1DB321" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D8B7347CEF6164">
      <ComponentName Value="btn_Login" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B7336EBD731E" />
      <MemberDetails Value=".WaitHandle Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitHandle" />
            <MemberType Value="Property" />
            <TypeName Value="System.Threading.WaitHandle" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D8B734872E1F61">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\LabelHost-8D8B7322C89F724" />
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
                      <DefaultValue Value="Login page controls failed to create." />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D8B734E67FEFA6">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="EnterCredentials" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="EnterCredentials" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D8B7350460A303">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\LabelHost-8D8B734E67FEFA6" />
      <MemberDetails Value=" - EnterCredentials" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D8B7351F511A2A">
      <ComponentName Value="txt_Username" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B7333DC3227A" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D8B73523CFFA88">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\TryHost-8D8B73523CFFA88" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8D8B7353496B349">
      <ComponentName Value="str_Username" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B7338A01E117" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8D8B735464EFD2B">
      <ComponentName Value="txt_Password" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B7335C1DB321" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8D8B7354E010A8C">
      <ComponentName Value="str_Password" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B733AE27EBB4" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D8B7359836B550">
      <ComponentName Value="btn_Login" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\HiddenTypeProxy-8D8B7336EBD731E" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D8B735C95A3084">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\LabelHost-8D8B7322C89F724" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D8B735CEA6FB1D">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\CatchHost-8D8B735CEA6FB1D" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="30" />
          <System.Int32 Value="34" />
          <System.Int32 Value="50" />
          <System.Int32 Value="42" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8D8B735F05D52E1">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\LabelHost-8D8B7321A34A828" />
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
    <OpenSpan.Controls.Threading.WaitAll Name="waitAll2" Id="WaitAll-8DA875FD0C137E2">
      <ComponentName Value="waitAll2" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Threading.WaitAll" />
      <InstanceUniqueId Value="Automator-8D8B731AC7B9751\WaitAll-8DA875FD0C137E2" />
      <MemberDetails Value="" />
      <NameFittingsForInputs Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle1" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle1" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle2" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle2" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle3" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle3" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Handle4" canRead="False" canWrite="True" type="System.Threading.WaitHandle" aliasName="Handle4" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.Threading.WaitAll>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA875FE4761950">
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
  </Component>
</OpenSpanDesignDocument>