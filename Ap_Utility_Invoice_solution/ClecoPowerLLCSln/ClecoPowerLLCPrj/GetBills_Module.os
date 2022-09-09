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
    <OpenSpan.Automation.Automator Name="GetBills_Module" Id="Automator-8DA86154A6905ED">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5087, 5014" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\EntryPoint-8DA86154DC7874C" />
            <Left Value="0" />
            <Top Value="160" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\LabelHost-8DA86155348B67F" />
            <Left Value="28" />
            <Top Value="10" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ExitPoint-8DA861559C4A8F4" />
            <Left Value="180" />
            <Top Value="0" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\LabelHost-8DA8615635B0810" />
            <Left Value="340" />
            <Top Value="0" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ExitPoint-8DA86156BA9368F" />
            <Left Value="460" />
            <Top Value="0" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\LabelHost-8DA861575CC0D6D" />
            <Left Value="600" />
            <Top Value="0" />
            <PartID Value="9" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ExitPoint-8DA86158591B6BF" />
            <Left Value="720" />
            <Top Value="0" />
            <PartID Value="10" />
            <Title Value="Break" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA8615E2A5F78E" />
            <PartID Value="12" />
            <Left Value="160" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByIndex" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA86161100B5A3" />
            <PartID Value="14" />
            <Left Value="360" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="drpdwn_AccountNumbers" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableTypeProxy-8DA86163C3DE864" />
            <PartID Value="16" />
            <Left Value="140" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="intIndex" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableProperties-8DA861689CD9E41" />
            <PartID Value="21" />
            <Left Value="260" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intIndex" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA8616A000F2C5" />
            <PartID Value="23" />
            <Left Value="620" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\LabelHost-8DA8616B60101FB" />
            <Left Value="0" />
            <Top Value="400" />
            <PartID Value="25" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\JumpHost-8DA8616C7D90641" />
            <PartID Value="26" />
            <Left Value="731" />
            <Top Value="182" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\JumpHost-8DA8616CF4FCB70" />
            <PartID Value="28" />
            <Left Value="595" />
            <Top Value="256" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\WaitAll-8DA8617099F4BB3" />
            <PartID Value="30" />
            <Left Value="1160" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="waitAll1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableProperties-8DA8617252F9062" />
            <PartID Value="31" />
            <Left Value="880" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="drpdwn_AccountNumbers" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableProperties-8DA861736FC90B4" />
            <PartID Value="33" />
            <Left Value="940" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="btnSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableProperties-8DA86175FDB4871" />
            <PartID Value="35" />
            <Left Value="960" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="tbl_AccountNumbers" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableProperties-8DA86176C23E20B" />
            <PartID Value="37" />
            <Left Value="980" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="btnViewPayBill" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\JumpHost-8DA861785283FA6" />
            <PartID Value="39" />
            <Left Value="1473" />
            <Top Value="70" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableProperties-8DA8617DC05808E" />
            <PartID Value="42" />
            <Left Value="240" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="drpdwn_AccountNumbers" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableProperties-8DA86187B54A7A6" />
            <PartID Value="54" />
            <Left Value="480" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccountNumber" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BB4FFD2620" />
            <PartID Value="78" />
            <Left Value="820" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnSearch" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\LabelHost-8DA86BD9F7D6524" />
            <Left Value="0" />
            <Top Value="520" />
            <PartID Value="81" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE054AF789" />
            <PartID Value="83" />
            <Left Value="180" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tbl_AccountNumbers" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\JumpHost-8DA86BE0E9A2E7F" />
            <PartID Value="85" />
            <Left Value="380" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE1DDE65DE" />
            <PartID Value="87" />
            <Left Value="400" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE78D14CC7" />
            <PartID Value="95" />
            <Left Value="900" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetCellValue" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA86C26C3D6D2F" />
            <PartID Value="113" />
            <Left Value="540" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tbl_AccountNumbers" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\JumpHost-8DA86CA5CFBE0A9" />
            <PartID Value="121" />
            <Left Value="1100" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\LabelHost-8DA86CABADB3D08" />
            <Left Value="20" />
            <Top Value="700" />
            <PartID Value="123" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\JumpHost-8DA86CAC98596AA" />
            <PartID Value="124" />
            <Left Value="1020" />
            <Top Value="501" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CADF85E100" />
            <PartID Value="126" />
            <Left Value="160" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnViewPayBill" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CAEF35776A" />
            <PartID Value="128" />
            <Left Value="340" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\JumpHost-8DA86CAFBD39171" />
            <PartID Value="130" />
            <Left Value="347" />
            <Top Value="751" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CB12BD3310" />
            <PartID Value="132" />
            <Left Value="480" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnViewPayBill" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CB1D10E36F" />
            <PartID Value="134" />
            <Left Value="680" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\JumpHost-8DA86CB253C85EC" />
            <PartID Value="136" />
            <Left Value="1840" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA87824321804D" />
            <PartID Value="138" />
            <Left Value="820" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scr_PDFPage" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA8782599F34D8" />
            <PartID Value="140" />
            <Left Value="1000" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="icon_Download_PDF" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786BCC889E6" />
            <PartID Value="143" />
            <Left Value="1220" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786C6C6323F" />
            <PartID Value="145" />
            <Left Value="1340" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnBack" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Rematch" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786D02F06B5" />
            <PartID Value="147" />
            <Left Value="1660" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="scr_PDFPage" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA878FABF2535F" />
            <PartID Value="150" />
            <Left Value="1520" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA87A6F311AF66" />
            <PartID Value="159" />
            <Left Value="680" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableMethod-8DA87A7DBBD42BA" />
            <PartID Value="162" />
            <Left Value="980" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA86154A6905ED\ConnectableProperties-8DA89BDEEE984C9" />
            <PartID Value="165" />
            <Left Value="760" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="BillDate" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\LabelHost-8DA86155348B67F" MemberComponentId="Automator-8DA86154A6905ED\LabelHost-8DA86155348B67F" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ExitPoint-8DA861559C4A8F4" MemberComponentId="Automator-8DA86154A6905ED\ExitPoint-8DA861559C4A8F4" />
            <LinkPoints>
              <Point value="143, 28" />
              <Point value="153, 28" />
              <Point value="156, 28" />
              <Point value="156, 18" />
              <Point value="172, 18" />
              <Point value="182, 18" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\LabelHost-8DA8615635B0810" MemberComponentId="Automator-8DA86154A6905ED\LabelHost-8DA8615635B0810" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ExitPoint-8DA86156BA9368F" MemberComponentId="Automator-8DA86154A6905ED\ExitPoint-8DA86156BA9368F" />
            <LinkPoints>
              <Point value="436, 18" />
              <Point value="446, 18" />
              <Point value="449, 18" />
              <Point value="449, 18" />
              <Point value="452, 18" />
              <Point value="462, 18" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\LabelHost-8DA8615635B0810" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\ExitPoint-8DA86156BA9368F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="436, 45" />
              <Point value="446, 45" />
              <Point value="449, 45" />
              <Point value="449, 45" />
              <Point value="452, 45" />
              <Point value="462, 45" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\LabelHost-8DA861575CC0D6D" MemberComponentId="Automator-8DA86154A6905ED\LabelHost-8DA861575CC0D6D" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ExitPoint-8DA86158591B6BF" MemberComponentId="Automator-8DA86154A6905ED\ExitPoint-8DA86158591B6BF" />
            <LinkPoints>
              <Point value="694, 18" />
              <Point value="704, 18" />
              <Point value="708, 18" />
              <Point value="708, 18" />
              <Point value="712, 18" />
              <Point value="722, 18" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\EntryPoint-8DA86154DC7874C" MemberComponentId="Automator-8DA86154A6905ED\EntryPoint-8DA86154DC7874C" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8615E2A5F78E" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8615E2A5F78E" />
            <LinkPoints>
              <Point value="111, 178" />
              <Point value="121, 178" />
              <Point value="138, 178" />
              <Point value="138, 189" />
              <Point value="155, 189" />
              <Point value="165, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8615E2A5F78E" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8615E2A5F78E" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86161100B5A3" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86161100B5A3" />
            <LinkPoints>
              <Point value="246, 189" />
              <Point value="256, 189" />
              <Point value="256, 189" />
              <Point value="256, 189" />
              <Point value="355, 189" />
              <Point value="365, 189" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\EntryPoint-8DA86154DC7874C" MemberComponentId="EMPTY" />
            <To PartID="16" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\ConnectableTypeProxy-8DA86163C3DE864" MemberComponentId="Automator-8DA86154A6905ED\TypeProxy-8DA86163C31653F" />
            <LinkPoints>
              <Point value="111, 205" />
              <Point value="121, 205" />
              <Point value="128, 205" />
              <Point value="128, 305" />
              <Point value="135, 305" />
              <Point value="145, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="This" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\ConnectableProperties-8DA861689CD9E41" MemberComponentId="Automator-8DA86154A6905ED\TypeProxy-8DA86163C31653F" />
            <To PartID="14" PortName="index" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86161100B5A3" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86161100B5A3" />
            <LinkPoints>
              <Point value="369, 326" />
              <Point value="379, 326" />
              <Point value="380, 326" />
              <Point value="380, 276" />
              <Point value="356, 276" />
              <Point value="356, 206" />
              <Point value="355, 206" />
              <Point value="365, 206" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86161100B5A3" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8616A000F2C5" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8616A000F2C5" />
            <LinkPoints>
              <Point value="567, 237" />
              <Point value="577, 237" />
              <Point value="580, 237" />
              <Point value="580, 209" />
              <Point value="615, 209" />
              <Point value="625, 209" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8616A000F2C5" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8616A000F2C5" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\JumpHost-8DA8616C7D90641" MemberComponentId="Automator-8DA86154A6905ED\JumpHost-8DA8616C7D90641" />
            <LinkPoints>
              <Point value="706, 209" />
              <Point value="716, 209" />
              <Point value="716, 209" />
              <Point value="716, 199" />
              <Point value="724, 199" />
              <Point value="734, 199" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86161100B5A3" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\JumpHost-8DA8616CF4FCB70" MemberComponentId="Automator-8DA86154A6905ED\JumpHost-8DA8616CF4FCB70" />
            <LinkPoints>
              <Point value="567, 252" />
              <Point value="577, 252" />
              <Point value="580, 252" />
              <Point value="580, 273" />
              <Point value="588, 273" />
              <Point value="598, 273" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\ConnectableProperties-8DA8617252F9062" MemberComponentId="UniversalWebAdapter-8DA8519A8EB9889\Select-8DA8547162CF6EE" />
            <To PartID="30" PortName="Handle1" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\WaitAll-8DA8617099F4BB3" MemberComponentId="Automator-8DA86154A6905ED\WaitAll-8DA8617099F4BB3" />
            <LinkPoints>
              <Point value="1087, 126" />
              <Point value="1097, 126" />
              <Point value="1100, 126" />
              <Point value="1100, 103" />
              <Point value="1155, 103" />
              <Point value="1165, 103" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\ConnectableProperties-8DA861736FC90B4" MemberComponentId="UniversalWebAdapter-8DA8519A8EB9889\Button-8DA8547C0BE69A2" />
            <To PartID="30" PortName="Handle2" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\WaitAll-8DA8617099F4BB3" MemberComponentId="Automator-8DA86154A6905ED\WaitAll-8DA8617099F4BB3" />
            <LinkPoints>
              <Point value="1051, 186" />
              <Point value="1061, 186" />
              <Point value="1068, 186" />
              <Point value="1068, 186" />
              <Point value="1100, 186" />
              <Point value="1100, 120" />
              <Point value="1155, 120" />
              <Point value="1165, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\ConnectableProperties-8DA86175FDB4871" MemberComponentId="UniversalWebAdapter-8DA8519A8EB9889\Table-8DA8614CE17E6AC" />
            <To PartID="30" PortName="Handle3" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\WaitAll-8DA8617099F4BB3" MemberComponentId="Automator-8DA86154A6905ED\WaitAll-8DA8617099F4BB3" />
            <LinkPoints>
              <Point value="1137, 246" />
              <Point value="1147, 246" />
              <Point value="1148, 246" />
              <Point value="1148, 137" />
              <Point value="1155, 137" />
              <Point value="1165, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="WaitHandle" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\ConnectableProperties-8DA86176C23E20B" MemberComponentId="UniversalWebAdapter-8DA8519A8EB9889\ImageButton-8DA8614F9EA9492" />
            <To PartID="30" PortName="Handle4" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\WaitAll-8DA8617099F4BB3" MemberComponentId="Automator-8DA86154A6905ED\WaitAll-8DA8617099F4BB3" />
            <LinkPoints>
              <Point value="1120, 306" />
              <Point value="1130, 306" />
              <Point value="1132, 306" />
              <Point value="1132, 306" />
              <Point value="1148, 306" />
              <Point value="1148, 154" />
              <Point value="1155, 154" />
              <Point value="1165, 154" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="TimedOut" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\WaitAll-8DA8617099F4BB3" MemberComponentId="Automator-8DA86154A6905ED\WaitAll-8DA8617099F4BB3" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\JumpHost-8DA861785283FA6" MemberComponentId="Automator-8DA86154A6905ED\JumpHost-8DA861785283FA6" />
            <LinkPoints>
              <Point value="1430, 86" />
              <Point value="1440, 86" />
              <Point value="1440, 87" />
              <Point value="1440, 87" />
              <Point value="1466, 87" />
              <Point value="1476, 87" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\LabelHost-8DA8616B60101FB" MemberComponentId="Automator-8DA86154A6905ED\LabelHost-8DA8616B60101FB" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableProperties-8DA8617DC05808E" MemberComponentId="Automator-8DA86154A6905ED\ConnectableProperties-8DA8617DC05808E" />
            <LinkPoints>
              <Point value="201, 418" />
              <Point value="211, 418" />
              <Point value="223, 418" />
              <Point value="223, 429" />
              <Point value="235, 429" />
              <Point value="245, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableProperties-8DA8617DC05808E" MemberComponentId="Automator-8DA86154A6905ED\ConnectableProperties-8DA8617DC05808E" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableProperties-8DA86187B54A7A6" MemberComponentId="Automator-8DA86154A6905ED\ConnectableProperties-8DA86187B54A7A6" />
            <LinkPoints>
              <Point value="447, 429" />
              <Point value="457, 429" />
              <Point value="466, 429" />
              <Point value="466, 429" />
              <Point value="475, 429" />
              <Point value="485, 429" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="SelectedValue" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\ConnectableProperties-8DA8617DC05808E" MemberComponentId="UniversalWebAdapter-8DA8519A8EB9889\Select-8DA8547162CF6EE" />
            <To PartID="54" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\ConnectableProperties-8DA86187B54A7A6" MemberComponentId="GlobalContainer-8DA852CB87A8270\StringVariable-8DA852CD66507DB" />
            <LinkPoints>
              <Point value="447, 446" />
              <Point value="457, 446" />
              <Point value="466, 446" />
              <Point value="466, 446" />
              <Point value="475, 446" />
              <Point value="485, 446" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\LabelHost-8DA86BD9F7D6524" MemberComponentId="Automator-8DA86154A6905ED\LabelHost-8DA86BD9F7D6524" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE054AF789" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE054AF789" />
            <LinkPoints>
              <Point value="136, 538" />
              <Point value="146, 538" />
              <Point value="148, 538" />
              <Point value="148, 529" />
              <Point value="175, 529" />
              <Point value="185, 529" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE054AF789" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\JumpHost-8DA86BE0E9A2E7F" MemberComponentId="Automator-8DA86154A6905ED\JumpHost-8DA86BE0E9A2E7F" />
            <LinkPoints>
              <Point value="357, 575" />
              <Point value="367, 575" />
              <Point value="364, 575" />
              <Point value="364, 575" />
              <Point value="372, 575" />
              <Point value="372, 617" />
              <Point value="373, 617" />
              <Point value="383, 617" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE1DDE65DE" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE1DDE65DE" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86C26C3D6D2F" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86C26C3D6D2F" />
            <LinkPoints>
              <Point value="486, 529" />
              <Point value="496, 529" />
              <Point value="515, 529" />
              <Point value="515, 509" />
              <Point value="535, 509" />
              <Point value="545, 509" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE054AF789" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE1DDE65DE" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE1DDE65DE" />
            <LinkPoints>
              <Point value="357, 560" />
              <Point value="367, 560" />
              <Point value="364, 560" />
              <Point value="364, 560" />
              <Point value="372, 560" />
              <Point value="372, 529" />
              <Point value="395, 529" />
              <Point value="405, 529" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE78D14CC7" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE78D14CC7" />
            <To PartID="124" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\JumpHost-8DA86CAC98596AA" MemberComponentId="Automator-8DA86154A6905ED\JumpHost-8DA86CAC98596AA" />
            <LinkPoints>
              <Point value="986, 509" />
              <Point value="996, 509" />
              <Point value="996, 509" />
              <Point value="996, 518" />
              <Point value="1013, 518" />
              <Point value="1023, 518" />
            </LinkPoints>
          </Link>
          <Link PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="123" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\LabelHost-8DA86CABADB3D08" MemberComponentId="Automator-8DA86154A6905ED\LabelHost-8DA86CABADB3D08" />
            <To PartID="126" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CADF85E100" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CADF85E100" />
            <LinkPoints>
              <Point value="122, 718" />
              <Point value="132, 718" />
              <Point value="143, 718" />
              <Point value="143, 709" />
              <Point value="155, 709" />
              <Point value="165, 709" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CADF85E100" />
            <To PartID="128" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CAEF35776A" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CAEF35776A" />
            <LinkPoints>
              <Point value="300, 740" />
              <Point value="310, 740" />
              <Point value="308, 740" />
              <Point value="308, 740" />
              <Point value="316, 740" />
              <Point value="316, 709" />
              <Point value="335, 709" />
              <Point value="345, 709" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="126" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CADF85E100" />
            <To PartID="130" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\JumpHost-8DA86CAFBD39171" MemberComponentId="Automator-8DA86154A6905ED\JumpHost-8DA86CAFBD39171" />
            <LinkPoints>
              <Point value="300, 755" />
              <Point value="310, 755" />
              <Point value="308, 755" />
              <Point value="308, 755" />
              <Point value="316, 755" />
              <Point value="316, 768" />
              <Point value="340, 768" />
              <Point value="350, 768" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="133" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="128" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CAEF35776A" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CAEF35776A" />
            <To PartID="132" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CB12BD3310" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CB12BD3310" />
            <LinkPoints>
              <Point value="426, 709" />
              <Point value="436, 709" />
              <Point value="436, 709" />
              <Point value="436, 709" />
              <Point value="475, 709" />
              <Point value="485, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="135" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="132" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CB12BD3310" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CB12BD3310" />
            <To PartID="134" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CB1D10E36F" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CB1D10E36F" />
            <LinkPoints>
              <Point value="620, 709" />
              <Point value="630, 709" />
              <Point value="630, 709" />
              <Point value="630, 709" />
              <Point value="675, 709" />
              <Point value="685, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CB1D10E36F" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86CB1D10E36F" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA87824321804D" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA87824321804D" />
            <LinkPoints>
              <Point value="766, 709" />
              <Point value="776, 709" />
              <Point value="776, 709" />
              <Point value="776, 709" />
              <Point value="815, 709" />
              <Point value="825, 709" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA87824321804D" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA87824321804D" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8782599F34D8" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8782599F34D8" />
            <LinkPoints>
              <Point value="954, 709" />
              <Point value="964, 709" />
              <Point value="979, 709" />
              <Point value="979, 689" />
              <Point value="995, 689" />
              <Point value="1005, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="144" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8782599F34D8" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8782599F34D8" />
            <To PartID="143" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786BCC889E6" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786BCC889E6" />
            <LinkPoints>
              <Point value="1178, 689" />
              <Point value="1188, 689" />
              <Point value="1201, 689" />
              <Point value="1201, 689" />
              <Point value="1215, 689" />
              <Point value="1225, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="143" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786BCC889E6" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786BCC889E6" />
            <To PartID="145" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786C6C6323F" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786C6C6323F" />
            <LinkPoints>
              <Point value="1306, 689" />
              <Point value="1316, 689" />
              <Point value="1316, 689" />
              <Point value="1316, 689" />
              <Point value="1335, 689" />
              <Point value="1345, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="147" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786D02F06B5" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786D02F06B5" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\JumpHost-8DA86CB253C85EC" MemberComponentId="Automator-8DA86154A6905ED\JumpHost-8DA86CB253C85EC" />
            <LinkPoints>
              <Point value="1794, 689" />
              <Point value="1804, 689" />
              <Point value="1804, 689" />
              <Point value="1804, 677" />
              <Point value="1833, 677" />
              <Point value="1843, 677" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="145" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786C6C6323F" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786C6C6323F" />
            <To PartID="150" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA878FABF2535F" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA878FABF2535F" />
            <LinkPoints>
              <Point value="1464, 689" />
              <Point value="1474, 689" />
              <Point value="1495, 689" />
              <Point value="1495, 669" />
              <Point value="1515, 669" />
              <Point value="1525, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="150" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA878FABF2535F" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA878FABF2535F" />
            <To PartID="147" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786D02F06B5" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA8786D02F06B5" />
            <LinkPoints>
              <Point value="1606, 669" />
              <Point value="1616, 669" />
              <Point value="1620, 669" />
              <Point value="1620, 669" />
              <Point value="1628, 669" />
              <Point value="1628, 689" />
              <Point value="1655, 689" />
              <Point value="1665, 689" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="159" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA87A6F311AF66" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA87A6F311AF66" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BB4FFD2620" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BB4FFD2620" />
            <LinkPoints>
              <Point value="766, 409" />
              <Point value="776, 409" />
              <Point value="776, 409" />
              <Point value="776, 409" />
              <Point value="815, 409" />
              <Point value="825, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableProperties-8DA86187B54A7A6" MemberComponentId="Automator-8DA86154A6905ED\ConnectableProperties-8DA86187B54A7A6" />
            <To PartID="159" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA87A6F311AF66" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA87A6F311AF66" />
            <LinkPoints>
              <Point value="643, 429" />
              <Point value="653, 429" />
              <Point value="664, 429" />
              <Point value="664, 409" />
              <Point value="675, 409" />
              <Point value="685, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BB4FFD2620" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BB4FFD2620" />
            <To PartID="162" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA87A7DBBD42BA" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA87A7DBBD42BA" />
            <LinkPoints>
              <Point value="944, 409" />
              <Point value="954, 409" />
              <Point value="956, 409" />
              <Point value="956, 389" />
              <Point value="975, 389" />
              <Point value="985, 389" />
            </LinkPoints>
          </Link>
          <Link PartID="164" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="162" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA87A7DBBD42BA" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA87A7DBBD42BA" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\JumpHost-8DA86CA5CFBE0A9" MemberComponentId="Automator-8DA86154A6905ED\JumpHost-8DA86CA5CFBE0A9" />
            <LinkPoints>
              <Point value="1066, 389" />
              <Point value="1076, 389" />
              <Point value="1076, 389" />
              <Point value="1076, 377" />
              <Point value="1093, 377" />
              <Point value="1103, 377" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86C26C3D6D2F" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86C26C3D6D2F" />
            <To PartID="165" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableProperties-8DA89BDEEE984C9" MemberComponentId="Automator-8DA86154A6905ED\ConnectableProperties-8DA89BDEEE984C9" />
            <LinkPoints>
              <Point value="717, 509" />
              <Point value="727, 509" />
              <Point value="741, 509" />
              <Point value="741, 509" />
              <Point value="755, 509" />
              <Point value="765, 509" />
            </LinkPoints>
          </Link>
          <Link PartID="167" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="113" PortName="Result" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86C26C3D6D2F" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86C26C3D6D2F" />
            <To PartID="165" PortName="Value" PortType="Property" ConnectableId="Automator-8DA86154A6905ED\ConnectableProperties-8DA89BDEEE984C9" MemberComponentId="GlobalContainer-8DA852CB87A8270\StringVariable-8DA89BD4595AA2D" />
            <LinkPoints>
              <Point value="717, 560" />
              <Point value="727, 560" />
              <Point value="732, 560" />
              <Point value="732, 526" />
              <Point value="755, 526" />
              <Point value="765, 526" />
            </LinkPoints>
          </Link>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="165" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA86154A6905ED\ConnectableProperties-8DA89BDEEE984C9" MemberComponentId="Automator-8DA86154A6905ED\ConnectableProperties-8DA89BDEEE984C9" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE78D14CC7" MemberComponentId="Automator-8DA86154A6905ED\ConnectableMethod-8DA86BE78D14CC7" />
            <LinkPoints>
              <Point value="869, 509" />
              <Point value="879, 509" />
              <Point value="887, 509" />
              <Point value="887, 509" />
              <Point value="895, 509" />
              <Point value="905, 509" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="intIndex" paramType="System.Int32" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA86154DC7874C">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\EntryPoint-8DA86154DC7874C" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA8615BCB531A8">
            <AliasName Value="intIndex" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.Int32, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.Int32" aliasName="intIndex" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA86155348B67F">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA861559C4A8F4">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\EntryPoint-8DA86154DC7874C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA8615635B0810">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA86156BA9368F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\EntryPoint-8DA86154DC7874C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA861575CC0D6D">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Break" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Break" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA86158591B6BF">
      <ComponentName Value="Execute" />
      <DisplayName Value="Break" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\EntryPoint-8DA86154DC7874C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Controls.Pause Name="pause" Id="Pause-8DA8615CDE85D05">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA8615E2A5F78E">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\Pause-8DA8615CDE85D05" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA86161100B5A3">
      <ComponentName Value="drpdwn_AccountNumbers" />
      <DisplayName Value="SelectItemByIndex" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Select-8DA8547162CF6EE" />
      <MemberDetails Value=".SelectItemByIndex() Method" />
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
            <MemberName Value="SelectItemByIndex" />
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
                      <ParamName Value="index" />
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
    <OpenSpan.Design.TypeProxy Name="intIndex" Id="TypeProxy-8DA86163C31653F">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Int32, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA86163C3DE864">
      <ComponentName Value="intIndex" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\TypeProxy-8DA86163C31653F" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Int32" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA861689CD9E41">
      <ComponentName Value="intIndex" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\TypeProxy-8DA86163C31653F" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA8616A000F2C5">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\Pause-8DA8615CDE85D05" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA8616B60101FB">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="GetAccountNumber" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="GetAccountNumber" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA8616C7D90641">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\LabelHost-8DA8616B60101FB" />
      <MemberDetails Value=" - GetAccountNumber" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA8616CF4FCB70">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\LabelHost-8DA8615635B0810" />
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
                      <DefaultValue Value="Failed to select Account Number" />
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
    <OpenSpan.Controls.Threading.WaitAll Name="waitAll1" Id="WaitAll-8DA8617099F4BB3">
      <ComponentName Value="waitAll1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Threading.WaitAll" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\WaitAll-8DA8617099F4BB3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA8617252F9062">
      <ComponentName Value="drpdwn_AccountNumbers" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Select-8DA8547162CF6EE" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA861736FC90B4">
      <ComponentName Value="btnSearch" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Button-8DA8547C0BE69A2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA86175FDB4871">
      <ComponentName Value="tbl_AccountNumbers" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Table" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Table-8DA8614CE17E6AC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA86176C23E20B">
      <ComponentName Value="btnViewPayBill" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.ImageButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\ImageButton-8DA8614F9EA9492" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA861785283FA6">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\LabelHost-8DA8615635B0810" />
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
                      <DefaultValue Value="Cleco Billing History webpage controls failed to create" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA8617DC05808E">
      <ComponentName Value="drpdwn_AccountNumbers" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Select-8DA8547162CF6EE" />
      <MemberDetails Value=".SelectedValue Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectedValue" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA86187B54A7A6">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA86BB4FFD2620">
      <ComponentName Value="btnSearch" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Button-8DA8547C0BE69A2" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DA86BD9F7D6524">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="GetBillDate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="GetBillDate" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA86BE054AF789">
      <ComponentName Value="tbl_AccountNumbers" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Table" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Table-8DA8614CE17E6AC" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA86BE0E9A2E7F">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\LabelHost-8DA861575CC0D6D" />
      <MemberDetails Value=" - Break" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA86BE1DDE65DE">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\Pause-8DA8615CDE85D05" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA86BE78D14CC7">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\Pause-8DA8615CDE85D05" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA86C26C3D6D2F">
      <ComponentName Value="tbl_AccountNumbers" />
      <DisplayName Value="GetCellValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Table" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Table-8DA8614CE17E6AC" />
      <MemberDetails Value=".GetCellValue() Method" />
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
            <MemberName Value="GetCellValue" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="row" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="col" />
                      <Position Value="1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA86CA5CFBE0A9">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\LabelHost-8DA86BD9F7D6524" />
      <MemberDetails Value=" - GetBillDate" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost6" Id="LabelHost-8DA86CABADB3D08">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="GetBill" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="GetBill" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DA86CAC98596AA">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\LabelHost-8DA86CABADB3D08" />
      <MemberDetails Value=" - GetBill" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA86CADF85E100">
      <ComponentName Value="btnViewPayBill" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.ImageButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\ImageButton-8DA8614F9EA9492" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA86CAEF35776A">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\Pause-8DA8615CDE85D05" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DA86CAFBD39171">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\LabelHost-8DA861575CC0D6D" />
      <MemberDetails Value=" - Break" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA86CB12BD3310">
      <ComponentName Value="btnViewPayBill" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.ImageButton" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\ImageButton-8DA8614F9EA9492" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA86CB1D10E36F">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\Pause-8DA8615CDE85D05" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DA86CB253C85EC">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\LabelHost-8DA86155348B67F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA87824321804D">
      <ComponentName Value="scr_PDFPage" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\WebPage-8DA8781F0841ACF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA8782599F34D8">
      <ComponentName Value="icon_Download_PDF" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Image" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Image-8DA8781F057DD33" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DA8786BCC889E6">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\Pause-8DA8615CDE85D05" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DA8786C6C6323F">
      <ComponentName Value="btnBack" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Button" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\Button-8DA87865CB6A03B" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DA8786D02F06B5">
      <ComponentName Value="scr_PDFPage" />
      <DisplayName Value="Rematch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA8519A8EB9889\WebPage-8DA8781F0841ACF" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DA878FABF2535F">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\Pause-8DA8615CDE85D05" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DA87A6F311AF66">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\Pause-8DA8615CDE85D05" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DA87A7DBBD42BA">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA86154A6905ED\Pause-8DA8615CDE85D05" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA89BDEEE984C9">
      <ComponentName Value="BillDate" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\StringVariable-8DA89BD4595AA2D" />
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
  </Component>
</OpenSpanDesignDocument>