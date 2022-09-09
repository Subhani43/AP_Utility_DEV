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
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Mail_Config_Setup" Id="Automator-8DA8D0C87B62511">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\EntryPoint-8DA8D0E36DB9E07" />
            <Left Value="40" />
            <Top Value="120" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ExitPoint-8DA8D11D9907B50" />
            <Left Value="1240" />
            <Top Value="100" />
            <PartID Value="24" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ExitPoint-8DA8FFEB52A80F1" />
            <Left Value="1160" />
            <Top Value="260" />
            <PartID Value="41" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\TryHost-8DA8FFEE224A9FE" />
            <PartID Value="42" />
            <Left Value="200" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="EmailContent" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <PartID Value="44" />
            <Left Value="880" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script_Mail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\CatchHost-8DA901F94343B88" />
            <PartID Value="47" />
            <Left Value="1060" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableProperties-8DA910E1CE24E8F" />
            <PartID Value="52" />
            <Left Value="520" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strEmailFrom" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableProperties-8DA910E2815B78C" />
            <PartID Value="54" />
            <Left Value="580" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strHost" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableProperties-8DA910E2CF19F26" />
            <PartID Value="56" />
            <Left Value="480" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUserName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableProperties-8DA910E358DF225" />
            <PartID Value="58" />
            <Left Value="620" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPassWord" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableProperties-8DA910E3A15C0D4" />
            <PartID Value="60" />
            <Left Value="460" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPort" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableProperties-8DA919709731107" />
            <PartID Value="64" />
            <Left Value="840" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strApinvEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableProperties-8DA9197106EEF21" />
            <PartID Value="65" />
            <Left Value="1060" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPdfEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableProperties-8DA919720DA6FFC" />
            <PartID Value="66" />
            <Left Value="1220" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSupportEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableProperties-8DA92678097A719" />
            <PartID Value="72" />
            <Left Value="340" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSupplierName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableProperties-8DA92679C91842D" />
            <PartID Value="74" />
            <Left Value="540" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccountNumber" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableProperties-8DA9267B3D91B91" />
            <PartID Value="76" />
            <Left Value="380" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cntSuccess" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableProperties-8DA9267BDF299F8" />
            <PartID Value="78" />
            <Left Value="280" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cntSkip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableProperties-8DA9267C618D15C" />
            <PartID Value="80" />
            <Left Value="480" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cntFail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetFilesInDirectory" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableMethod-8DA9267DF1C82A3" />
            <PartID Value="82" />
            <Left Value="360" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableProperties-8DA926838D5D71A" />
            <PartID Value="84" />
            <Left Value="100" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSupplierFolder" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableTypeProxy-8DA92683ED78414" />
            <PartID Value="86" />
            <Left Value="560" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="iList1Proxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8DA8D0C87B62511\ConnectableMethod-8DA927C925C3F4B" />
            <PartID Value="90" />
            <Left Value="100" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSupplierFolder" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8D0C87B62511\EntryPoint-8DA8D0E36DB9E07" MemberComponentId="Automator-8DA8D0C87B62511\EntryPoint-8DA8D0E36DB9E07" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8D0C87B62511\TryHost-8DA8FFEE224A9FE" MemberComponentId="Automator-8DA8D0C87B62511\TryHost-8DA8FFEE224A9FE" />
            <LinkPoints>
              <Point value="152, 138" />
              <Point value="162, 138" />
              <Point value="164, 138" />
              <Point value="164, 149" />
              <Point value="195, 149" />
              <Point value="205, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8D0C87B62511\TryHost-8DA8FFEE224A9FE" MemberComponentId="Automator-8DA8D0C87B62511\TryHost-8DA8FFEE224A9FE" />
            <To PartID="90" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA927C925C3F4B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA927C925C3F4B" />
            <LinkPoints>
              <Point value="308, 149" />
              <Point value="318, 149" />
              <Point value="324, 149" />
              <Point value="324, 204" />
              <Point value="92, 204" />
              <Point value="92, 329" />
              <Point value="95, 329" />
              <Point value="105, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8D0C87B62511\CatchHost-8DA901F94343B88" MemberComponentId="Automator-8DA8D0C87B62511\CatchHost-8DA901F94343B88" />
            <LinkPoints>
              <Point value="1016, 149" />
              <Point value="1026, 149" />
              <Point value="1026, 149" />
              <Point value="1026, 149" />
              <Point value="1055, 149" />
              <Point value="1065, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA8D0C87B62511\CatchHost-8DA901F94343B88" MemberComponentId="Automator-8DA8D0C87B62511\CatchHost-8DA901F94343B88" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8D0C87B62511\ExitPoint-8DA8FFEB52A80F1" MemberComponentId="Automator-8DA8D0C87B62511\ExitPoint-8DA8FFEB52A80F1" />
            <LinkPoints>
              <Point value="1168, 166" />
              <Point value="1178, 166" />
              <Point value="1176, 166" />
              <Point value="1176, 166" />
              <Point value="1184, 166" />
              <Point value="1184, 236" />
              <Point value="1152, 236" />
              <Point value="1152, 278" />
              <Point value="1152, 278" />
              <Point value="1162, 278" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Message" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\CatchHost-8DA901F94343B88" MemberComponentId="Automator-8DA8D0C87B62511\CatchHost-8DA901F94343B88" />
            <To PartID="41" PortName="_param6" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ExitPoint-8DA8FFEB52A80F1" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1168, 200" />
              <Point value="1178, 200" />
              <Point value="1176, 200" />
              <Point value="1176, 200" />
              <Point value="1184, 200" />
              <Point value="1184, 236" />
              <Point value="1152, 236" />
              <Point value="1152, 305" />
              <Point value="1152, 305" />
              <Point value="1162, 305" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA910E1CE24E8F" MemberComponentId="GlobalContainer-8DA8D0DFD4B1C7A\StringVariable-8DA8FFE092E8695" />
            <To PartID="44" PortName="EmailFrom" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="651, 386" />
              <Point value="661, 386" />
              <Point value="660, 386" />
              <Point value="660, 386" />
              <Point value="716, 386" />
              <Point value="716, 200" />
              <Point value="875, 200" />
              <Point value="885, 200" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA910E2815B78C" MemberComponentId="GlobalContainer-8DA8D0DFD4B1C7A\StringVariable-8DA8FFE0CA24F49" />
            <To PartID="44" PortName="Host" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="689, 466" />
              <Point value="699, 466" />
              <Point value="700, 466" />
              <Point value="700, 466" />
              <Point value="716, 466" />
              <Point value="716, 268" />
              <Point value="875, 268" />
              <Point value="885, 268" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA910E2CF19F26" MemberComponentId="GlobalContainer-8DA8D0DFD4B1C7A\StringVariable-8DA8FFE0AADAC57" />
            <To PartID="44" PortName="Username" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="609, 326" />
              <Point value="619, 326" />
              <Point value="620, 326" />
              <Point value="620, 326" />
              <Point value="716, 326" />
              <Point value="716, 234" />
              <Point value="875, 234" />
              <Point value="885, 234" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA910E358DF225" MemberComponentId="GlobalContainer-8DA8D0DFD4B1C7A\StringVariable-8DA8FFE0BB3F8E3" />
            <To PartID="44" PortName="Password" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="747, 566" />
              <Point value="757, 566" />
              <Point value="764, 566" />
              <Point value="764, 251" />
              <Point value="875, 251" />
              <Point value="885, 251" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA910E3A15C0D4" MemberComponentId="GlobalContainer-8DA8D0DFD4B1C7A\StringVariable-8DA8FFE0DC9ADC4" />
            <To PartID="44" PortName="intPort" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="569, 546" />
              <Point value="579, 546" />
              <Point value="580, 546" />
              <Point value="580, 516" />
              <Point value="700, 516" />
              <Point value="700, 285" />
              <Point value="875, 285" />
              <Point value="885, 285" />
            </LinkPoints>
          </Link>
          <Link PartID="67" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA919709731107" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91943507D696" />
            <To PartID="44" PortName="ApInvEmail" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="973, 586" />
              <Point value="983, 586" />
              <Point value="988, 586" />
              <Point value="988, 532" />
              <Point value="876, 532" />
              <Point value="876, 405" />
              <Point value="875, 405" />
              <Point value="885, 405" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="65" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA9197106EEF21" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA9194381BA83C" />
            <To PartID="44" PortName="PDFMailID" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="1179, 586" />
              <Point value="1189, 586" />
              <Point value="1196, 586" />
              <Point value="1196, 532" />
              <Point value="876, 532" />
              <Point value="876, 439" />
              <Point value="875, 439" />
              <Point value="885, 439" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA919720DA6FFC" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA9194366EB98B" />
            <To PartID="44" PortName="SupportMailID" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="1367, 586" />
              <Point value="1377, 586" />
              <Point value="1380, 586" />
              <Point value="1380, 532" />
              <Point value="876, 532" />
              <Point value="876, 422" />
              <Point value="875, 422" />
              <Point value="885, 422" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param7" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\EntryPoint-8DA8D0E36DB9E07" MemberComponentId="EMPTY" />
            <To PartID="44" PortName="Apendix" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="152, 165" />
              <Point value="162, 165" />
              <Point value="164, 165" />
              <Point value="164, 212" />
              <Point value="700, 212" />
              <Point value="700, 183" />
              <Point value="875, 183" />
              <Point value="885, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA92678097A719" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA9194366EB98B" />
            <To PartID="44" PortName="strSupplierName" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="491, 306" />
              <Point value="501, 306" />
              <Point value="508, 306" />
              <Point value="508, 306" />
              <Point value="620, 306" />
              <Point value="620, 302" />
              <Point value="875, 302" />
              <Point value="885, 302" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA92679C91842D" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918464F92A08" />
            <To PartID="44" PortName="strAccountNumber" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="703, 266" />
              <Point value="713, 266" />
              <Point value="716, 266" />
              <Point value="716, 320" />
              <Point value="875, 320" />
              <Point value="885, 320" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA9267B3D91B91" MemberComponentId="GlobalContainer-8DA8757D29A91C2\Counter-8DA924A87CDDF40" />
            <To PartID="44" PortName="success" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="499, 466" />
              <Point value="509, 466" />
              <Point value="509, 466" />
              <Point value="509, 412" />
              <Point value="660, 412" />
              <Point value="660, 354" />
              <Point value="875, 354" />
              <Point value="885, 354" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA9267BDF299F8" MemberComponentId="GlobalContainer-8DA8757D29A91C2\Counter-8DA924A8ABDB124" />
            <To PartID="44" PortName="Skipped" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="389, 586" />
              <Point value="399, 586" />
              <Point value="404, 586" />
              <Point value="404, 492" />
              <Point value="508, 492" />
              <Point value="508, 412" />
              <Point value="660, 412" />
              <Point value="660, 371" />
              <Point value="875, 371" />
              <Point value="885, 371" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA9267C618D15C" MemberComponentId="GlobalContainer-8DA8757D29A91C2\Counter-8DA924A8954A5AE" />
            <To PartID="44" PortName="Fail" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="589, 626" />
              <Point value="599, 626" />
              <Point value="604, 626" />
              <Point value="604, 516" />
              <Point value="700, 516" />
              <Point value="700, 388" />
              <Point value="875, 388" />
              <Point value="885, 388" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA9267DF1C82A3" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA9267DF1C82A3" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="522, 149" />
              <Point value="532, 149" />
              <Point value="532, 149" />
              <Point value="532, 132" />
              <Point value="700, 132" />
              <Point value="700, 149" />
              <Point value="875, 149" />
              <Point value="885, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Value" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA926838D5D71A" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA92680EDDD3EA" />
            <To PartID="82" PortName="path" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA9267DF1C82A3" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA9267DF1C82A3" />
            <LinkPoints>
              <Point value="254, 266" />
              <Point value="264, 266" />
              <Point value="268, 266" />
              <Point value="268, 166" />
              <Point value="355, 166" />
              <Point value="365, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA9267DF1C82A3" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA9267DF1C82A3" />
            <To PartID="86" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableTypeProxy-8DA92683ED78414" MemberComponentId="Automator-8DA8D0C87B62511\TypeProxy-8DA92683EC953AD" />
            <LinkPoints>
              <Point value="522, 183" />
              <Point value="532, 183" />
              <Point value="532, 183" />
              <Point value="532, 185" />
              <Point value="555, 185" />
              <Point value="565, 185" />
            </LinkPoints>
          </Link>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableTypeProxy-8DA92683ED78414" MemberComponentId="Automator-8DA8D0C87B62511\TypeProxy-8DA92683EC953AD" />
            <To PartID="44" PortName="attachments" PortType="Property" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="684, 185" />
              <Point value="694, 185" />
              <Point value="700, 185" />
              <Point value="700, 185" />
              <Point value="716, 185" />
              <Point value="716, 456" />
              <Point value="875, 456" />
              <Point value="885, 456" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA927C925C3F4B" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA926838D5D71A" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA926838D5D71A" />
            <LinkPoints>
              <Point value="254, 375" />
              <Point value="264, 375" />
              <Point value="268, 375" />
              <Point value="268, 292" />
              <Point value="92, 292" />
              <Point value="92, 249" />
              <Point value="95, 249" />
              <Point value="105, 249" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA926838D5D71A" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableProperties-8DA926838D5D71A" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA9267DF1C82A3" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA9267DF1C82A3" />
            <LinkPoints>
              <Point value="254, 249" />
              <Point value="264, 249" />
              <Point value="310, 249" />
              <Point value="310, 149" />
              <Point value="355, 149" />
              <Point value="365, 149" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="90" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA927C925C3F4B" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" MemberComponentId="Automator-8DA8D0C87B62511\ConnectableMethod-8DA8FFEFC8B6E6B" />
            <LinkPoints>
              <Point value="254, 360" />
              <Point value="264, 360" />
              <Point value="268, 360" />
              <Point value="268, 212" />
              <Point value="700, 212" />
              <Point value="700, 149" />
              <Point value="875, 149" />
              <Point value="885, 149" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8D0C87B62511\CatchHost-8DA901F94343B88" MemberComponentId="Automator-8DA8D0C87B62511\CatchHost-8DA901F94343B88" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8D0C87B62511\ExitPoint-8DA8D11D9907B50" MemberComponentId="Automator-8DA8D0C87B62511\ExitPoint-8DA8D11D9907B50" />
            <LinkPoints>
              <Point value="1168, 149" />
              <Point value="1178, 149" />
              <Point value="1205, 149" />
              <Point value="1205, 118" />
              <Point value="1232, 118" />
              <Point value="1242, 118" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAWO9OQgAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.67654115" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param7" aliasName="strApendix" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param6" aliasName="ErrMsg" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA8D0E36DB9E07">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8D0C87B62511\EntryPoint-8DA8D0E36DB9E07" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="8" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy7" Id="HiddenTypeProxy-8DA919267855F73">
            <AliasName Value="strApendix" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="True" canWrite="False" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param7" canRead="False" canWrite="True" type="System.String" aliasName="strApendix" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA8D11D9907B50">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8D0C87B62511\EntryPoint-8DA8D0E36DB9E07" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="True" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA8FFEB52A80F1">
      <ComponentName Value="Execute" />
      <DisplayName Value="Fail" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8D0C87B62511\EntryPoint-8DA8D0E36DB9E07" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="True" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA8FFEE224A9FE">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA8D0C87B62511\TryHost-8DA8FFEE224A9FE" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA8FFEFC8B6E6B">
      <ComponentName Value="script_Mail" />
      <DisplayName Value="EmailContent" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA8D0DFD4B1C7A\Script-8DA8D1224B6682A" />
      <MemberDetails Value=".EmailContent() Method" />
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
            <MemberName Value="EmailContent" />
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
                      <ParamName Value="htmlString" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="B" />
                      <ParamName Value="Apendix" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="EmailFrom" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="EmailTo" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Username" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Password" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Host" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="intPort" />
                      <Position Value="7" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="strSupplierName" />
                      <ParamName Value="strSupplierName" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="strAccountNumber" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Total" />
                      <Position Value="10" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="success" />
                      <ParamName Value="success" />
                      <Position Value="11" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Skipped" />
                      <Position Value="12" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="Fail" />
                      <Position Value="13" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ApInvEmail" />
                      <Position Value="14" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="SupportMailID" />
                      <Position Value="15" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="PDFMailID" />
                      <Position Value="16" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="attachments" />
                      <Position Value="17" />
                      <TypeName Value="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA901F94343B88">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA8D0C87B62511\CatchHost-8DA901F94343B88" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="45" />
          <System.Int32 Value="91" />
          <System.Int32 Value="92" />
          <System.Int32 Value="83" />
          <System.Int32 Value="93" />
          <System.Int32 Value="46" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA910E1CE24E8F">
      <ComponentName Value="strEmailFrom" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8D0DFD4B1C7A\StringVariable-8DA8FFE092E8695" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA910E2815B78C">
      <ComponentName Value="strHost" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8D0DFD4B1C7A\StringVariable-8DA8FFE0CA24F49" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA910E2CF19F26">
      <ComponentName Value="strUserName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8D0DFD4B1C7A\StringVariable-8DA8FFE0AADAC57" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA910E358DF225">
      <ComponentName Value="strPassWord" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8D0DFD4B1C7A\StringVariable-8DA8FFE0BB3F8E3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA910E3A15C0D4">
      <ComponentName Value="strPort" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8D0DFD4B1C7A\StringVariable-8DA8FFE0DC9ADC4" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA919709731107">
      <ComponentName Value="strApinvEmail" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91943507D696" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA9197106EEF21">
      <ComponentName Value="strPdfEmail" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA9194381BA83C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA919720DA6FFC">
      <ComponentName Value="strSupportEmail" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA9194366EB98B" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA92678097A719">
      <ComponentName Value="strSupportEmail" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91845D2E356B" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA92679C91842D">
      <ComponentName Value="strAccountNumber" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918464F92A08" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA9267B3D91B91">
      <ComponentName Value="cntSuccess" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\Counter-8DA924A87CDDF40" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA9267BDF299F8">
      <ComponentName Value="cntSkip" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\Counter-8DA924A8ABDB124" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DA9267C618D15C">
      <ComponentName Value="cntFail" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\Counter-8DA924A8954A5AE" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA9267DF1C82A3">
      <ComponentName Value="fileUtils" />
      <DisplayName Value="GetFilesInDirectory" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\FileUtils-8DA8C0E0E9D0623" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DA926838D5D71A">
      <ComponentName Value="strSupplierFolder" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA92680EDDD3EA" />
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
    <OpenSpan.Design.TypeProxy Name="iList1Proxy1" Id="TypeProxy-8DA92683EC953AD">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Collections.Generic.IList`1[[System.String, mscorlib]], mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA92683ED78414">
      <ComponentName Value="iList1Proxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
      <InstanceUniqueId Value="Automator-8DA8D0C87B62511\TypeProxy-8DA92683EC953AD" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA927C925C3F4B">
      <ComponentName Value="strSupplierFolder" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA92680EDDD3EA" />
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
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
  </Component>
</OpenSpanDesignDocument>