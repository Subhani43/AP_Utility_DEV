<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Data, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
    <OpenSpan.Automation.Automator Name="DB_Pega_Log" Id="Automator-8DA90FD24B22991">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\EntryPoint-8DA90FD2750F074" />
            <Left Value="20" />
            <Top Value="120" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ExitPoint-8DA90FD28C8C3F3" />
            <Left Value="2300" />
            <Top Value="300" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ExitPoint-8DA90FD2DE6958D" />
            <Left Value="2300" />
            <Top Value="160" />
            <PartID Value="3" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\TryHost-8DA90FD343CFD26" />
            <PartID Value="4" />
            <Left Value="240" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA9240A28" />
            <PartID Value="7" />
            <Left Value="360" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleQueryLogs" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA927658E" />
            <PartID Value="8" />
            <Left Value="600" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleQueryLogs" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA92AC110" />
            <PartID Value="9" />
            <Left Value="880" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleQueryLogs" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA92FA237" />
            <PartID Value="10" />
            <Left Value="1086" />
            <Top Value="134" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleQueryLogs" />
            <Fittings>
              <CommandType Collapsed="True" ActualText="Text" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableMethod-8DA90FDA9332493" />
            <PartID Value="11" />
            <Left Value="1286" />
            <Top Value="134" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleQueryLogs" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\CatchHost-8DA90FDD01C4E3F" />
            <PartID Value="19" />
            <Left Value="1460" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\Equals-8DA91875326E8EF" />
            <PartID Value="31" />
            <X Value="420" />
            <Y Value="540" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="462.454437" />
            <Title_Y Value="585" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA918760BE2052" />
            <PartID Value="32" />
            <Left Value="240" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="StrType" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\Equals-8DA918778ED246B" />
            <PartID Value="35" />
            <X Value="560" />
            <Y Value="540" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="602.4544" />
            <Title_Y Value="585" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\Equals-8DA91878A6564B3" />
            <PartID Value="38" />
            <X Value="680" />
            <Y Value="540" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="722.4544" />
            <Title_Y Value="585" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA9187AFCDB92A" />
            <PartID Value="41" />
            <Left Value="720" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleQueryLogs" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA9187C0FF8139" />
            <PartID Value="43" />
            <Left Value="1000" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleQueryLogs" />
            <Fittings>
              <CommandType Collapsed="True" ActualText="Text" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableMethod-8DA9187CBD43C80" />
            <PartID Value="45" />
            <Left Value="1440" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleQueryLogs" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableMethod-8DA91881DE7CEE7" />
            <PartID Value="47" />
            <Left Value="1240" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleQueryLogs" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA9188B620A3B9" />
            <PartID Value="52" />
            <Left Value="1540" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataTableProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA9188D2FA24B6" />
            <PartID Value="54" />
            <Left Value="1720" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataTableProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ForLoop-8DA9188FF4CDDA5" />
            <PartID Value="61" />
            <Left Value="1960" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA9189034AE42F" />
            <PartID Value="62" />
            <Left Value="1680" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowCollectionProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA918908CD1917" />
            <PartID Value="64" />
            <Left Value="1720" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowCollectionProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableMethod-8DA918916E6D570" />
            <PartID Value="67" />
            <Left Value="2100" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowCollectionProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA91891C64EC5A" />
            <PartID Value="70" />
            <Left Value="2349" />
            <Top Value="608" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dataRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableMethod-8DA91892C76F8D2" />
            <PartID Value="72" />
            <Left Value="2480" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\Equals-8DA91893F8F7EAF" />
            <PartID Value="74" />
            <X Value="540" />
            <Y Value="2760" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="582.4544" />
            <Title_Y Value="2805" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Trim" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableMethod-8DA91897D629B03" />
            <PartID Value="78" />
            <Left Value="2600" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA918994F90061" />
            <PartID Value="82" />
            <Left Value="2740" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strApinvEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableMethod-8DA91899BC545E3" />
            <PartID Value="84" />
            <Left Value="2520" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\Equals-8DA9189AAFBA786" />
            <PartID Value="87" />
            <X Value="540" />
            <Y Value="2920" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="582.4544" />
            <Title_Y Value="2965" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\Equals-8DA9189AD0078AC" />
            <PartID Value="88" />
            <X Value="540" />
            <Y Value="3100" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="582.4544" />
            <Title_Y Value="3145" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableMethod-8DA9189DE84CDA4" />
            <PartID Value="93" />
            <Left Value="2940" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA9189DE8BD1DE" />
            <PartID Value="94" />
            <Left Value="3160" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPdfEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetItem" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableMethod-8DA9189E1105A84" />
            <PartID Value="97" />
            <Left Value="3220" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowProxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA9189E1147942" />
            <PartID Value="98" />
            <Left Value="3440" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSupportEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\LabelHost-8DA918A06418EF7" />
            <Left Value="2160" />
            <Top Value="320" />
            <PartID Value="103" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\LabelHost-8DA918A0C55833C" />
            <Left Value="2120" />
            <Top Value="160" />
            <PartID Value="104" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\JumpHost-8DA918A34AE4D76" />
            <PartID Value="108" />
            <Left Value="1690" />
            <Top Value="176" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\JumpHost-8DA918A37A91665" />
            <PartID Value="110" />
            <Left Value="1665" />
            <Top Value="251" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\JumpHost-8DA918A3E7E319C" />
            <PartID Value="113" />
            <Left Value="2160" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA918F7F4908AC" />
            <PartID Value="115" />
            <Left Value="740" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleQueryLogs" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA918F7F4D260B" />
            <PartID Value="116" />
            <Left Value="942" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleQueryLogs" />
            <Fittings>
              <CommandType Collapsed="True" ActualText="Text" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableMethod-8DA918F7F516C89" />
            <PartID Value="117" />
            <Left Value="1182" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleQueryLogs" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetTable" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableMethod-8DA918F7F553C49" />
            <PartID Value="118" />
            <Left Value="1400" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleQueryLogs" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA918FC1C02324" />
            <PartID Value="123" />
            <Left Value="1595" />
            <Top Value="791" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dataTableProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA918FC8ECD167" />
            <PartID Value="125" />
            <Left Value="1800" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataTableProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA918FD8D272ED" />
            <PartID Value="127" />
            <Left Value="1994" />
            <Top Value="831" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="dataRowCollectionProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA918FDD8D8361" />
            <PartID Value="129" />
            <Left Value="2020" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="dataRowCollectionProxy2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="&gt;" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\GreaterThan-8DA9190026AC6C4" />
            <PartID Value="135" />
            <X Value="760" />
            <Y Value="2260" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="802.4544" />
            <Title_Y Value="2305" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="&gt;" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA9190165F2120" />
            <PartID Value="138" />
            <Left Value="2400" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strDuplicate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA919023FF3D19" />
            <PartID Value="140" />
            <Left Value="2260" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strDuplicate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\JumpHost-8DA919035259D9E" />
            <PartID Value="142" />
            <Left Value="631" />
            <Top Value="846" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\JumpHost-8DA919048A059BC" />
            <PartID Value="144" />
            <Left Value="2603" />
            <Top Value="868" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="InserdataDBString" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" />
            <PartID Value="149" />
            <Left Value="780" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script_GC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectDueDate" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A956944D9F" />
            <PartID Value="150" />
            <Left Value="460" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="script_GC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectDueDate" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A98F2A8C21" />
            <PartID Value="161" />
            <Left Value="740" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script_GC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA91A9C4F3AD0F" />
            <PartID Value="164" />
            <Left Value="320" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccountNumber" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA90FD24B22991\ConnectableProperties-8DA91A9CA4F6D89" />
            <PartID Value="165" />
            <Left Value="420" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strDueDate" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="5" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\EntryPoint-8DA90FD2750F074" MemberComponentId="Automator-8DA90FD24B22991\EntryPoint-8DA90FD2750F074" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\TryHost-8DA90FD343CFD26" MemberComponentId="Automator-8DA90FD24B22991\TryHost-8DA90FD343CFD26" />
            <LinkPoints>
              <Point value="179, 138" />
              <Point value="189, 138" />
              <Point value="189, 138" />
              <Point value="189, 149" />
              <Point value="235, 149" />
              <Point value="245, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA9240A28" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA9240A28" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA927658E" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA927658E" />
            <LinkPoints>
              <Point value="578, 149" />
              <Point value="588, 149" />
              <Point value="592, 149" />
              <Point value="592, 149" />
              <Point value="595, 149" />
              <Point value="605, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA92AC110" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA92AC110" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA92FA237" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA92FA237" />
            <LinkPoints>
              <Point value="1034, 169" />
              <Point value="1044, 169" />
              <Point value="1044, 169" />
              <Point value="1044, 163" />
              <Point value="1081, 163" />
              <Point value="1091, 163" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA92FA237" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA92FA237" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA90FDA9332493" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA90FDA9332493" />
            <LinkPoints>
              <Point value="1254, 163" />
              <Point value="1264, 163" />
              <Point value="1264, 163" />
              <Point value="1264, 163" />
              <Point value="1281, 163" />
              <Point value="1291, 163" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\TryHost-8DA90FD343CFD26" MemberComponentId="Automator-8DA90FD24B22991\TryHost-8DA90FD343CFD26" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA9240A28" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA9240A28" />
            <LinkPoints>
              <Point value="348, 149" />
              <Point value="358, 149" />
              <Point value="358, 149" />
              <Point value="355, 149" />
              <Point value="355, 149" />
              <Point value="365, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA927658E" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA927658E" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA91875326E8EF" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA91875326E8EF" />
            <LinkPoints>
              <Point value="763, 149" />
              <Point value="773, 149" />
              <Point value="773, 149" />
              <Point value="773, 180" />
              <Point value="590, 180" />
              <Point value="590, 413" />
              <Point value="590, 423" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA90FDA9332493" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA90FDA9332493" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\CatchHost-8DA90FDD01C4E3F" MemberComponentId="Automator-8DA90FD24B22991\CatchHost-8DA90FDD01C4E3F" />
            <LinkPoints>
              <Point value="1440, 163" />
              <Point value="1450, 163" />
              <Point value="1452, 163" />
              <Point value="1452, 209" />
              <Point value="1455, 209" />
              <Point value="1465, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="This" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918760BE2052" MemberComponentId="Automator-8DA90FD24B22991\HiddenTypeProxy-8DA918740A047FC" />
            <To PartID="31" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA91875326E8EF" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA91875326E8EF" />
            <LinkPoints>
              <Point value="349, 526" />
              <Point value="359, 526" />
              <Point value="364, 526" />
              <Point value="364, 526" />
              <Point value="380, 526" />
              <Point value="380, 470" />
              <Point value="533, 470" />
              <Point value="543, 470" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA91875326E8EF" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA91875326E8EF" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA918778ED246B" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA918778ED246B" />
            <LinkPoints>
              <Point value="590, 517" />
              <Point value="590, 527" />
              <Point value="590, 527" />
              <Point value="590, 527" />
              <Point value="590, 553" />
              <Point value="590, 563" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="This" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918760BE2052" MemberComponentId="Automator-8DA90FD24B22991\HiddenTypeProxy-8DA918740A047FC" />
            <To PartID="35" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA918778ED246B" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA918778ED246B" />
            <LinkPoints>
              <Point value="349, 526" />
              <Point value="359, 526" />
              <Point value="356, 526" />
              <Point value="356, 526" />
              <Point value="380, 526" />
              <Point value="380, 610" />
              <Point value="533, 610" />
              <Point value="543, 610" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA918778ED246B" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA918778ED246B" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA91878A6564B3" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA91878A6564B3" />
            <LinkPoints>
              <Point value="590, 657" />
              <Point value="590, 667" />
              <Point value="590, 670" />
              <Point value="590, 670" />
              <Point value="590, 673" />
              <Point value="590, 683" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="This" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918760BE2052" MemberComponentId="Automator-8DA90FD24B22991\HiddenTypeProxy-8DA918740A047FC" />
            <To PartID="38" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA91878A6564B3" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA91878A6564B3" />
            <LinkPoints>
              <Point value="349, 526" />
              <Point value="359, 526" />
              <Point value="356, 526" />
              <Point value="356, 526" />
              <Point value="380, 526" />
              <Point value="380, 730" />
              <Point value="533, 730" />
              <Point value="543, 730" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA918778ED246B" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA918778ED246B" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9187AFCDB92A" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9187AFCDB92A" />
            <LinkPoints>
              <Point value="637, 610" />
              <Point value="647, 610" />
              <Point value="681, 610" />
              <Point value="681, 569" />
              <Point value="715, 569" />
              <Point value="725, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9187AFCDB92A" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9187AFCDB92A" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9187C0FF8139" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9187C0FF8139" />
            <LinkPoints>
              <Point value="938, 569" />
              <Point value="948, 569" />
              <Point value="972, 569" />
              <Point value="972, 549" />
              <Point value="995, 549" />
              <Point value="1005, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9187C0FF8139" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9187C0FF8139" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91881DE7CEE7" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91881DE7CEE7" />
            <LinkPoints>
              <Point value="1168, 549" />
              <Point value="1178, 549" />
              <Point value="1178, 549" />
              <Point value="1178, 549" />
              <Point value="1235, 549" />
              <Point value="1245, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91881DE7CEE7" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91881DE7CEE7" />
            <To PartID="45" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9187CBD43C80" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9187CBD43C80" />
            <LinkPoints>
              <Point value="1394, 549" />
              <Point value="1404, 549" />
              <Point value="1419, 549" />
              <Point value="1419, 529" />
              <Point value="1435, 529" />
              <Point value="1445, 529" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9187CBD43C80" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9187CBD43C80" />
            <To PartID="52" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA9188B620A3B9" MemberComponentId="Automator-8DA90FD24B22991\TypeProxy-8DA9188B61420B4" />
            <LinkPoints>
              <Point value="1594, 546" />
              <Point value="1604, 546" />
              <Point value="1604, 546" />
              <Point value="1604, 564" />
              <Point value="1532, 564" />
              <Point value="1532, 625" />
              <Point value="1535, 625" />
              <Point value="1545, 625" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA9188B620A3B9" MemberComponentId="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA9188B620A3B9" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9188D2FA24B6" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9188D2FA24B6" />
            <LinkPoints>
              <Point value="1693, 609" />
              <Point value="1703, 609" />
              <Point value="1709, 609" />
              <Point value="1709, 609" />
              <Point value="1715, 609" />
              <Point value="1725, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Rows" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9188D2FA24B6" MemberComponentId="Automator-8DA90FD24B22991\TypeProxy-8DA9188B61420B4" />
            <To PartID="62" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA9189034AE42F" MemberComponentId="Automator-8DA90FD24B22991\TypeProxy-8DA918903447B29" />
            <LinkPoints>
              <Point value="1873, 626" />
              <Point value="1883, 626" />
              <Point value="1884, 626" />
              <Point value="1884, 652" />
              <Point value="1676, 652" />
              <Point value="1676, 705" />
              <Point value="1675, 705" />
              <Point value="1685, 705" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Count" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918908CD1917" MemberComponentId="Automator-8DA90FD24B22991\TypeProxy-8DA918903447B29" />
            <To PartID="61" PortName="Limit" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ForLoop-8DA9188FF4CDDA5" MemberComponentId="Automator-8DA90FD24B22991\ForLoop-8DA9188FF4CDDA5" />
            <LinkPoints>
              <Point value="1927, 506" />
              <Point value="1937, 506" />
              <Point value="1940, 506" />
              <Point value="1940, 668" />
              <Point value="1955, 668" />
              <Point value="1965, 668" />
            </LinkPoints>
          </Link>
          <Link PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA9189034AE42F" MemberComponentId="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA9189034AE42F" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ForLoop-8DA9188FF4CDDA5" MemberComponentId="Automator-8DA90FD24B22991\ForLoop-8DA9188FF4CDDA5" />
            <LinkPoints>
              <Point value="1887, 689" />
              <Point value="1897, 689" />
              <Point value="1926, 689" />
              <Point value="1926, 549" />
              <Point value="1955, 549" />
              <Point value="1965, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Yielded" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ForLoop-8DA9188FF4CDDA5" MemberComponentId="Automator-8DA90FD24B22991\ForLoop-8DA9188FF4CDDA5" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918916E6D570" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918916E6D570" />
            <LinkPoints>
              <Point value="2073, 566" />
              <Point value="2083, 566" />
              <Point value="2089, 566" />
              <Point value="2089, 569" />
              <Point value="2095, 569" />
              <Point value="2105, 569" />
            </LinkPoints>
          </Link>
          <Link PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Index" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ForLoop-8DA9188FF4CDDA5" MemberComponentId="Automator-8DA90FD24B22991\ForLoop-8DA9188FF4CDDA5" />
            <To PartID="67" PortName="index" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918916E6D570" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918916E6D570" />
            <LinkPoints>
              <Point value="2073, 617" />
              <Point value="2083, 617" />
              <Point value="2084, 617" />
              <Point value="2084, 586" />
              <Point value="2095, 586" />
              <Point value="2105, 586" />
            </LinkPoints>
          </Link>
          <Link PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918916E6D570" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918916E6D570" />
            <To PartID="70" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA91891C64EC5A" MemberComponentId="Automator-8DA90FD24B22991\TypeProxy-8DA91891C5CAF23" />
            <LinkPoints>
              <Point value="2307, 603" />
              <Point value="2317, 603" />
              <Point value="2324, 603" />
              <Point value="2324, 653" />
              <Point value="2344, 653" />
              <Point value="2354, 653" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="67" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918916E6D570" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918916E6D570" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91892C76F8D2" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91892C76F8D2" />
            <LinkPoints>
              <Point value="2307, 569" />
              <Point value="2317, 569" />
              <Point value="2324, 569" />
              <Point value="2324, 549" />
              <Point value="2475, 549" />
              <Point value="2485, 549" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91892C76F8D2" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91892C76F8D2" />
            <To PartID="78" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91897D629B03" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91897D629B03" />
            <LinkPoints>
              <Point value="2626, 583" />
              <Point value="2636, 583" />
              <Point value="2636, 583" />
              <Point value="2636, 596" />
              <Point value="2596, 596" />
              <Point value="2596, 686" />
              <Point value="2595, 686" />
              <Point value="2605, 686" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91892C76F8D2" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91892C76F8D2" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91897D629B03" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91897D629B03" />
            <LinkPoints>
              <Point value="2626, 549" />
              <Point value="2636, 549" />
              <Point value="2636, 609" />
              <Point value="2595, 609" />
              <Point value="2595, 669" />
              <Point value="2605, 669" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91897D629B03" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91897D629B03" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA91893F8F7EAF" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA91893F8F7EAF" />
            <LinkPoints>
              <Point value="2717, 669" />
              <Point value="2727, 669" />
              <Point value="2732, 669" />
              <Point value="2732, 532" />
              <Point value="2810, 532" />
              <Point value="2810, 533" />
              <Point value="2810, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91897D629B03" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91897D629B03" />
            <To PartID="74" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA91893F8F7EAF" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA91893F8F7EAF" />
            <LinkPoints>
              <Point value="2717, 703" />
              <Point value="2727, 703" />
              <Point value="2732, 703" />
              <Point value="2732, 590" />
              <Point value="2753, 590" />
              <Point value="2763, 590" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA91893F8F7EAF" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA91893F8F7EAF" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91899BC545E3" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91899BC545E3" />
            <LinkPoints>
              <Point value="2857, 590" />
              <Point value="2867, 590" />
              <Point value="2868, 590" />
              <Point value="2868, 716" />
              <Point value="2516, 716" />
              <Point value="2516, 769" />
              <Point value="2515, 769" />
              <Point value="2525, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91899BC545E3" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91899BC545E3" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918994F90061" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918994F90061" />
            <LinkPoints>
              <Point value="2666, 769" />
              <Point value="2676, 769" />
              <Point value="2676, 769" />
              <Point value="2676, 769" />
              <Point value="2735, 769" />
              <Point value="2745, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="86" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91899BC545E3" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91899BC545E3" />
            <To PartID="82" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918994F90061" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA91943507D696" />
            <LinkPoints>
              <Point value="2666, 803" />
              <Point value="2676, 803" />
              <Point value="2676, 803" />
              <Point value="2676, 786" />
              <Point value="2735, 786" />
              <Point value="2745, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="89" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA91893F8F7EAF" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA91893F8F7EAF" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA9189AAFBA786" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA9189AAFBA786" />
            <LinkPoints>
              <Point value="2810, 637" />
              <Point value="2810, 647" />
              <Point value="2810, 652" />
              <Point value="2868, 652" />
              <Point value="2868, 532" />
              <Point value="2970, 532" />
              <Point value="2970, 533" />
              <Point value="2970, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA9189AAFBA786" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA9189AAFBA786" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA9189AD0078AC" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA9189AD0078AC" />
            <LinkPoints>
              <Point value="2970, 637" />
              <Point value="2970, 647" />
              <Point value="2970, 652" />
              <Point value="3028, 652" />
              <Point value="3028, 532" />
              <Point value="3150, 532" />
              <Point value="3150, 533" />
              <Point value="3150, 543" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91897D629B03" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91897D629B03" />
            <To PartID="87" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA9189AAFBA786" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA9189AAFBA786" />
            <LinkPoints>
              <Point value="2717, 703" />
              <Point value="2727, 703" />
              <Point value="2724, 703" />
              <Point value="2724, 703" />
              <Point value="2868, 703" />
              <Point value="2868, 590" />
              <Point value="2913, 590" />
              <Point value="2923, 590" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91897D629B03" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91897D629B03" />
            <To PartID="88" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA9189AD0078AC" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA9189AD0078AC" />
            <LinkPoints>
              <Point value="2717, 703" />
              <Point value="2727, 703" />
              <Point value="2724, 703" />
              <Point value="2724, 703" />
              <Point value="3036, 703" />
              <Point value="3036, 590" />
              <Point value="3093, 590" />
              <Point value="3103, 590" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9189DE84CDA4" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9189DE84CDA4" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9189DE8BD1DE" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9189DE8BD1DE" />
            <LinkPoints>
              <Point value="3086, 849" />
              <Point value="3096, 849" />
              <Point value="3096, 849" />
              <Point value="3096, 849" />
              <Point value="3155, 849" />
              <Point value="3165, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9189DE84CDA4" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9189DE84CDA4" />
            <To PartID="94" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9189DE8BD1DE" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA9194381BA83C" />
            <LinkPoints>
              <Point value="3086, 883" />
              <Point value="3096, 883" />
              <Point value="3100, 883" />
              <Point value="3100, 866" />
              <Point value="3155, 866" />
              <Point value="3165, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9189E1105A84" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9189E1105A84" />
            <To PartID="98" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9189E1147942" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9189E1147942" />
            <LinkPoints>
              <Point value="3366, 649" />
              <Point value="3376, 649" />
              <Point value="3376, 649" />
              <Point value="3376, 649" />
              <Point value="3435, 649" />
              <Point value="3445, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9189E1105A84" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9189E1105A84" />
            <To PartID="98" PortName="Value" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9189E1147942" MemberComponentId="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA9194366EB98B" />
            <LinkPoints>
              <Point value="3366, 683" />
              <Point value="3376, 683" />
              <Point value="3380, 683" />
              <Point value="3380, 666" />
              <Point value="3435, 666" />
              <Point value="3445, 666" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA9189AAFBA786" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA9189AAFBA786" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9189DE84CDA4" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9189DE84CDA4" />
            <LinkPoints>
              <Point value="3017, 590" />
              <Point value="3027, 590" />
              <Point value="3027, 740" />
              <Point value="2935, 740" />
              <Point value="2935, 849" />
              <Point value="2945, 849" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA9189AD0078AC" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA9189AD0078AC" />
            <To PartID="97" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9189E1105A84" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9189E1105A84" />
            <LinkPoints>
              <Point value="3197, 590" />
              <Point value="3207, 590" />
              <Point value="3211, 590" />
              <Point value="3211, 649" />
              <Point value="3215, 649" />
              <Point value="3225, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\LabelHost-8DA918A0C55833C" MemberComponentId="Automator-8DA90FD24B22991\LabelHost-8DA918A0C55833C" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ExitPoint-8DA90FD2DE6958D" MemberComponentId="Automator-8DA90FD24B22991\ExitPoint-8DA90FD2DE6958D" />
            <LinkPoints>
              <Point value="2210, 178" />
              <Point value="2220, 178" />
              <Point value="2220, 178" />
              <Point value="2220, 178" />
              <Point value="2292, 178" />
              <Point value="2302, 178" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="104" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\LabelHost-8DA918A0C55833C" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="_param9" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ExitPoint-8DA90FD2DE6958D" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="2210, 205" />
              <Point value="2220, 205" />
              <Point value="2256, 205" />
              <Point value="2256, 205" />
              <Point value="2292, 205" />
              <Point value="2302, 205" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\LabelHost-8DA918A06418EF7" MemberComponentId="Automator-8DA90FD24B22991\LabelHost-8DA918A06418EF7" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ExitPoint-8DA90FD28C8C3F3" MemberComponentId="Automator-8DA90FD24B22991\ExitPoint-8DA90FD28C8C3F3" />
            <LinkPoints>
              <Point value="2275, 338" />
              <Point value="2285, 338" />
              <Point value="2288, 338" />
              <Point value="2288, 318" />
              <Point value="2292, 318" />
              <Point value="2302, 318" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\CatchHost-8DA90FDD01C4E3F" MemberComponentId="Automator-8DA90FD24B22991\CatchHost-8DA90FDD01C4E3F" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\JumpHost-8DA918A34AE4D76" MemberComponentId="Automator-8DA90FD24B22991\JumpHost-8DA918A34AE4D76" />
            <LinkPoints>
              <Point value="1568, 209" />
              <Point value="1578, 209" />
              <Point value="1580, 209" />
              <Point value="1580, 193" />
              <Point value="1683, 193" />
              <Point value="1693, 193" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\CatchHost-8DA90FDD01C4E3F" MemberComponentId="Automator-8DA90FD24B22991\CatchHost-8DA90FDD01C4E3F" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\JumpHost-8DA918A37A91665" MemberComponentId="Automator-8DA90FD24B22991\JumpHost-8DA918A37A91665" />
            <LinkPoints>
              <Point value="1568, 226" />
              <Point value="1578, 226" />
              <Point value="1580, 226" />
              <Point value="1580, 268" />
              <Point value="1658, 268" />
              <Point value="1668, 268" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Message" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\CatchHost-8DA90FDD01C4E3F" MemberComponentId="Automator-8DA90FD24B22991\CatchHost-8DA90FDD01C4E3F" />
            <To PartID="110" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\JumpHost-8DA918A37A91665" MemberComponentId="Automator-8DA90FD24B22991\JumpHost-8DA918A37A91665" />
            <LinkPoints>
              <Point value="1568, 260" />
              <Point value="1578, 260" />
              <Point value="1580, 260" />
              <Point value="1580, 297" />
              <Point value="1660, 297" />
              <Point value="1670, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="Completed" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ForLoop-8DA9188FF4CDDA5" MemberComponentId="Automator-8DA90FD24B22991\ForLoop-8DA9188FF4CDDA5" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\JumpHost-8DA918A3E7E319C" MemberComponentId="Automator-8DA90FD24B22991\JumpHost-8DA918A3E7E319C" />
            <LinkPoints>
              <Point value="2073, 600" />
              <Point value="2083, 600" />
              <Point value="2084, 600" />
              <Point value="2084, 697" />
              <Point value="2153, 697" />
              <Point value="2163, 697" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918F7F4908AC" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918F7F4908AC" />
            <To PartID="116" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918F7F4D260B" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918F7F4D260B" />
            <LinkPoints>
              <Point value="894, 769" />
              <Point value="904, 769" />
              <Point value="908, 769" />
              <Point value="908, 749" />
              <Point value="937, 749" />
              <Point value="947, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="116" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918F7F4D260B" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918F7F4D260B" />
            <To PartID="117" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918F7F516C89" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918F7F516C89" />
            <LinkPoints>
              <Point value="1110, 749" />
              <Point value="1120, 749" />
              <Point value="1120, 749" />
              <Point value="1120, 749" />
              <Point value="1177, 749" />
              <Point value="1187, 749" />
            </LinkPoints>
          </Link>
          <Link PartID="121" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="117" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918F7F516C89" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918F7F516C89" />
            <To PartID="118" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918F7F553C49" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918F7F553C49" />
            <LinkPoints>
              <Point value="1336, 749" />
              <Point value="1346, 749" />
              <Point value="1348, 749" />
              <Point value="1348, 769" />
              <Point value="1395, 769" />
              <Point value="1405, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA91878A6564B3" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA91878A6564B3" />
            <To PartID="161" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A98F2A8C21" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A98F2A8C21" />
            <LinkPoints>
              <Point value="637, 730" />
              <Point value="647, 730" />
              <Point value="652, 730" />
              <Point value="652, 649" />
              <Point value="735, 649" />
              <Point value="745, 649" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918F7F553C49" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918F7F553C49" />
            <To PartID="123" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA918FC1C02324" MemberComponentId="Automator-8DA90FD24B22991\TypeProxy-8DA918FC1B94546" />
            <LinkPoints>
              <Point value="1554, 786" />
              <Point value="1564, 786" />
              <Point value="1564, 786" />
              <Point value="1564, 836" />
              <Point value="1590, 836" />
              <Point value="1600, 836" />
            </LinkPoints>
          </Link>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="118" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918F7F553C49" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA918F7F553C49" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918FC8ECD167" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918FC8ECD167" />
            <LinkPoints>
              <Point value="1554, 769" />
              <Point value="1564, 769" />
              <Point value="1564, 769" />
              <Point value="1564, 769" />
              <Point value="1764, 769" />
              <Point value="1764, 809" />
              <Point value="1795, 809" />
              <Point value="1805, 809" />
            </LinkPoints>
          </Link>
          <Link PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Rows" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918FC8ECD167" MemberComponentId="Automator-8DA90FD24B22991\TypeProxy-8DA918FC1B94546" />
            <To PartID="127" PortName="Instance" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA918FD8D272ED" MemberComponentId="Automator-8DA90FD24B22991\TypeProxy-8DA918FD8C8FBCB" />
            <LinkPoints>
              <Point value="1953, 826" />
              <Point value="1963, 826" />
              <Point value="1964, 826" />
              <Point value="1964, 876" />
              <Point value="1989, 876" />
              <Point value="1999, 876" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918FC8ECD167" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918FC8ECD167" />
            <To PartID="129" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918FDD8D8361" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918FDD8D8361" />
            <LinkPoints>
              <Point value="1953, 809" />
              <Point value="1963, 809" />
              <Point value="1989, 809" />
              <Point value="1989, 789" />
              <Point value="2015, 789" />
              <Point value="2025, 789" />
            </LinkPoints>
          </Link>
          <Link PartID="136" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918FDD8D8361" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918FDD8D8361" />
            <To PartID="135" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\GreaterThan-8DA9190026AC6C4" MemberComponentId="Automator-8DA90FD24B22991\GreaterThan-8DA9190026AC6C4" />
            <LinkPoints>
              <Point value="2227, 789" />
              <Point value="2237, 789" />
              <Point value="2244, 789" />
              <Point value="2244, 756" />
              <Point value="2310, 756" />
              <Point value="2310, 753" />
              <Point value="2310, 763" />
            </LinkPoints>
          </Link>
          <Link PartID="137" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="129" PortName="Count" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918FDD8D8361" MemberComponentId="Automator-8DA90FD24B22991\TypeProxy-8DA918FD8C8FBCB" />
            <To PartID="135" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\GreaterThan-8DA9190026AC6C4" MemberComponentId="Automator-8DA90FD24B22991\GreaterThan-8DA9190026AC6C4" />
            <LinkPoints>
              <Point value="2227, 806" />
              <Point value="2237, 806" />
              <Point value="2245, 806" />
              <Point value="2245, 810" />
              <Point value="2253, 810" />
              <Point value="2263, 810" />
            </LinkPoints>
          </Link>
          <Link PartID="139" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\GreaterThan-8DA9190026AC6C4" MemberComponentId="Automator-8DA90FD24B22991\GreaterThan-8DA9190026AC6C4" />
            <To PartID="138" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9190165F2120" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9190165F2120" />
            <LinkPoints>
              <Point value="2357, 810" />
              <Point value="2367, 810" />
              <Point value="2372, 810" />
              <Point value="2372, 829" />
              <Point value="2395, 829" />
              <Point value="2405, 829" />
            </LinkPoints>
          </Link>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="135" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\GreaterThan-8DA9190026AC6C4" MemberComponentId="Automator-8DA90FD24B22991\GreaterThan-8DA9190026AC6C4" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA919023FF3D19" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA919023FF3D19" />
            <LinkPoints>
              <Point value="2310, 857" />
              <Point value="2310, 867" />
              <Point value="2310, 892" />
              <Point value="2255, 892" />
              <Point value="2255, 929" />
              <Point value="2265, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA91878A6564B3" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA91878A6564B3" />
            <To PartID="142" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\JumpHost-8DA919035259D9E" MemberComponentId="Automator-8DA90FD24B22991\JumpHost-8DA919035259D9E" />
            <LinkPoints>
              <Point value="590, 777" />
              <Point value="590, 787" />
              <Point value="590, 788" />
              <Point value="590, 788" />
              <Point value="590, 863" />
              <Point value="624, 863" />
              <Point value="634, 863" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="138" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9190165F2120" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9190165F2120" />
            <To PartID="144" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\JumpHost-8DA919048A059BC" MemberComponentId="Automator-8DA90FD24B22991\JumpHost-8DA919048A059BC" />
            <LinkPoints>
              <Point value="2522, 829" />
              <Point value="2532, 829" />
              <Point value="2532, 829" />
              <Point value="2532, 885" />
              <Point value="2596, 885" />
              <Point value="2606, 885" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="140" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA919023FF3D19" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA919023FF3D19" />
            <To PartID="144" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\JumpHost-8DA919048A059BC" MemberComponentId="Automator-8DA90FD24B22991\JumpHost-8DA919048A059BC" />
            <LinkPoints>
              <Point value="2382, 929" />
              <Point value="2392, 929" />
              <Point value="2388, 929" />
              <Point value="2388, 929" />
              <Point value="2396, 929" />
              <Point value="2396, 885" />
              <Point value="2596, 885" />
              <Point value="2606, 885" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="LoopBroken" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ForLoop-8DA9188FF4CDDA5" MemberComponentId="Automator-8DA90FD24B22991\ForLoop-8DA9188FF4CDDA5" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\JumpHost-8DA918A3E7E319C" MemberComponentId="Automator-8DA90FD24B22991\JumpHost-8DA918A3E7E319C" />
            <LinkPoints>
              <Point value="2073, 583" />
              <Point value="2083, 583" />
              <Point value="2084, 583" />
              <Point value="2084, 697" />
              <Point value="2153, 697" />
              <Point value="2163, 697" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\Equals-8DA91875326E8EF" MemberComponentId="Automator-8DA90FD24B22991\Equals-8DA91875326E8EF" />
            <To PartID="149" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" />
            <LinkPoints>
              <Point value="637, 470" />
              <Point value="647, 470" />
              <Point value="711, 470" />
              <Point value="711, 349" />
              <Point value="775, 349" />
              <Point value="785, 349" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\EntryPoint-8DA90FD2750F074" MemberComponentId="EMPTY" />
            <To PartID="149" PortName="strSupplierNo" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" />
            <LinkPoints>
              <Point value="179, 197" />
              <Point value="189, 197" />
              <Point value="482, 197" />
              <Point value="482, 366" />
              <Point value="775, 366" />
              <Point value="785, 366" />
            </LinkPoints>
          </Link>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\EntryPoint-8DA90FD2750F074" MemberComponentId="EMPTY" />
            <To PartID="149" PortName="strName" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" />
            <LinkPoints>
              <Point value="179, 181" />
              <Point value="189, 181" />
              <Point value="482, 181" />
              <Point value="482, 383" />
              <Point value="775, 383" />
              <Point value="785, 383" />
            </LinkPoints>
          </Link>
          <Link PartID="154" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\EntryPoint-8DA90FD2750F074" MemberComponentId="EMPTY" />
            <To PartID="149" PortName="strSecretName" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" />
            <LinkPoints>
              <Point value="179, 165" />
              <Point value="189, 165" />
              <Point value="482, 165" />
              <Point value="482, 400" />
              <Point value="775, 400" />
              <Point value="785, 400" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\EntryPoint-8DA90FD2750F074" MemberComponentId="EMPTY" />
            <To PartID="149" PortName="strAccNo" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" />
            <LinkPoints>
              <Point value="179, 213" />
              <Point value="189, 213" />
              <Point value="482, 213" />
              <Point value="482, 417" />
              <Point value="775, 417" />
              <Point value="785, 417" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param4" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\EntryPoint-8DA90FD2750F074" MemberComponentId="EMPTY" />
            <To PartID="149" PortName="strDueDate" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" />
            <LinkPoints>
              <Point value="179, 229" />
              <Point value="189, 229" />
              <Point value="482, 229" />
              <Point value="482, 434" />
              <Point value="775, 434" />
              <Point value="785, 434" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param5" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\EntryPoint-8DA90FD2750F074" MemberComponentId="EMPTY" />
            <To PartID="149" PortName="strInvno" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" />
            <LinkPoints>
              <Point value="179, 245" />
              <Point value="189, 245" />
              <Point value="482, 245" />
              <Point value="482, 451" />
              <Point value="775, 451" />
              <Point value="785, 451" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param6" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\EntryPoint-8DA90FD2750F074" MemberComponentId="EMPTY" />
            <To PartID="149" PortName="strStatus" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" />
            <LinkPoints>
              <Point value="179, 261" />
              <Point value="189, 261" />
              <Point value="482, 261" />
              <Point value="482, 468" />
              <Point value="775, 468" />
              <Point value="785, 468" />
            </LinkPoints>
          </Link>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA92AC110" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA92AC110" />
            <LinkPoints>
              <Point value="937, 349" />
              <Point value="947, 349" />
              <Point value="947, 259" />
              <Point value="875, 259" />
              <Point value="875, 169" />
              <Point value="885, 169" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="149" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A952FA0E23" />
            <To PartID="9" PortName="CommandText" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA90FDA92AC110" MemberComponentId="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
            <LinkPoints>
              <Point value="937, 502" />
              <Point value="947, 502" />
              <Point value="947, 344" />
              <Point value="875, 344" />
              <Point value="875, 186" />
              <Point value="885, 186" />
            </LinkPoints>
          </Link>
          <Link PartID="162" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A98F2A8C21" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A98F2A8C21" />
            <To PartID="115" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918F7F4908AC" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918F7F4908AC" />
            <LinkPoints>
              <Point value="878, 649" />
              <Point value="888, 649" />
              <Point value="892, 649" />
              <Point value="892, 716" />
              <Point value="732, 716" />
              <Point value="732, 769" />
              <Point value="735, 769" />
              <Point value="745, 769" />
            </LinkPoints>
          </Link>
          <Link PartID="163" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="161" PortName="Result" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A98F2A8C21" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A98F2A8C21" />
            <To PartID="115" PortName="CommandText" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA918F7F4908AC" MemberComponentId="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
            <LinkPoints>
              <Point value="878, 700" />
              <Point value="888, 700" />
              <Point value="888, 743" />
              <Point value="735, 743" />
              <Point value="735, 786" />
              <Point value="745, 786" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="164" PortName="This" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA91A9C4F3AD0F" MemberComponentId="Automator-8DA90FD24B22991\HiddenTypeProxy-8DA90FD46CC9EE3" />
            <To PartID="161" PortName="strAccountNumber" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A98F2A8C21" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A98F2A8C21" />
            <LinkPoints>
              <Point value="483, 766" />
              <Point value="493, 766" />
              <Point value="493, 766" />
              <Point value="493, 666" />
              <Point value="735, 666" />
              <Point value="745, 666" />
            </LinkPoints>
          </Link>
          <Link PartID="167" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="165" PortName="This" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA91A9CA4F6D89" MemberComponentId="Automator-8DA90FD24B22991\HiddenTypeProxy-8DA90FDF4306C21" />
            <To PartID="161" PortName="strDueDate" PortType="Property" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A98F2A8C21" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA91A98F2A8C21" />
            <LinkPoints>
              <Point value="538, 786" />
              <Point value="548, 786" />
              <Point value="548, 786" />
              <Point value="548, 786" />
              <Point value="652, 786" />
              <Point value="652, 683" />
              <Point value="735, 683" />
              <Point value="745, 683" />
            </LinkPoints>
          </Link>
          <Link PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9187CBD43C80" MemberComponentId="Automator-8DA90FD24B22991\ConnectableMethod-8DA9187CBD43C80" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA9188B620A3B9" MemberComponentId="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA9188B620A3B9" />
            <LinkPoints>
              <Point value="1594, 529" />
              <Point value="1604, 529" />
              <Point value="1604, 569" />
              <Point value="1535, 569" />
              <Point value="1535, 609" />
              <Point value="1545, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="169" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9188D2FA24B6" MemberComponentId="Automator-8DA90FD24B22991\ConnectableProperties-8DA9188D2FA24B6" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA9189034AE42F" MemberComponentId="Automator-8DA90FD24B22991\ConnectableTypeProxy-8DA9189034AE42F" />
            <LinkPoints>
              <Point value="1873, 609" />
              <Point value="1883, 609" />
              <Point value="1883, 649" />
              <Point value="1675, 649" />
              <Point value="1675, 689" />
              <Point value="1685, 689" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.225344971" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="strSecretName" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="strSupplierName" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param2" aliasName="strSupplierID" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="_param3" aliasName="strAccountNumber" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="_param4" aliasName="strDueDate" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="_param5" aliasName="strInvNo" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="_param6" aliasName="strStatus" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="_param7" aliasName="strErrDesc" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="_param8" aliasName="StrType" paramType="System.String" isIn="True" isOut="False" position="8" />
            <param name="_param9" aliasName="errMsg" paramType="System.String" isIn="False" isOut="True" position="9" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA90FD2750F074">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\EntryPoint-8DA90FD2750F074" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="16" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA90FD38BC1A99">
            <AliasName Value="strSecretName" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DA90FD3DA434BF">
            <AliasName Value="strSupplierName" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8DA90FD42D13C16">
            <AliasName Value="strSupplierID" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy4" Id="HiddenTypeProxy-8DA90FD46CC9EE3">
            <AliasName Value="strAccountNumber" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy5" Id="HiddenTypeProxy-8DA90FDF4306C21">
            <AliasName Value="strDueDate" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy6" Id="HiddenTypeProxy-8DA90FDF85E103B">
            <AliasName Value="strInvNo" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy7" Id="HiddenTypeProxy-8DA90FDFCBC3B63">
            <AliasName Value="strStatus" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy8" Id="HiddenTypeProxy-8DA90FE03F3B3EF">
            <AliasName Value="strErrDesc" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy9" Id="HiddenTypeProxy-8DA918740A047FC">
            <AliasName Value="StrType" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="strSecretName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="strSupplierName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="strSupplierID" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="False" canWrite="True" type="System.String" aliasName="strAccountNumber" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="False" canWrite="True" type="System.String" aliasName="strDueDate" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param5" canRead="False" canWrite="True" type="System.String" aliasName="strInvNo" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param6" canRead="False" canWrite="True" type="System.String" aliasName="strStatus" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param7" canRead="False" canWrite="True" type="System.String" aliasName="strErrDesc" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param8" canRead="False" canWrite="True" type="System.String" aliasName="StrType" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param9" canRead="True" canWrite="False" type="System.String" aliasName="errMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA90FD28C8C3F3">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\EntryPoint-8DA90FD2750F074" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param9" canRead="True" canWrite="True" type="System.String" aliasName="errMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA90FD2DE6958D">
      <ComponentName Value="Execute" />
      <DisplayName Value="Fail" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\EntryPoint-8DA90FD2750F074" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param9" canRead="True" canWrite="True" type="System.String" aliasName="errMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA90FD343CFD26">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TryHost-8DA90FD343CFD26" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA90FDA9240A28">
      <ComponentName Value="oracleQueryLogs" />
      <DefaultValues Value="ConnectionString=Provider=msdaora.1;Password=BwpPegaDev#2022;Persist Security Info=True;User ID=PEGAAPINV;Data Source=CONSDEV.BOARDWALK.CORP" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
      <MemberDetails Value=".ConnectionString Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ConnectionString" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA90FDA927658E">
      <ComponentName Value="oracleQueryLogs" />
      <DefaultValues Value="CommandTimeout=60" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
      <MemberDetails Value=".CommandTimeout Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CommandTimeout" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA90FDA92AC110">
      <ComponentName Value="oracleQueryLogs" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
      <MemberDetails Value=".CommandText Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CommandText" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA90FDA92FA237">
      <ComponentName Value="oracleQueryLogs" />
      <DefaultValues Value="CommandType=Text" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
      <MemberDetails Value=".CommandType Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CommandType" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.CommandType" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA90FDA9332493">
      <ComponentName Value="oracleQueryLogs" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Execute" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA90FDD01C4E3F">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\CatchHost-8DA90FDD01C4E3F" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="15" />
          <System.Int32 Value="12" />
          <System.Int32 Value="16" />
          <System.Int32 Value="151" />
          <System.Int32 Value="159" />
          <System.Int32 Value="13" />
          <System.Int32 Value="14" />
          <System.Int32 Value="20" />
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
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals1" Id="Equals-8DA91875326E8EF">
      <ComponentName Value="equals1" />
      <DisplayName Value="equals1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\Equals-8DA91875326E8EF" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.String" />
      <SecondValueText Value="LOG" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA918760BE2052">
      <ComponentName Value="StrType" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\HiddenTypeProxy-8DA918740A047FC" />
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
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals2" Id="Equals-8DA918778ED246B">
      <ComponentName Value="equals2" />
      <DisplayName Value="equals2" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\Equals-8DA918778ED246B" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.String" />
      <SecondValueText Value="MAILCONFIG" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals3" Id="Equals-8DA91878A6564B3">
      <ComponentName Value="equals3" />
      <DisplayName Value="equals3" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\Equals-8DA91878A6564B3" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.String" />
      <SecondValueText Value="DUEDATE" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA9187AFCDB92A">
      <ComponentName Value="oracleQueryLogs" />
      <DefaultValues Value="CommandText=Select * from PEGA_BOT_CONFIG_FILE" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
      <MemberDetails Value=".CommandText Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CommandText" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA9187C0FF8139">
      <ComponentName Value="oracleQueryLogs" />
      <DefaultValues Value="CommandType=Text" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
      <MemberDetails Value=".CommandType Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CommandType" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.CommandType" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA9187CBD43C80">
      <ComponentName Value="oracleQueryLogs" />
      <DisplayName Value="GetTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
      <MemberDetails Value=".GetTable() Method" />
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
            <MemberName Value="GetTable" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA91881DE7CEE7">
      <ComponentName Value="oracleQueryLogs" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Execute" />
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
    <OpenSpan.Design.TypeProxy Name="dataTableProxy1" Id="TypeProxy-8DA9188B61420B4">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataTable, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataTable" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DA9188B620A3B9">
      <ComponentName Value="dataTableProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TypeProxy-8DA9188B61420B4" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataTable" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DA9188D2FA24B6">
      <ComponentName Value="dataTableProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TypeProxy-8DA9188B61420B4" />
      <MemberDetails Value=".Rows Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Rows" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataRowCollection" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8DA9188FF4CDDA5">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\ForLoop-8DA9188FF4CDDA5" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Design.TypeProxy Name="dataRowCollectionProxy1" Id="TypeProxy-8DA918903447B29">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataRowCollection, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataRowCollection" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy2" Id="ConnectableTypeProxy-8DA9189034AE42F">
      <ComponentName Value="dataRowCollectionProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRowCollection" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TypeProxy-8DA918903447B29" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataRowCollection" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DA918908CD1917">
      <ComponentName Value="dataRowCollectionProxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRowCollection" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TypeProxy-8DA918903447B29" />
      <MemberDetails Value=".Count Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Count" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA918916E6D570">
      <ComponentName Value="dataRowCollectionProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRowCollection" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TypeProxy-8DA918903447B29" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Data.DataRow" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataRow" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Data.DataRow" />
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
    <OpenSpan.Design.TypeProxy Name="dataRowProxy1" Id="TypeProxy-8DA91891C5CAF23">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataRow, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataRow" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy3" Id="ConnectableTypeProxy-8DA91891C64EC5A">
      <ComponentName Value="dataRowProxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TypeProxy-8DA91891C5CAF23" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataRow" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA91892C76F8D2">
      <ComponentName Value="dataRowProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TypeProxy-8DA91891C5CAF23" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="1" />
                      <ParamName Value="columnIndex" />
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
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals4" Id="Equals-8DA91893F8F7EAF">
      <ComponentName Value="equals4" />
      <DisplayName Value="equals4" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\Equals-8DA91893F8F7EAF" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.String" />
      <SecondValueText Value="DEV - AP Team" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA91897D629B03">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Trim" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringUtils-8DA918975B998B2" />
      <MemberDetails Value=".Trim() Method" />
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
            <MemberName Value="Trim" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DA918994F90061">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA91899BC545E3">
      <ComponentName Value="dataRowProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TypeProxy-8DA91891C5CAF23" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="columnIndex" />
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
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals5" Id="Equals-8DA9189AAFBA786">
      <ComponentName Value="equals5" />
      <DisplayName Value="equals5" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\Equals-8DA9189AAFBA786" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.String" />
      <SecondValueText Value="DEV - PDF Invoice" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals6" Id="Equals-8DA9189AD0078AC">
      <ComponentName Value="equals6" />
      <DisplayName Value="equals6" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\Equals-8DA9189AD0078AC" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.String" />
      <SecondValueText Value="DEV - Support Team" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA9189DE84CDA4">
      <ComponentName Value="dataRowProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TypeProxy-8DA91891C5CAF23" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="columnIndex" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DA9189DE8BD1DE">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA9189E1105A84">
      <ComponentName Value="dataRowProxy1" />
      <DisplayName Value="GetItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRow" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TypeProxy-8DA91891C5CAF23" />
      <MemberDetails Value=".GetItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="2" />
                      <ParamName Value="columnIndex" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DA9189E1147942">
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA918A06418EF7">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA918A0C55833C">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Fail" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Fail" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="errMsg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="errMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA918A34AE4D76">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\LabelHost-8DA918A06418EF7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA918A37A91665">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\LabelHost-8DA918A0C55833C" />
      <MemberDetails Value=" - Fail" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA918A3E7E319C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\LabelHost-8DA918A06418EF7" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DA918F7F4908AC">
      <ComponentName Value="oracleQueryLogs" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
      <MemberDetails Value=".CommandText Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CommandText" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DA918F7F4D260B">
      <ComponentName Value="oracleQueryLogs" />
      <DefaultValues Value="CommandType=Text" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
      <MemberDetails Value=".CommandType Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CommandType" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.CommandType" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DA918F7F516C89">
      <ComponentName Value="oracleQueryLogs" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Execute" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DA918F7F553C49">
      <ComponentName Value="oracleQueryLogs" />
      <DisplayName Value="GetTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA90FB802076FC" />
      <MemberDetails Value=".GetTable() Method" />
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
            <MemberName Value="GetTable" />
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
    <OpenSpan.Design.TypeProxy Name="dataTableProxy2" Id="TypeProxy-8DA918FC1B94546">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataTable, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataTable" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy4" Id="ConnectableTypeProxy-8DA918FC1C02324">
      <ComponentName Value="dataTableProxy2" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TypeProxy-8DA918FC1B94546" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataTable" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA918FC8ECD167">
      <ComponentName Value="dataTableProxy2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TypeProxy-8DA918FC1B94546" />
      <MemberDetails Value=".Rows Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Rows" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataRowCollection" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Design.TypeProxy Name="dataRowCollectionProxy2" Id="TypeProxy-8DA918FD8C8FBCB">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Data.DataRowCollection, System.Data" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Data.DataRowCollection" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy5" Id="ConnectableTypeProxy-8DA918FD8D272ED">
      <ComponentName Value="dataRowCollectionProxy2" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRowCollection" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TypeProxy-8DA918FD8C8FBCB" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Data.DataRowCollection" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA918FDD8D8361">
      <ComponentName Value="dataRowCollectionProxy2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataRowCollection" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\TypeProxy-8DA918FD8C8FBCB" />
      <MemberDetails Value=".Count Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Count" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ComparisonOperators.GreaterThan Name="greaterThan1" Id="GreaterThan-8DA9190026AC6C4">
      <ComponentName Value="greaterThan1" />
      <DisplayName Value="greaterThan1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.GreaterThan" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\GreaterThan-8DA9190026AC6C4" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Int32" />
      <SecondValueText Value="0" />
    </OpenSpan.Controls.ComparisonOperators.GreaterThan>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA9190165F2120">
      <ComponentName Value="strDuplicate" />
      <DefaultValues Value="Value=YES" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918FA7DF5856" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DA919023FF3D19">
      <ComponentName Value="strDuplicate" />
      <DefaultValues Value="Value=NO" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\StringVariable-8DA918FA7DF5856" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA919035259D9E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\LabelHost-8DA918A06418EF7" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA919048A059BC">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\LabelHost-8DA918A06418EF7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA91A952FA0E23">
      <ComponentName Value="script_GC" />
      <DisplayName Value="InserdataDBString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\Script-8DA875B9994CCA2" />
      <MemberDetails Value=".InserdataDBString() Method" />
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
            <MemberName Value="InserdataDBString" />
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
                      <ParamName Value="strSupplierNo" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="strName" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="strSecretName" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="strAccNo" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="strDueDate" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="strInvno" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="strStatus" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="strErrDesc" />
                      <Position Value="7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DA91A956944D9F">
      <ComponentName Value="script_GC" />
      <DisplayName Value="SelectDueDate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\Script-8DA875B9994CCA2" />
      <MemberDetails Value=".SelectDueDate() Method" />
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
            <MemberName Value="SelectDueDate" />
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
                      <ParamName Value="strAccountNumber" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="strDueDate" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DA91A98F2A8C21">
      <ComponentName Value="script_GC" />
      <DisplayName Value="SelectDueDate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\Script-8DA875B9994CCA2" />
      <MemberDetails Value=".SelectDueDate() Method" />
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
            <MemberName Value="SelectDueDate" />
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
                      <ParamName Value="strAccountNumber" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="strDueDate" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DA91A9C4F3AD0F">
      <ComponentName Value="strAccountNumber" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\HiddenTypeProxy-8DA90FD46CC9EE3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DA91A9CA4F6D89">
      <ComponentName Value="strDueDate" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA90FD24B22991\HiddenTypeProxy-8DA90FDF4306C21" />
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
  </Component>
</OpenSpanDesignDocument>