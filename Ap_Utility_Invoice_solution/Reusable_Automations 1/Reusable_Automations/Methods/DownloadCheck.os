<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
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
    <OpenSpan.Automation.Automator Name="DownloadCheck" Id="Automator-8D8CDC47493390E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\LabelHost-8D8CDC47D8D853F" />
            <Left Value="78" />
            <Top Value="112" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\LabelHost-8D8CDC494AD9CBF" />
            <Left Value="418" />
            <Top Value="112" />
            <PartID Value="6" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableProperties-8D8CDCBF9791B51" />
            <PartID Value="8" />
            <Left Value="200" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="System.Environment" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC17A0672B" />
            <PartID Value="10" />
            <Left Value="420" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DirectoryExists" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC8732F12C" />
            <PartID Value="15" />
            <Left Value="600" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableTypeProxy-8D8CDCC97C930D3" />
            <PartID Value="18" />
            <Left Value="580" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="StrSourcepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableProperties-8D8CDCCBBA883ED" />
            <PartID Value="22" />
            <Left Value="600" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StrSourcepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\JumpHost-8D8CDCCC442FCDC" />
            <PartID Value="24" />
            <Left Value="780" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\Equals-8D8CDCD0543EB21" />
            <PartID Value="27" />
            <X Value="360" />
            <Y Value="1060" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="402.454437" />
            <Title_Y Value="1105" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;=" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\GreaterThanOrEqualTo-8D8CDCD0B94BE8A" />
            <PartID Value="30" />
            <X Value="540" />
            <Y Value="1060" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="582.4544" />
            <Title_Y Value="1102.2135" />
            <Title_Width Value="15.5729151" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\JumpHost-8D8CDCD472735D8" />
            <PartID Value="37" />
            <Left Value="1140" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFilesInDirectory" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCD7086E7EF" />
            <PartID Value="39" />
            <Left Value="1520" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableProperties-8D8CDCD76F0AC89" />
            <PartID Value="41" />
            <Left Value="1520" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StrSourcepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ListLoop-8D8CDCD83C5E45F" />
            <PartID Value="43" />
            <Left Value="1740" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DeleteFile" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCD8F9E00DE" />
            <PartID Value="46" />
            <Left Value="1920" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\LabelHost-8D8CDCDA35F5BC1" />
            <Left Value="58" />
            <Top Value="472" />
            <PartID Value="49" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\JumpHost-8D8CDCDBB394050" />
            <PartID Value="51" />
            <Left Value="1900" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFileExtension" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA6BF038AC" />
            <PartID Value="66" />
            <Left Value="1920" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA844C6C3C" />
            <PartID Value="69" />
            <Left Value="2120" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\EntryPoint-8D8CEAB74F4F246" />
            <Left Value="58" />
            <Top Value="352" />
            <PartID Value="76" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ExitPoint-8D8CEAB8C2D5C17" />
            <Left Value="238" />
            <Top Value="112" />
            <PartID Value="78" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ExitPoint-8D8CEAB972C5CA5" />
            <Left Value="578" />
            <Top Value="112" />
            <PartID Value="80" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\Equals-8D8CEAC42D80F16" />
            <PartID Value="84" />
            <X Value="600" />
            <Y Value="1340" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="642.4544" />
            <Title_Y Value="1385" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableProperties-8D8CEAC87D047E0" />
            <PartID Value="88" />
            <Left Value="1180" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="bolFlag" />
            <Fittings>
              <Value Collapsed="True" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ExitPoint-8D8CEACCC40C8D3" />
            <Left Value="1218" />
            <Top Value="392" />
            <PartID Value="91" />
            <Title Value="Download" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFilesInDirectory" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEACF1B98929" />
            <PartID Value="93" />
            <Left Value="1520" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableProperties-8D8CEACF1CC74FF" />
            <PartID Value="94" />
            <Left Value="1520" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StrSourcepath" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" />
            <PartID Value="95" />
            <Left Value="1740" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="DeleteFile" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAD141DB716" />
            <PartID Value="102" />
            <Left Value="2460" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils1" />
            <Fittings>
              <Result Collapsed="True" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\JumpHost-8D8CEAD64354832" />
            <PartID Value="105" />
            <Left Value="1920" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Break" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEADC9B655D9" />
            <PartID Value="108" />
            <Left Value="2440" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\JumpHost-8D8CEADD6A9511F" />
            <PartID Value="110" />
            <Left Value="1920" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Contains" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableMethod-8D91AE8F72ACBD4" />
            <PartID Value="112" />
            <Left Value="2260" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFileCount" />
            <ConnectableUniqueId Value="Automator-8D8CDC47493390E\ConnectableMethod-8DA875CC99646B3" />
            <PartID Value="118" />
            <Left Value="840" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script_GC" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\ConnectableProperties-8D8CDCBF9791B51" MemberComponentId="Automator-8D8CDC47493390E\ConnectableProperties-8D8CDCBF9791B51" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC17A0672B" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC17A0672B" />
            <LinkPoints>
              <Point value="376, 369" />
              <Point value="386, 369" />
              <Point value="386, 369" />
              <Point value="386, 369" />
              <Point value="415, 369" />
              <Point value="425, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="UserName" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableProperties-8D8CDCBF9791B51" MemberComponentId="EMPTY" />
            <To PartID="10" PortName="list1" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC17A0672B" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC17A0672B" />
            <LinkPoints>
              <Point value="376, 386" />
              <Point value="386, 386" />
              <Point value="388, 386" />
              <Point value="388, 403" />
              <Point value="415, 403" />
              <Point value="425, 403" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC17A0672B" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC17A0672B" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC8732F12C" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC8732F12C" />
            <LinkPoints>
              <Point value="537, 369" />
              <Point value="547, 369" />
              <Point value="547, 369" />
              <Point value="547, 369" />
              <Point value="595, 369" />
              <Point value="605, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Result" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC17A0672B" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC17A0672B" />
            <To PartID="15" PortName="path" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC8732F12C" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC8732F12C" />
            <LinkPoints>
              <Point value="537, 454" />
              <Point value="547, 454" />
              <Point value="548, 454" />
              <Point value="548, 386" />
              <Point value="595, 386" />
              <Point value="605, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Result" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC17A0672B" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC17A0672B" />
            <To PartID="18" PortName="Instance" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableTypeProxy-8D8CDCC97C930D3" MemberComponentId="Automator-8D8CDC47493390E\TypeProxy-8D8CDCC97937AF5" />
            <LinkPoints>
              <Point value="537, 454" />
              <Point value="547, 454" />
              <Point value="548, 454" />
              <Point value="548, 565" />
              <Point value="575, 565" />
              <Point value="585, 565" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC8732F12C" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\JumpHost-8D8CDCCC442FCDC" MemberComponentId="Automator-8D8CDC47493390E\JumpHost-8D8CDCCC442FCDC" />
            <LinkPoints>
              <Point value="737, 432" />
              <Point value="747, 432" />
              <Point value="748, 432" />
              <Point value="748, 477" />
              <Point value="773, 477" />
              <Point value="783, 477" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\GreaterThanOrEqualTo-8D8CDCD0B94BE8A" MemberComponentId="Automator-8D8CDC47493390E\GreaterThanOrEqualTo-8D8CDCD0B94BE8A" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\JumpHost-8D8CDCD472735D8" MemberComponentId="Automator-8D8CDC47493390E\JumpHost-8D8CDCD472735D8" />
            <LinkPoints>
              <Point value="1110, 637" />
              <Point value="1110, 647" />
              <Point value="1110, 644" />
              <Point value="1110, 644" />
              <Point value="1110, 817" />
              <Point value="1133, 817" />
              <Point value="1143, 817" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="This" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableProperties-8D8CDCD76F0AC89" MemberComponentId="Automator-8D8CDC47493390E\TypeProxy-8D8CDCC97937AF5" />
            <To PartID="39" PortName="path" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCD7086E7EF" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCD7086E7EF" />
            <LinkPoints>
              <Point value="1657, 966" />
              <Point value="1667, 966" />
              <Point value="1668, 966" />
              <Point value="1668, 916" />
              <Point value="1516, 916" />
              <Point value="1516, 866" />
              <Point value="1515, 866" />
              <Point value="1525, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCD7086E7EF" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCD7086E7EF" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ListLoop-8D8CDCD83C5E45F" MemberComponentId="Automator-8D8CDC47493390E\ListLoop-8D8CDCD83C5E45F" />
            <LinkPoints>
              <Point value="1682, 849" />
              <Point value="1692, 849" />
              <Point value="1714, 849" />
              <Point value="1714, 849" />
              <Point value="1735, 849" />
              <Point value="1745, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Result" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCD7086E7EF" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCD7086E7EF" />
            <To PartID="43" PortName="List" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ListLoop-8D8CDCD83C5E45F" MemberComponentId="Automator-8D8CDC47493390E\ListLoop-8D8CDCD83C5E45F" />
            <LinkPoints>
              <Point value="1682, 883" />
              <Point value="1692, 883" />
              <Point value="1692, 883" />
              <Point value="1692, 866" />
              <Point value="1735, 866" />
              <Point value="1745, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\LabelHost-8D8CDCDA35F5BC1" MemberComponentId="Automator-8D8CDC47493390E\LabelHost-8D8CDCDA35F5BC1" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ConnectableProperties-8D8CDCBF9791B51" MemberComponentId="Automator-8D8CDC47493390E\ConnectableProperties-8D8CDCBF9791B51" />
            <LinkPoints>
              <Point value="174, 490" />
              <Point value="184, 490" />
              <Point value="189, 490" />
              <Point value="189, 369" />
              <Point value="195, 369" />
              <Point value="205, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Completed" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\ListLoop-8D8CDCD83C5E45F" MemberComponentId="Automator-8D8CDC47493390E\ListLoop-8D8CDCD83C5E45F" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\JumpHost-8D8CDCDBB394050" MemberComponentId="Automator-8D8CDC47493390E\JumpHost-8D8CDCDBB394050" />
            <LinkPoints>
              <Point value="1859, 934" />
              <Point value="1869, 934" />
              <Point value="1869, 934" />
              <Point value="1869, 977" />
              <Point value="1893, 977" />
              <Point value="1903, 977" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\Equals-8D8CDCD0543EB21" MemberComponentId="Automator-8D8CDC47493390E\Equals-8D8CDCD0543EB21" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\GreaterThanOrEqualTo-8D8CDCD0B94BE8A" MemberComponentId="Automator-8D8CDC47493390E\GreaterThanOrEqualTo-8D8CDCD0B94BE8A" />
            <LinkPoints>
              <Point value="1110, 457" />
              <Point value="1110, 467" />
              <Point value="1110, 467" />
              <Point value="1110, 467" />
              <Point value="1110, 533" />
              <Point value="1110, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA6BF038AC" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA6BF038AC" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA844C6C3C" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA844C6C3C" />
            <LinkPoints>
              <Point value="2070, 609" />
              <Point value="2080, 609" />
              <Point value="2097, 609" />
              <Point value="2097, 609" />
              <Point value="2115, 609" />
              <Point value="2125, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Result" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA6BF038AC" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA6BF038AC" />
            <To PartID="69" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA844C6C3C" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA844C6C3C" />
            <LinkPoints>
              <Point value="2070, 643" />
              <Point value="2080, 643" />
              <Point value="2084, 643" />
              <Point value="2084, 626" />
              <Point value="2115, 626" />
              <Point value="2125, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ListLoop-8D8CDCD83C5E45F" MemberComponentId="Automator-8D8CDC47493390E\ListLoop-8D8CDCD83C5E45F" />
            <To PartID="46" PortName="filePath" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCD8F9E00DE" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCD8F9E00DE" />
            <LinkPoints>
              <Point value="1859, 900" />
              <Point value="1869, 900" />
              <Point value="1869, 900" />
              <Point value="1869, 866" />
              <Point value="1915, 866" />
              <Point value="1925, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\EntryPoint-8D8CEAB74F4F246" MemberComponentId="Automator-8D8CDC47493390E\EntryPoint-8D8CEAB74F4F246" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ConnectableProperties-8D8CDCBF9791B51" MemberComponentId="Automator-8D8CDC47493390E\ConnectableProperties-8D8CDCBF9791B51" />
            <LinkPoints>
              <Point value="169, 370" />
              <Point value="179, 370" />
              <Point value="187, 370" />
              <Point value="187, 369" />
              <Point value="195, 369" />
              <Point value="205, 369" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\LabelHost-8D8CDC47D8D853F" MemberComponentId="Automator-8D8CDC47493390E\LabelHost-8D8CDC47D8D853F" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ExitPoint-8D8CEAB8C2D5C17" MemberComponentId="Automator-8D8CDC47493390E\ExitPoint-8D8CEAB8C2D5C17" />
            <LinkPoints>
              <Point value="193, 130" />
              <Point value="203, 130" />
              <Point value="216, 130" />
              <Point value="216, 130" />
              <Point value="230, 130" />
              <Point value="240, 130" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\LabelHost-8D8CDC494AD9CBF" MemberComponentId="Automator-8D8CDC47493390E\LabelHost-8D8CDC494AD9CBF" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ExitPoint-8D8CEAB972C5CA5" MemberComponentId="Automator-8D8CDC47493390E\ExitPoint-8D8CEAB972C5CA5" />
            <LinkPoints>
              <Point value="522, 130" />
              <Point value="532, 130" />
              <Point value="551, 130" />
              <Point value="551, 130" />
              <Point value="570, 130" />
              <Point value="580, 130" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\LabelHost-8D8CDC494AD9CBF" MemberComponentId="EMPTY" />
            <To PartID="80" PortName="param1" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ExitPoint-8D8CEAB972C5CA5" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="522, 157" />
              <Point value="532, 157" />
              <Point value="551, 157" />
              <Point value="551, 157" />
              <Point value="570, 157" />
              <Point value="580, 157" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\ListLoop-8D8CDCD83C5E45F" MemberComponentId="Automator-8D8CDC47493390E\ListLoop-8D8CDCD83C5E45F" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCD8F9E00DE" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCD8F9E00DE" />
            <LinkPoints>
              <Point value="1859, 883" />
              <Point value="1869, 883" />
              <Point value="1869, 883" />
              <Point value="1869, 849" />
              <Point value="1915, 849" />
              <Point value="1925, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\GreaterThanOrEqualTo-8D8CDCD0B94BE8A" MemberComponentId="Automator-8D8CDC47493390E\GreaterThanOrEqualTo-8D8CDCD0B94BE8A" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\Equals-8D8CEAC42D80F16" MemberComponentId="Automator-8D8CDC47493390E\Equals-8D8CEAC42D80F16" />
            <LinkPoints>
              <Point value="1157, 590" />
              <Point value="1167, 590" />
              <Point value="1172, 590" />
              <Point value="1172, 590" />
              <Point value="1390, 590" />
              <Point value="1390, 593" />
              <Point value="1390, 603" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Value" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableProperties-8D8CEAC87D047E0" MemberComponentId="Automator-8D8CDC47493390E\ConnectableVariable-8D8CEAC794C7DEA" />
            <To PartID="84" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\Equals-8D8CEAC42D80F16" MemberComponentId="Automator-8D8CDC47493390E\Equals-8D8CEAC42D80F16" />
            <LinkPoints>
              <Point value="1289, 726" />
              <Point value="1299, 726" />
              <Point value="1300, 726" />
              <Point value="1300, 650" />
              <Point value="1333, 650" />
              <Point value="1343, 650" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\Equals-8D8CEAC42D80F16" MemberComponentId="Automator-8D8CDC47493390E\Equals-8D8CEAC42D80F16" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCD7086E7EF" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCD7086E7EF" />
            <LinkPoints>
              <Point value="1390, 697" />
              <Point value="1390, 707" />
              <Point value="1390, 708" />
              <Point value="1390, 708" />
              <Point value="1390, 849" />
              <Point value="1515, 849" />
              <Point value="1525, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\Equals-8D8CDCD0543EB21" MemberComponentId="Automator-8D8CDC47493390E\Equals-8D8CDCD0543EB21" />
            <To PartID="91" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ExitPoint-8D8CEACCC40C8D3" MemberComponentId="Automator-8D8CDC47493390E\ExitPoint-8D8CEACCC40C8D3" />
            <LinkPoints>
              <Point value="1157, 410" />
              <Point value="1167, 410" />
              <Point value="1188, 410" />
              <Point value="1188, 410" />
              <Point value="1210, 410" />
              <Point value="1220, 410" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="This" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableProperties-8D8CEACF1CC74FF" MemberComponentId="Automator-8D8CDC47493390E\TypeProxy-8D8CDCC97937AF5" />
            <To PartID="93" PortName="path" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEACF1B98929" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEACF1B98929" />
            <LinkPoints>
              <Point value="1657, 726" />
              <Point value="1667, 726" />
              <Point value="1668, 726" />
              <Point value="1668, 676" />
              <Point value="1516, 676" />
              <Point value="1516, 626" />
              <Point value="1515, 626" />
              <Point value="1525, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEACF1B98929" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEACF1B98929" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" MemberComponentId="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" />
            <LinkPoints>
              <Point value="1682, 609" />
              <Point value="1692, 609" />
              <Point value="1692, 609" />
              <Point value="1692, 609" />
              <Point value="1735, 609" />
              <Point value="1745, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Result" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEACF1B98929" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEACF1B98929" />
            <To PartID="95" PortName="List" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" MemberComponentId="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" />
            <LinkPoints>
              <Point value="1682, 643" />
              <Point value="1692, 643" />
              <Point value="1692, 643" />
              <Point value="1692, 626" />
              <Point value="1735, 626" />
              <Point value="1745, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\Equals-8D8CEAC42D80F16" MemberComponentId="Automator-8D8CDC47493390E\Equals-8D8CEAC42D80F16" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEACF1B98929" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEACF1B98929" />
            <LinkPoints>
              <Point value="1437, 650" />
              <Point value="1447, 650" />
              <Point value="1452, 650" />
              <Point value="1452, 609" />
              <Point value="1515, 609" />
              <Point value="1525, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" MemberComponentId="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA6BF038AC" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA6BF038AC" />
            <LinkPoints>
              <Point value="1859, 643" />
              <Point value="1869, 643" />
              <Point value="1869, 643" />
              <Point value="1869, 609" />
              <Point value="1915, 609" />
              <Point value="1925, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" MemberComponentId="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" />
            <To PartID="66" PortName="path" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA6BF038AC" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA6BF038AC" />
            <LinkPoints>
              <Point value="1859, 660" />
              <Point value="1869, 660" />
              <Point value="1869, 660" />
              <Point value="1869, 626" />
              <Point value="1915, 626" />
              <Point value="1925, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" MemberComponentId="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" />
            <To PartID="102" PortName="filePath" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAD141DB716" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAD141DB716" />
            <LinkPoints>
              <Point value="1859, 660" />
              <Point value="1869, 660" />
              <Point value="1868, 660" />
              <Point value="1868, 660" />
              <Point value="2044, 660" />
              <Point value="2044, 826" />
              <Point value="2455, 826" />
              <Point value="2465, 826" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" MemberComponentId="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\JumpHost-8D8CEAD64354832" MemberComponentId="Automator-8D8CDC47493390E\JumpHost-8D8CEAD64354832" />
            <LinkPoints>
              <Point value="1859, 677" />
              <Point value="1869, 677" />
              <Point value="1869, 677" />
              <Point value="1869, 697" />
              <Point value="1913, 697" />
              <Point value="1923, 697" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA844C6C3C" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEADC9B655D9" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEADC9B655D9" />
            <LinkPoints>
              <Point value="2237, 674" />
              <Point value="2247, 674" />
              <Point value="2244, 674" />
              <Point value="2244, 674" />
              <Point value="2252, 674" />
              <Point value="2252, 609" />
              <Point value="2435, 609" />
              <Point value="2445, 609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Completed" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" MemberComponentId="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\JumpHost-8D8CEADD6A9511F" MemberComponentId="Automator-8D8CDC47493390E\JumpHost-8D8CEADD6A9511F" />
            <LinkPoints>
              <Point value="1859, 694" />
              <Point value="1869, 694" />
              <Point value="1869, 694" />
              <Point value="1869, 757" />
              <Point value="1913, 757" />
              <Point value="1923, 757" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA844C6C3C" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D91AE8F72ACBD4" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D91AE8F72ACBD4" />
            <LinkPoints>
              <Point value="2237, 690" />
              <Point value="2247, 690" />
              <Point value="2244, 690" />
              <Point value="2244, 690" />
              <Point value="2252, 690" />
              <Point value="2252, 709" />
              <Point value="2255, 709" />
              <Point value="2265, 709" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D91AE8F72ACBD4" />
            <To PartID="102" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAD141DB716" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAD141DB716" />
            <LinkPoints>
              <Point value="2377, 790" />
              <Point value="2387, 790" />
              <Point value="2388, 790" />
              <Point value="2388, 809" />
              <Point value="2455, 809" />
              <Point value="2465, 809" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D91AE8F72ACBD4" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEADC9B655D9" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEADC9B655D9" />
            <LinkPoints>
              <Point value="2377, 774" />
              <Point value="2387, 774" />
              <Point value="2388, 774" />
              <Point value="2388, 609" />
              <Point value="2435, 609" />
              <Point value="2445, 609" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Result" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA6BF038AC" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CEAA6BF038AC" />
            <To PartID="112" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D91AE8F72ACBD4" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8D91AE8F72ACBD4" />
            <LinkPoints>
              <Point value="2070, 643" />
              <Point value="2080, 643" />
              <Point value="2084, 643" />
              <Point value="2084, 726" />
              <Point value="2255, 726" />
              <Point value="2265, 726" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8D8CDCC8732F12C" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8DA875CC99646B3" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8DA875CC99646B3" />
            <LinkPoints>
              <Point value="737, 417" />
              <Point value="747, 417" />
              <Point value="748, 417" />
              <Point value="748, 369" />
              <Point value="835, 369" />
              <Point value="845, 369" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="This" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableProperties-8D8CDCCBBA883ED" MemberComponentId="Automator-8D8CDC47493390E\TypeProxy-8D8CDCC97937AF5" />
            <To PartID="118" PortName="SourcePath" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8DA875CC99646B3" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8DA875CC99646B3" />
            <LinkPoints>
              <Point value="737, 306" />
              <Point value="747, 306" />
              <Point value="748, 306" />
              <Point value="748, 386" />
              <Point value="835, 386" />
              <Point value="845, 386" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8DA875CC99646B3" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8DA875CC99646B3" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8CDC47493390E\Equals-8D8CDCD0543EB21" MemberComponentId="Automator-8D8CDC47493390E\Equals-8D8CDCD0543EB21" />
            <LinkPoints>
              <Point value="967, 369" />
              <Point value="977, 369" />
              <Point value="980, 369" />
              <Point value="980, 356" />
              <Point value="1110, 356" />
              <Point value="1110, 353" />
              <Point value="1110, 363" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Result" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8DA875CC99646B3" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8DA875CC99646B3" />
            <To PartID="27" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\Equals-8D8CDCD0543EB21" MemberComponentId="Automator-8D8CDC47493390E\Equals-8D8CDCD0543EB21" />
            <LinkPoints>
              <Point value="967, 403" />
              <Point value="977, 403" />
              <Point value="980, 403" />
              <Point value="980, 410" />
              <Point value="1053, 410" />
              <Point value="1063, 410" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Result" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\ConnectableMethod-8DA875CC99646B3" MemberComponentId="Automator-8D8CDC47493390E\ConnectableMethod-8DA875CC99646B3" />
            <To PartID="30" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8D8CDC47493390E\GreaterThanOrEqualTo-8D8CDCD0B94BE8A" MemberComponentId="Automator-8D8CDC47493390E\GreaterThanOrEqualTo-8D8CDCD0B94BE8A" />
            <LinkPoints>
              <Point value="967, 403" />
              <Point value="977, 403" />
              <Point value="980, 403" />
              <Point value="980, 590" />
              <Point value="1053, 590" />
              <Point value="1063, 590" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.5241022" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="ErrorMsg" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D8CDC47D8D853F">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D8CDC494AD9CBF">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D8CDCBF9791B51">
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D8CDCC0723934A" />
    <OpenSpan.Controls.FileUtils Name="fileUtils1" Id="FileUtils-8D8CDCC0E44ADAF" />
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D8CDCC17A0672B">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\StringUtils-8D8CDCC0723934A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D8CDCC8732F12C">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="DirectoryExists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\FileUtils-8D8CDCC0E44ADAF" />
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
    <OpenSpan.Design.TypeProxy Name="StrSourcepath" Id="TypeProxy-8D8CDCC97937AF5">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.String, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8D8CDCC97C930D3">
      <ComponentName Value="StrSourcepath" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\TypeProxy-8D8CDCC97937AF5" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.String" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D8CDCCBBA883ED">
      <ComponentName Value="StrSourcepath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\TypeProxy-8D8CDCC97937AF5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D8CDCCC442FCDC">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\LabelHost-8D8CDC494AD9CBF" />
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
                      <DefaultValue Value="Download folder missing." />
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
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals1" Id="Equals-8D8CDCD0543EB21">
      <ComponentName Value="equals1" />
      <DisplayName Value="equals1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\Equals-8D8CDCD0543EB21" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="0" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo Name="greaterThanOrEqualTo1" Id="GreaterThanOrEqualTo-8D8CDCD0B94BE8A">
      <ComponentName Value="greaterThanOrEqualTo1" />
      <DisplayName Value="greaterThanOrEqualTo1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\GreaterThanOrEqualTo-8D8CDCD0B94BE8A" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="1" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThanOrEqualTo>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D8CDCD472735D8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\LabelHost-8D8CDC494AD9CBF" />
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
                      <DefaultValue Value="file not exist in folder." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8D8CDCD7086E7EF">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFilesInDirectory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\FileUtils-8D8CDCC0E44ADAF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D8CDCD76F0AC89">
      <ComponentName Value="StrSourcepath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\TypeProxy-8D8CDCC97937AF5" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8D8CDCD83C5E45F">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\ListLoop-8D8CDCD83C5E45F" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D8CDCD8F9E00DE">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="DeleteFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\FileUtils-8D8CDCC0E44ADAF" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D8CDCDA35F5BC1">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Recheck" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Recheck" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D8CDCDBB394050">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\LabelHost-8D8CDCDA35F5BC1" />
      <MemberDetails Value=" - Recheck" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D8CEAA6BF038AC">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFileExtension" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\FileUtils-8D8CDCC0E44ADAF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8D8CEAA844C6C3C">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\StringUtils-8D8CDCC0723934A" />
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
                      <DefaultValue Value=".pdf" />
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D8CEAB74F4F246">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\EntryPoint-8D8CEAB74F4F246" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D8CEAB8C2D5C17">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\EntryPoint-8D8CEAB74F4F246" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D8CEAB972C5CA5">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\EntryPoint-8D8CEAB74F4F246" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals2" Id="Equals-8D8CEAC42D80F16">
      <ComponentName Value="equals2" />
      <DisplayName Value="equals2" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\Equals-8D8CEAC42D80F16" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Boolean" />
      <SecondValueText Value="True" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ConnectableVariable Name="bolFlag" Id="ConnectableVariable-8D8CEAC794C7DEA">
      <ComponentName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Boolean" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Boolean" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8D8CEAC87D047E0">
      <ComponentName Value="bolFlag" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableVariable" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\ConnectableVariable-8D8CEAC794C7DEA" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8D8CEACCC40C8D3">
      <ComponentName Value="Execute" />
      <DisplayName Value="Download" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\EntryPoint-8D8CEAB74F4F246" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8D8CEACF1B98929">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="GetFilesInDirectory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\FileUtils-8D8CDCC0E44ADAF" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8D8CEACF1CC74FF">
      <ComponentName Value="StrSourcepath" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\TypeProxy-8D8CDCC97937AF5" />
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
    <OpenSpan.Controls.ListLoop Name="listLoop2" Id="ListLoop-8D8CEACF1E1ABF0">
      <ComponentName Value="listLoop2" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.String" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8D8CEAD141DB716">
      <ComponentName Value="fileUtils1" />
      <DisplayName Value="DeleteFile" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\FileUtils-8D8CDCC0E44ADAF" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8D8CEAD64354832">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\LabelHost-8D8CDC47D8D853F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8D8CEADC9B655D9">
      <ComponentName Value="listLoop2" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\ListLoop-8D8CEACF1E1ABF0" />
      <MemberDetails Value=".Break() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Break" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8D8CEADD6A9511F">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\LabelHost-8D8CDCDA35F5BC1" />
      <MemberDetails Value=" - Recheck" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8D91AE8F72ACBD4">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Contains" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D8CDC47493390E\StringUtils-8D8CDCC0723934A" />
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
                      <DefaultValue Value=".PDF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA875CC99646B3">
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
  </Component>
</OpenSpanDesignDocument>