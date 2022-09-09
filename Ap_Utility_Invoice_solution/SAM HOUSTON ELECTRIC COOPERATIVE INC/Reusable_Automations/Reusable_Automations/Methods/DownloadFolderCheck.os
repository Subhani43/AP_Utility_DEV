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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="DownloadFolderCheck" Id="Automator-8DA3E458339F12C">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\EntryPoint-8DA3E4589A22090" />
            <Left Value="63" />
            <Top Value="242" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\LabelHost-8DA3E458D09B259" />
            <Left Value="63" />
            <Top Value="62" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\ExitPoint-8DA3E458E802149" />
            <Left Value="223" />
            <Top Value="62" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\LabelHost-8DA3E45A2CB3B83" />
            <Left Value="400" />
            <Top Value="60" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\ExitPoint-8DA3E45A7E93335" />
            <Left Value="560" />
            <Top Value="60" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\ConnectableProperties-8DA3E45EF53BBD3" />
            <PartID Value="9" />
            <Left Value="220" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.Environment" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4610ECD428" />
            <PartID Value="11" />
            <Left Value="440" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\ConnectableTypeProxy-8DA3E4D5C3365B6" />
            <PartID Value="14" />
            <Left Value="600" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strSourcedir" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DirectoryExists" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4D8C1A7320" />
            <PartID Value="16" />
            <Left Value="620" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\JumpHost-8DA3E4D94E04FCB" />
            <PartID Value="19" />
            <Left Value="800" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\ConnectableProperties-8DA3E4DD4F3D20A" />
            <PartID Value="24" />
            <Left Value="720" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSourcedir" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\Equals-8DA3E4DEB7E03BE" />
            <PartID Value="26" />
            <X Value="260" />
            <Y Value="1140" />
            <Width Value="107.694855" />
            <Height Value="104" />
            <Title_X Value="304.454437" />
            <Title_Y Value="1188.84741" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;=" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\GreaterThanOrEqualTo-8DA3E4E0ECA8881" />
            <PartID Value="31" />
            <X Value="420" />
            <Y Value="1140" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="462.454437" />
            <Title_Y Value="1182.2135" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\JumpHost-8DA3E4E2CD290D6" />
            <PartID Value="34" />
            <Left Value="1320" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFilesInDirectory" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E4A098138" />
            <PartID Value="36" />
            <Left Value="1340" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\ConnectableProperties-8DA3E4E4FF70368" />
            <PartID Value="38" />
            <Left Value="1140" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSourcedir" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\ListLoop-8DA3E4E6DC5AC89" />
            <PartID Value="40" />
            <Left Value="1560" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFileExtension" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E8E7BB59D" />
            <PartID Value="43" />
            <Left Value="1740" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DeleteFile" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4F2C946DC9" />
            <PartID Value="59" />
            <Left Value="2120" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\JumpHost-8DA3E53FBF22706" />
            <PartID Value="62" />
            <Left Value="2280" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\JumpHost-8DA3E5478D2791A" />
            <PartID Value="70" />
            <Left Value="1720" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\JumpHost-8DA3E5535F51095" />
            <PartID Value="74" />
            <Left Value="1340" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFileCount" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\ConnectableMethod-8DA875DD24DB430" />
            <PartID Value="102" />
            <Left Value="900" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script_GC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4ED8ED26CF" />
            <PartID Value="52" />
            <Left Value="1960" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3E458339F12C\LabelHost-8DA3E458D09B259" MemberComponentId="Automator-8DA3E458339F12C\LabelHost-8DA3E458D09B259" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\ExitPoint-8DA3E458E802149" MemberComponentId="Automator-8DA3E458339F12C\ExitPoint-8DA3E458E802149" />
            <LinkPoints>
              <Point value="178, 80" />
              <Point value="188, 80" />
              <Point value="201, 80" />
              <Point value="201, 80" />
              <Point value="215, 80" />
              <Point value="225, 80" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3E458339F12C\EntryPoint-8DA3E4589A22090" MemberComponentId="Automator-8DA3E458339F12C\EntryPoint-8DA3E4589A22090" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\ConnectableProperties-8DA3E45EF53BBD3" MemberComponentId="Automator-8DA3E458339F12C\ConnectableProperties-8DA3E45EF53BBD3" />
            <LinkPoints>
              <Point value="171, 258" />
              <Point value="181, 258" />
              <Point value="181, 258" />
              <Point value="181, 269" />
              <Point value="215, 269" />
              <Point value="225, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3E458339F12C\ConnectableProperties-8DA3E45EF53BBD3" MemberComponentId="Automator-8DA3E458339F12C\ConnectableProperties-8DA3E45EF53BBD3" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4610ECD428" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4610ECD428" />
            <LinkPoints>
              <Point value="396, 269" />
              <Point value="406, 269" />
              <Point value="406, 269" />
              <Point value="406, 269" />
              <Point value="435, 269" />
              <Point value="445, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="UserName" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableProperties-8DA3E45EF53BBD3" MemberComponentId="EMPTY" />
            <To PartID="11" PortName="list1" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4610ECD428" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4610ECD428" />
            <LinkPoints>
              <Point value="396, 286" />
              <Point value="406, 286" />
              <Point value="412, 286" />
              <Point value="412, 303" />
              <Point value="435, 303" />
              <Point value="445, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Result" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4610ECD428" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4610ECD428" />
            <To PartID="14" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableTypeProxy-8DA3E4D5C3365B6" MemberComponentId="Automator-8DA3E458339F12C\TypeProxy-8DA3E4D5BDA2500" />
            <LinkPoints>
              <Point value="557, 354" />
              <Point value="567, 354" />
              <Point value="572, 354" />
              <Point value="572, 465" />
              <Point value="595, 465" />
              <Point value="605, 465" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4610ECD428" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4610ECD428" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4D8C1A7320" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4D8C1A7320" />
            <LinkPoints>
              <Point value="557, 269" />
              <Point value="567, 269" />
              <Point value="567, 269" />
              <Point value="567, 269" />
              <Point value="615, 269" />
              <Point value="625, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Result" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4610ECD428" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4610ECD428" />
            <To PartID="16" PortName="path" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4D8C1A7320" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4D8C1A7320" />
            <LinkPoints>
              <Point value="557, 354" />
              <Point value="567, 354" />
              <Point value="572, 354" />
              <Point value="572, 286" />
              <Point value="615, 286" />
              <Point value="625, 286" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4D8C1A7320" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\JumpHost-8DA3E4D94E04FCB" MemberComponentId="Automator-8DA3E458339F12C\JumpHost-8DA3E4D94E04FCB" />
            <LinkPoints>
              <Point value="757, 332" />
              <Point value="767, 332" />
              <Point value="764, 332" />
              <Point value="764, 332" />
              <Point value="772, 332" />
              <Point value="772, 417" />
              <Point value="793, 417" />
              <Point value="803, 417" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA3E458339F12C\Equals-8DA3E4DEB7E03BE" MemberComponentId="Automator-8DA3E458339F12C\Equals-8DA3E4DEB7E03BE" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\GreaterThanOrEqualTo-8DA3E4E0ECA8881" MemberComponentId="Automator-8DA3E458339F12C\GreaterThanOrEqualTo-8DA3E4E0ECA8881" />
            <LinkPoints>
              <Point value="1194, 361" />
              <Point value="1194, 371" />
              <Point value="1194, 372" />
              <Point value="1190, 372" />
              <Point value="1190, 413" />
              <Point value="1190, 423" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA3E458339F12C\Equals-8DA3E4DEB7E03BE" MemberComponentId="Automator-8DA3E458339F12C\Equals-8DA3E4DEB7E03BE" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\JumpHost-8DA3E4E2CD290D6" MemberComponentId="Automator-8DA3E458339F12C\JumpHost-8DA3E4E2CD290D6" />
            <LinkPoints>
              <Point value="1245, 312" />
              <Point value="1255, 312" />
              <Point value="1252, 312" />
              <Point value="1252, 312" />
              <Point value="1260, 312" />
              <Point value="1260, 277" />
              <Point value="1313, 277" />
              <Point value="1323, 277" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA3E458339F12C\GreaterThanOrEqualTo-8DA3E4E0ECA8881" MemberComponentId="Automator-8DA3E458339F12C\GreaterThanOrEqualTo-8DA3E4E0ECA8881" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E4A098138" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E4A098138" />
            <LinkPoints>
              <Point value="1237, 470" />
              <Point value="1247, 470" />
              <Point value="1247, 469" />
              <Point value="1247, 469" />
              <Point value="1335, 469" />
              <Point value="1345, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="This" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableProperties-8DA3E4E4FF70368" MemberComponentId="Automator-8DA3E458339F12C\TypeProxy-8DA3E4D5BDA2500" />
            <To PartID="36" PortName="path" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E4A098138" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E4A098138" />
            <LinkPoints>
              <Point value="1263, 666" />
              <Point value="1273, 666" />
              <Point value="1276, 666" />
              <Point value="1276, 486" />
              <Point value="1335, 486" />
              <Point value="1345, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E4A098138" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E4A098138" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\ListLoop-8DA3E4E6DC5AC89" MemberComponentId="Automator-8DA3E458339F12C\ListLoop-8DA3E4E6DC5AC89" />
            <LinkPoints>
              <Point value="1502, 469" />
              <Point value="1512, 469" />
              <Point value="1512, 469" />
              <Point value="1512, 469" />
              <Point value="1555, 469" />
              <Point value="1565, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Result" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E4A098138" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E4A098138" />
            <To PartID="40" PortName="List" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ListLoop-8DA3E4E6DC5AC89" MemberComponentId="Automator-8DA3E458339F12C\ListLoop-8DA3E4E6DC5AC89" />
            <LinkPoints>
              <Point value="1502, 503" />
              <Point value="1512, 503" />
              <Point value="1516, 503" />
              <Point value="1516, 486" />
              <Point value="1555, 486" />
              <Point value="1565, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DA3E458339F12C\ListLoop-8DA3E4E6DC5AC89" MemberComponentId="Automator-8DA3E458339F12C\ListLoop-8DA3E4E6DC5AC89" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E8E7BB59D" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E8E7BB59D" />
            <LinkPoints>
              <Point value="1679, 503" />
              <Point value="1689, 503" />
              <Point value="1692, 503" />
              <Point value="1692, 469" />
              <Point value="1735, 469" />
              <Point value="1745, 469" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ListLoop-8DA3E4E6DC5AC89" MemberComponentId="Automator-8DA3E458339F12C\ListLoop-8DA3E4E6DC5AC89" />
            <To PartID="43" PortName="path" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E8E7BB59D" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E8E7BB59D" />
            <LinkPoints>
              <Point value="1679, 520" />
              <Point value="1689, 520" />
              <Point value="1692, 520" />
              <Point value="1692, 486" />
              <Point value="1735, 486" />
              <Point value="1745, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Result" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E8E7BB59D" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E8E7BB59D" />
            <To PartID="59" PortName="filePath" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4F2C946DC9" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4F2C946DC9" />
            <LinkPoints>
              <Point value="1890, 503" />
              <Point value="1900, 503" />
              <Point value="1900, 503" />
              <Point value="1900, 626" />
              <Point value="2115, 626" />
              <Point value="2125, 626" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4F2C946DC9" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\JumpHost-8DA3E53FBF22706" MemberComponentId="Automator-8DA3E458339F12C\JumpHost-8DA3E53FBF22706" />
            <LinkPoints>
              <Point value="2228, 672" />
              <Point value="2238, 672" />
              <Point value="2236, 672" />
              <Point value="2236, 672" />
              <Point value="2244, 672" />
              <Point value="2244, 737" />
              <Point value="2273, 737" />
              <Point value="2283, 737" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA3E458339F12C\ListLoop-8DA3E4E6DC5AC89" MemberComponentId="Automator-8DA3E458339F12C\ListLoop-8DA3E4E6DC5AC89" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\JumpHost-8DA3E5478D2791A" MemberComponentId="Automator-8DA3E458339F12C\JumpHost-8DA3E5478D2791A" />
            <LinkPoints>
              <Point value="1679, 554" />
              <Point value="1689, 554" />
              <Point value="1692, 554" />
              <Point value="1692, 637" />
              <Point value="1713, 637" />
              <Point value="1723, 637" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA3E458339F12C\GreaterThanOrEqualTo-8DA3E4E0ECA8881" MemberComponentId="Automator-8DA3E458339F12C\GreaterThanOrEqualTo-8DA3E4E0ECA8881" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\JumpHost-8DA3E5535F51095" MemberComponentId="Automator-8DA3E458339F12C\JumpHost-8DA3E5535F51095" />
            <LinkPoints>
              <Point value="1190, 517" />
              <Point value="1190, 527" />
              <Point value="1190, 524" />
              <Point value="1190, 524" />
              <Point value="1190, 577" />
              <Point value="1333, 577" />
              <Point value="1343, 577" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4D8C1A7320" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA875DD24DB430" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA875DD24DB430" />
            <LinkPoints>
              <Point value="757, 317" />
              <Point value="767, 317" />
              <Point value="764, 317" />
              <Point value="764, 317" />
              <Point value="772, 317" />
              <Point value="772, 269" />
              <Point value="895, 269" />
              <Point value="905, 269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="This" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableProperties-8DA3E4DD4F3D20A" MemberComponentId="Automator-8DA3E458339F12C\TypeProxy-8DA3E4D5BDA2500" />
            <To PartID="102" PortName="SourcePath" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA875DD24DB430" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA875DD24DB430" />
            <LinkPoints>
              <Point value="843, 186" />
              <Point value="853, 186" />
              <Point value="860, 186" />
              <Point value="860, 286" />
              <Point value="895, 286" />
              <Point value="905, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA875DD24DB430" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA875DD24DB430" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\Equals-8DA3E4DEB7E03BE" MemberComponentId="Automator-8DA3E458339F12C\Equals-8DA3E4DEB7E03BE" />
            <LinkPoints>
              <Point value="1027, 269" />
              <Point value="1037, 269" />
              <Point value="1037, 269" />
              <Point value="1037, 252" />
              <Point value="1194, 252" />
              <Point value="1194, 253" />
              <Point value="1194, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Result" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA875DD24DB430" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA875DD24DB430" />
            <To PartID="26" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\Equals-8DA3E4DEB7E03BE" MemberComponentId="Automator-8DA3E458339F12C\Equals-8DA3E4DEB7E03BE" />
            <LinkPoints>
              <Point value="1027, 303" />
              <Point value="1037, 303" />
              <Point value="1037, 303" />
              <Point value="1037, 312" />
              <Point value="1133, 312" />
              <Point value="1143, 312" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Result" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA875DD24DB430" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA875DD24DB430" />
            <To PartID="31" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\GreaterThanOrEqualTo-8DA3E4E0ECA8881" MemberComponentId="Automator-8DA3E458339F12C\GreaterThanOrEqualTo-8DA3E4E0ECA8881" />
            <LinkPoints>
              <Point value="1027, 303" />
              <Point value="1037, 303" />
              <Point value="1037, 303" />
              <Point value="1037, 470" />
              <Point value="1133, 470" />
              <Point value="1143, 470" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3E458339F12C\LabelHost-8DA3E45A2CB3B83" MemberComponentId="Automator-8DA3E458339F12C\LabelHost-8DA3E45A2CB3B83" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\ExitPoint-8DA3E45A7E93335" MemberComponentId="Automator-8DA3E458339F12C\ExitPoint-8DA3E45A7E93335" />
            <LinkPoints>
              <Point value="496, 78" />
              <Point value="506, 78" />
              <Point value="529, 78" />
              <Point value="529, 78" />
              <Point value="552, 78" />
              <Point value="562, 78" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\LabelHost-8DA3E45A2CB3B83" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ExitPoint-8DA3E45A7E93335" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="496, 105" />
              <Point value="506, 105" />
              <Point value="529, 105" />
              <Point value="529, 105" />
              <Point value="552, 105" />
              <Point value="562, 105" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="60" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4ED8ED26CF" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4F2C946DC9" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4F2C946DC9" />
            <LinkPoints>
              <Point value="2077, 550" />
              <Point value="2087, 550" />
              <Point value="2084, 550" />
              <Point value="2084, 550" />
              <Point value="2092, 550" />
              <Point value="2092, 609" />
              <Point value="2115, 609" />
              <Point value="2125, 609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Result" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E8E7BB59D" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E8E7BB59D" />
            <To PartID="52" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4ED8ED26CF" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4ED8ED26CF" />
            <LinkPoints>
              <Point value="1890, 503" />
              <Point value="1900, 503" />
              <Point value="1900, 503" />
              <Point value="1900, 486" />
              <Point value="1955, 486" />
              <Point value="1965, 486" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E8E7BB59D" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4E8E7BB59D" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4ED8ED26CF" MemberComponentId="Automator-8DA3E458339F12C\ConnectableMethod-8DA3E4ED8ED26CF" />
            <LinkPoints>
              <Point value="1890, 469" />
              <Point value="1900, 469" />
              <Point value="1927, 469" />
              <Point value="1927, 469" />
              <Point value="1955, 469" />
              <Point value="1965, 469" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAMhDuEIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.379365981" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="ErrMsg" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA3E4589A22090">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\EntryPoint-8DA3E4589A22090" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA3E458D09B259">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA3E458E802149">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\EntryPoint-8DA3E4589A22090" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA3E45A2CB3B83">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA3E45A7E93335">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\EntryPoint-8DA3E4589A22090" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA3E45EF53BBD3">
      <ComponentName Value="System.Environment" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Environment" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".UserName Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="UserName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA3E4605A10535" />
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA3E4610ECD428">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\StringUtils-8DA3E4605A10535" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list2 defaultValue="\Downloads" />
        <list0 defaultValue="C:\Users\" />
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
    <OpenSpan.Design.TypeProxy Name="strSourcedir" Id="TypeProxy-8DA3E4D5BDA2500">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA3E4D5C3365B6">
      <ComponentName Value="strSourcedir" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\TypeProxy-8DA3E4D5BDA2500" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Controls.FileUtils Name="fileUtils1" Id="FileUtils-8DA3E4D86CBFE17" />
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA3E4D8C1A7320">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="DirectoryExists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\FileUtils-8DA3E4D86CBFE17" />
      <MemberDetails Value=".DirectoryExists() Method" />
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
            <MemberName Value="DirectoryExists" />
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
                      <ParamName Value="path" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA3E4D94E04FCB">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\LabelHost-8DA3E45A2CB3B83" />
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
                      <DefaultValue Value="Please check the Downloads folder path." />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA3E4DD4F3D20A">
      <ComponentName Value="strSourcedir" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\TypeProxy-8DA3E4D5BDA2500" />
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
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals1" Id="Equals-8DA3E4DEB7E03BE">
      <ComponentName Value="equals1" />
      <DisplayName Value="equals1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\Equals-8DA3E4DEB7E03BE" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="0" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo1" Id="GreaterThanOrEqualTo-8DA3E4E0ECA8881">
      <ComponentName Value="greaterThanOrEqualTo1" />
      <DisplayName Value="greaterThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\GreaterThanOrEqualTo-8DA3E4E0ECA8881" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="1" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA3E4E2CD290D6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\LabelHost-8DA3E458D09B259" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA3E4E4A098138">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFilesInDirectory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\FileUtils-8DA3E4D86CBFE17" />
      <MemberDetails Value=".GetFilesInDirectory() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetFilesInDirectory" />
            <MemberType Value="Method" />
            <TypeName Value="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="path" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA3E4E4FF70368">
      <ComponentName Value="strSourcedir" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\TypeProxy-8DA3E4D5BDA2500" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DA3E4E6DC5AC89">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\ListLoop-8DA3E4E6DC5AC89" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA3E4E8E7BB59D">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFileExtension" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\FileUtils-8DA3E4D86CBFE17" />
      <MemberDetails Value=".GetFileExtension() Method" />
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
            <MemberName Value="GetFileExtension" />
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
                      <ParamName Value="path" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA3E4F2C946DC9">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="DeleteFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\FileUtils-8DA3E4D86CBFE17" />
      <MemberDetails Value=".DeleteFile() Method" />
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
            <MemberName Value="DeleteFile" />
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
                      <ParamName Value="filePath" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA3E53FBF22706">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\LabelHost-8DA3E45A2CB3B83" />
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
                      <DefaultValue Value="Failed to delete the download folder" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA3E543C22E763" />
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DA3E5478D2791A">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\LabelHost-8DA3E458D09B259" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA3E5535F51095">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\LabelHost-8DA3E45A2CB3B83" />
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
                      <DefaultValue Value="file counter failed." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA875DD24DB430">
      <ComponentName Value="script_GC" />
      <DisplayName Value="GetFileCount" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\Script-8DA875B9994CCA2" />
      <MemberDetails Value=".GetFileCount() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetFileCount" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="SourcePath" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA3E4ED8ED26CF">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8DA3E458339F12C\StringUtils-8DA3E4605A10535" />
      <MemberDetails Value=".Contains() Method" />
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
            <MemberName Value="Contains" />
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
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value=".ini" />
                      <ParamName Value="seekString" />
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
  </Component>
</OpenSpanDesignDocument>