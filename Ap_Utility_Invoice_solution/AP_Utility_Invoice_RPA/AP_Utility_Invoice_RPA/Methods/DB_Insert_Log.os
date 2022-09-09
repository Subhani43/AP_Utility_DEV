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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="DB_Insert_Log" Id="Automator-8DA900692858021">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA900692858021\EntryPoint-8DA9006B71EE582" />
            <Left Value="20" />
            <Top Value="120" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA900692858021\TryHost-8DA9006BB1C8802" />
            <PartID Value="2" />
            <Left Value="240" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA900692858021\CatchHost-8DA9006BF8673D1" />
            <PartID Value="4" />
            <Left Value="1400" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA900692858021\ConnectableProperties-8DA9006FEB9EBC6" />
            <PartID Value="5" />
            <Left Value="360" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleInsertQuery" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA900692858021\ConnectableProperties-8DA9006FEBEA249" />
            <PartID Value="6" />
            <Left Value="800" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleInsertQuery" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA900692858021\ConnectableProperties-8DA9006FEC24BB9" />
            <PartID Value="7" />
            <Left Value="1000" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleInsertQuery" />
            <Fittings>
              <CommandType Collapsed="True" ActualText="Text" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA900692858021\ConnectableProperties-8DA9006FEC755DA" />
            <PartID Value="8" />
            <Left Value="620" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleInsertQuery" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA900692858021\ConnectableMethod-8DA900716136521" />
            <PartID Value="12" />
            <Left Value="1200" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleInsertQuery" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA900692858021\ExitPoint-8DA90072051ED67" />
            <Left Value="1540" />
            <Top Value="120" />
            <PartID Value="16" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA900692858021\ExitPoint-8DA900721AFF6BD" />
            <Left Value="1560" />
            <Top Value="220" />
            <PartID Value="17" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="InserdataString" />
            <ConnectableUniqueId Value="Automator-8DA900692858021\ConnectableMethod-8DA901E8465E3A0" />
            <PartID Value="22" />
            <Left Value="680" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA900692858021\ConnectableProperties-8DA901EC8E16DAC" />
            <PartID Value="23" />
            <Left Value="420" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSupplierName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA900692858021\ConnectableProperties-8DA901ED7BBED28" />
            <PartID Value="25" />
            <Left Value="400" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSecretServerName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA900692858021\ConnectableProperties-8DA901EE47DD120" />
            <PartID Value="27" />
            <Left Value="440" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="DueDate" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA900692858021\ConnectableProperties-8DA901EEAA26366" />
            <PartID Value="28" />
            <Left Value="480" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="ErrDesc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA900692858021\ConnectableProperties-8DA901EED6A5E3E" />
            <PartID Value="29" />
            <Left Value="480" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="StrStatus" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA900692858021\ConnectableProperties-8DA901EFB00003F" />
            <PartID Value="31" />
            <Left Value="420" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strAccountNumber" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA900692858021\EntryPoint-8DA9006B71EE582" MemberComponentId="Automator-8DA900692858021\EntryPoint-8DA9006B71EE582" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA900692858021\TryHost-8DA9006BB1C8802" MemberComponentId="Automator-8DA900692858021\TryHost-8DA9006BB1C8802" />
            <LinkPoints>
              <Point value="179, 138" />
              <Point value="189, 138" />
              <Point value="189, 138" />
              <Point value="189, 149" />
              <Point value="235, 149" />
              <Point value="245, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEB9EBC6" MemberComponentId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEB9EBC6" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEC755DA" MemberComponentId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEC755DA" />
            <LinkPoints>
              <Point value="578, 129" />
              <Point value="588, 129" />
              <Point value="588, 129" />
              <Point value="588, 129" />
              <Point value="615, 129" />
              <Point value="625, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEC755DA" MemberComponentId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEC755DA" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA900692858021\ConnectableMethod-8DA901E8465E3A0" MemberComponentId="Automator-8DA900692858021\ConnectableMethod-8DA901E8465E3A0" />
            <LinkPoints>
              <Point value="783, 129" />
              <Point value="793, 129" />
              <Point value="796, 129" />
              <Point value="796, 164" />
              <Point value="676, 164" />
              <Point value="676, 269" />
              <Point value="675, 269" />
              <Point value="685, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEBEA249" MemberComponentId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEBEA249" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEC24BB9" MemberComponentId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEC24BB9" />
            <LinkPoints>
              <Point value="959, 129" />
              <Point value="969, 129" />
              <Point value="969, 129" />
              <Point value="969, 129" />
              <Point value="995, 129" />
              <Point value="1005, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA900692858021\TryHost-8DA9006BB1C8802" MemberComponentId="Automator-8DA900692858021\TryHost-8DA9006BB1C8802" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEB9EBC6" MemberComponentId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEB9EBC6" />
            <LinkPoints>
              <Point value="348, 149" />
              <Point value="358, 149" />
              <Point value="358, 139" />
              <Point value="355, 139" />
              <Point value="355, 129" />
              <Point value="365, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEC24BB9" MemberComponentId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEC24BB9" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA900692858021\ConnectableMethod-8DA900716136521" MemberComponentId="Automator-8DA900692858021\ConnectableMethod-8DA900716136521" />
            <LinkPoints>
              <Point value="1168, 129" />
              <Point value="1178, 129" />
              <Point value="1178, 129" />
              <Point value="1178, 129" />
              <Point value="1195, 129" />
              <Point value="1205, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA900692858021\ConnectableMethod-8DA900716136521" MemberComponentId="Automator-8DA900692858021\ConnectableMethod-8DA900716136521" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA900692858021\CatchHost-8DA9006BF8673D1" MemberComponentId="Automator-8DA900692858021\CatchHost-8DA9006BF8673D1" />
            <LinkPoints>
              <Point value="1359, 129" />
              <Point value="1369, 129" />
              <Point value="1372, 129" />
              <Point value="1372, 149" />
              <Point value="1395, 149" />
              <Point value="1405, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA900692858021\CatchHost-8DA9006BF8673D1" MemberComponentId="Automator-8DA900692858021\CatchHost-8DA9006BF8673D1" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA900692858021\ExitPoint-8DA90072051ED67" MemberComponentId="Automator-8DA900692858021\ExitPoint-8DA90072051ED67" />
            <LinkPoints>
              <Point value="1508, 149" />
              <Point value="1518, 149" />
              <Point value="1516, 149" />
              <Point value="1516, 149" />
              <Point value="1524, 149" />
              <Point value="1524, 138" />
              <Point value="1532, 138" />
              <Point value="1542, 138" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA900692858021\CatchHost-8DA9006BF8673D1" MemberComponentId="Automator-8DA900692858021\CatchHost-8DA9006BF8673D1" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA900692858021\ExitPoint-8DA900721AFF6BD" MemberComponentId="Automator-8DA900692858021\ExitPoint-8DA900721AFF6BD" />
            <LinkPoints>
              <Point value="1508, 166" />
              <Point value="1518, 166" />
              <Point value="1516, 166" />
              <Point value="1516, 166" />
              <Point value="1524, 166" />
              <Point value="1524, 238" />
              <Point value="1552, 238" />
              <Point value="1562, 238" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Message" PortType="Property" ConnectableId="Automator-8DA900692858021\CatchHost-8DA9006BF8673D1" MemberComponentId="Automator-8DA900692858021\CatchHost-8DA9006BF8673D1" />
            <To PartID="17" PortName="param1" PortType="Property" ConnectableId="Automator-8DA900692858021\ExitPoint-8DA900721AFF6BD" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="1508, 200" />
              <Point value="1518, 200" />
              <Point value="1516, 200" />
              <Point value="1516, 200" />
              <Point value="1524, 200" />
              <Point value="1524, 265" />
              <Point value="1552, 265" />
              <Point value="1562, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Value" PortType="Property" ConnectableId="Automator-8DA900692858021\ConnectableProperties-8DA901EC8E16DAC" MemberComponentId="GlobalContainer-8DA8C0D6B8C4906\StringVariable-8DA8C0EFB696102" />
            <To PartID="22" PortName="strName" PortType="Property" ConnectableId="Automator-8DA900692858021\ConnectableMethod-8DA901E8465E3A0" MemberComponentId="Automator-8DA900692858021\ConnectableMethod-8DA901E8465E3A0" />
            <LinkPoints>
              <Point value="571, 286" />
              <Point value="581, 286" />
              <Point value="588, 286" />
              <Point value="588, 286" />
              <Point value="596, 286" />
              <Point value="596, 303" />
              <Point value="675, 303" />
              <Point value="685, 303" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Value" PortType="Property" ConnectableId="Automator-8DA900692858021\ConnectableProperties-8DA901ED7BBED28" MemberComponentId="GlobalContainer-8DA8C0D6B8C4906\StringVariable-8DA8C0EFEECE299" />
            <To PartID="22" PortName="strSecretName" PortType="Property" ConnectableId="Automator-8DA900692858021\ConnectableMethod-8DA901E8465E3A0" MemberComponentId="Automator-8DA900692858021\ConnectableMethod-8DA901E8465E3A0" />
            <LinkPoints>
              <Point value="581, 346" />
              <Point value="591, 346" />
              <Point value="596, 346" />
              <Point value="596, 320" />
              <Point value="675, 320" />
              <Point value="685, 320" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA900692858021\ConnectableMethod-8DA901E8465E3A0" MemberComponentId="Automator-8DA900692858021\ConnectableMethod-8DA901E8465E3A0" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEBEA249" MemberComponentId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEBEA249" />
            <LinkPoints>
              <Point value="819, 269" />
              <Point value="829, 269" />
              <Point value="829, 199" />
              <Point value="795, 199" />
              <Point value="795, 129" />
              <Point value="805, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Result" PortType="Property" ConnectableId="Automator-8DA900692858021\ConnectableMethod-8DA901E8465E3A0" MemberComponentId="Automator-8DA900692858021\ConnectableMethod-8DA901E8465E3A0" />
            <To PartID="6" PortName="CommandText" PortType="Property" ConnectableId="Automator-8DA900692858021\ConnectableProperties-8DA9006FEBEA249" MemberComponentId="GlobalContainer-8DA8C0D6B8C4906\OracleQuery-8DA9006A256DE8A" />
            <LinkPoints>
              <Point value="819, 422" />
              <Point value="829, 422" />
              <Point value="829, 422" />
              <Point value="829, 236" />
              <Point value="796, 236" />
              <Point value="796, 146" />
              <Point value="795, 146" />
              <Point value="805, 146" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAABGl0IL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="strAccountNumber" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="DueDate" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param3" aliasName="StrStatus" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="_param4" aliasName="ErrDesc" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="param1" aliasName="ErrMsg" paramType="System.String" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA9006B71EE582">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA900692858021\EntryPoint-8DA9006B71EE582" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DA9006CCBD2B6C">
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA900747B30D7B">
            <AliasName Value="DueDate" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8DA9007537F5F88">
            <AliasName Value="StrStatus" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy4" Id="HiddenTypeProxy-8DA9007564B77C8">
            <AliasName Value="ErrDesc" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="strAccountNumber" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="DueDate" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="False" canWrite="True" type="System.String" aliasName="StrStatus" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param4" canRead="False" canWrite="True" type="System.String" aliasName="ErrDesc" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA9006BB1C8802">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA900692858021\TryHost-8DA9006BB1C8802" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA9006BF8673D1">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA900692858021\CatchHost-8DA9006BF8673D1" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="13" />
          <System.Int32 Value="9" />
          <System.Int32 Value="10" />
          <System.Int32 Value="36" />
          <System.Int32 Value="11" />
          <System.Int32 Value="14" />
          <System.Int32 Value="15" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA9006FEB9EBC6">
      <ComponentName Value="oracleInsertQuery" />
      <DefaultValues Value="ConnectionString=Provider=msdaora.1;Password=Welcomepega#2026;Persist Security Info=True;User ID=shaiks;Data Source=CONSDEV.BOARDWALK.CORP" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\OracleQuery-8DA9006A256DE8A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA9006FEBEA249">
      <ComponentName Value="oracleInsertQuery" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\OracleQuery-8DA9006A256DE8A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA9006FEC24BB9">
      <ComponentName Value="oracleInsertQuery" />
      <DefaultValues Value="CommandType=Text" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\OracleQuery-8DA9006A256DE8A" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DA9006FEC755DA">
      <ComponentName Value="oracleInsertQuery" />
      <DefaultValues Value="CommandTimeout=60" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\OracleQuery-8DA9006A256DE8A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA900716136521">
      <ComponentName Value="oracleInsertQuery" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\OracleQuery-8DA9006A256DE8A" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA90072051ED67">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA900692858021\EntryPoint-8DA9006B71EE582" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA900721AFF6BD">
      <ComponentName Value="Execute" />
      <DisplayName Value="Fail" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA900692858021\EntryPoint-8DA9006B71EE582" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA901E8465E3A0">
      <ComponentName Value="script" />
      <DisplayName Value="InserdataString" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\Script-8DA8C1149D8E1CC" />
      <MemberDetails Value=".InserdataString() Method" />
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
            <MemberName Value="InserdataString" />
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
                      <DefaultValue Value="strSupplierNo" />
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
                      <DefaultValue Value="strAccNo" />
                      <ParamName Value="strAccNo" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="strDueDate" />
                      <ParamName Value="strDueDate" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="" />
                      <ParamName Value="strInvno" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="strStatus" />
                      <ParamName Value="strStatus" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="strErrDesc" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA901EC8E16DAC">
      <ComponentName Value="strSupplierName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\StringVariable-8DA8C0EFB696102" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA901ED7BBED28">
      <ComponentName Value="strSecretServerName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA8C0D6B8C4906\StringVariable-8DA8C0EFEECE299" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DA901EE47DD120">
      <ComponentName Value="DueDate" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA900692858021\HiddenTypeProxy-8DA900747B30D7B" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DA901EEAA26366">
      <ComponentName Value="ErrDesc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA900692858021\HiddenTypeProxy-8DA9007564B77C8" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DA901EED6A5E3E">
      <ComponentName Value="StrStatus" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA900692858021\HiddenTypeProxy-8DA9007537F5F88" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DA901EFB00003F">
      <ComponentName Value="strAccountNumber" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA900692858021\HiddenTypeProxy-8DA9006CCBD2B6C" />
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