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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ConfigSMTP" Id="Automator-8DA89D3F0552E2F">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89D3F0552E2F\EntryPoint-8DA89D3F435EAB8" />
            <Left Value="60" />
            <Top Value="200" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89D3F0552E2F\LabelHost-8DA89D405066FA7" />
            <Left Value="60" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA89D3F0552E2F\ExitPoint-8DA89D4071E0894" />
            <Left Value="240" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Completed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89D3F0552E2F\ConnectableProperties-8DA89D4560530B3" />
            <PartID Value="6" />
            <Left Value="380" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="smtp" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA89D3F0552E2F\TryHost-8DA89D4688B2C75" />
            <PartID Value="8" />
            <Left Value="220" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89D3F0552E2F\LabelHost-8DA89D48304110F" />
            <Left Value="440" />
            <Top Value="40" />
            <PartID Value="16" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA89D3F0552E2F\ExitPoint-8DA89D4871DE010" />
            <Left Value="600" />
            <Top Value="40" />
            <PartID Value="17" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89D3F0552E2F\JumpHost-8DA89D4A776ACB3" />
            <PartID Value="22" />
            <Left Value="740" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA89D3F0552E2F\CatchHost-8DA89D4AAC69BA9" />
            <PartID Value="24" />
            <Left Value="580" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89D3F0552E2F\JumpHost-8DA89D4B60AFB88" />
            <PartID Value="28" />
            <Left Value="740" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D3F0552E2F\LabelHost-8DA89D405066FA7" MemberComponentId="Automator-8DA89D3F0552E2F\LabelHost-8DA89D405066FA7" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D3F0552E2F\ExitPoint-8DA89D4071E0894" MemberComponentId="Automator-8DA89D3F0552E2F\ExitPoint-8DA89D4071E0894" />
            <LinkPoints>
              <Point value="193, 58" />
              <Point value="203, 58" />
              <Point value="203, 58" />
              <Point value="203, 58" />
              <Point value="232, 58" />
              <Point value="242, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D3F0552E2F\TryHost-8DA89D4688B2C75" MemberComponentId="Automator-8DA89D3F0552E2F\TryHost-8DA89D4688B2C75" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D3F0552E2F\CatchHost-8DA89D4AAC69BA9" MemberComponentId="Automator-8DA89D3F0552E2F\CatchHost-8DA89D4AAC69BA9" />
            <LinkPoints>
              <Point value="328, 229" />
              <Point value="338, 229" />
              <Point value="340, 229" />
              <Point value="340, 196" />
              <Point value="540, 196" />
              <Point value="540, 229" />
              <Point value="575, 229" />
              <Point value="585, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D3F0552E2F\EntryPoint-8DA89D3F435EAB8" MemberComponentId="Automator-8DA89D3F0552E2F\EntryPoint-8DA89D3F435EAB8" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D3F0552E2F\TryHost-8DA89D4688B2C75" MemberComponentId="Automator-8DA89D3F0552E2F\TryHost-8DA89D4688B2C75" />
            <LinkPoints>
              <Point value="184, 218" />
              <Point value="194, 218" />
              <Point value="204, 218" />
              <Point value="204, 229" />
              <Point value="215, 229" />
              <Point value="225, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8DA89D3F0552E2F\EntryPoint-8DA89D3F435EAB8" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="SmtpServerPort" PortType="Property" ConnectableId="Automator-8DA89D3F0552E2F\ConnectableProperties-8DA89D4560530B3" MemberComponentId="GlobalContainer-8DA8757D29A91C2\Smtp-8DA8C0E3A034250" />
            <LinkPoints>
              <Point value="184, 245" />
              <Point value="194, 245" />
              <Point value="194, 246" />
              <Point value="194, 246" />
              <Point value="375, 246" />
              <Point value="385, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param2" PortType="Property" ConnectableId="Automator-8DA89D3F0552E2F\EntryPoint-8DA89D3F435EAB8" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="SmtpServerName" PortType="Property" ConnectableId="Automator-8DA89D3F0552E2F\ConnectableProperties-8DA89D4560530B3" MemberComponentId="GlobalContainer-8DA8757D29A91C2\Smtp-8DA8C0E3A034250" />
            <LinkPoints>
              <Point value="184, 261" />
              <Point value="194, 261" />
              <Point value="194, 263" />
              <Point value="194, 263" />
              <Point value="375, 263" />
              <Point value="385, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param3" PortType="Property" ConnectableId="Automator-8DA89D3F0552E2F\EntryPoint-8DA89D3F435EAB8" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="SmtpUserName" PortType="Property" ConnectableId="Automator-8DA89D3F0552E2F\ConnectableProperties-8DA89D4560530B3" MemberComponentId="GlobalContainer-8DA8757D29A91C2\Smtp-8DA8C0E3A034250" />
            <LinkPoints>
              <Point value="184, 277" />
              <Point value="194, 277" />
              <Point value="194, 280" />
              <Point value="194, 280" />
              <Point value="375, 280" />
              <Point value="385, 280" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param4" PortType="Property" ConnectableId="Automator-8DA89D3F0552E2F\EntryPoint-8DA89D3F435EAB8" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="SmtpUserPassword" PortType="Property" ConnectableId="Automator-8DA89D3F0552E2F\ConnectableProperties-8DA89D4560530B3" MemberComponentId="GlobalContainer-8DA8757D29A91C2\Smtp-8DA8C0E3A034250" />
            <LinkPoints>
              <Point value="184, 293" />
              <Point value="194, 293" />
              <Point value="196, 293" />
              <Point value="196, 297" />
              <Point value="375, 297" />
              <Point value="385, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D3F0552E2F\CatchHost-8DA89D4AAC69BA9" MemberComponentId="Automator-8DA89D3F0552E2F\CatchHost-8DA89D4AAC69BA9" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D3F0552E2F\JumpHost-8DA89D4A776ACB3" MemberComponentId="Automator-8DA89D3F0552E2F\JumpHost-8DA89D4A776ACB3" />
            <LinkPoints>
              <Point value="688, 229" />
              <Point value="698, 229" />
              <Point value="700, 229" />
              <Point value="700, 217" />
              <Point value="733, 217" />
              <Point value="743, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D3F0552E2F\ConnectableProperties-8DA89D4560530B3" MemberComponentId="Automator-8DA89D3F0552E2F\ConnectableProperties-8DA89D4560530B3" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D3F0552E2F\CatchHost-8DA89D4AAC69BA9" MemberComponentId="Automator-8DA89D3F0552E2F\CatchHost-8DA89D4AAC69BA9" />
            <LinkPoints>
              <Point value="524, 229" />
              <Point value="534, 229" />
              <Point value="534, 229" />
              <Point value="534, 229" />
              <Point value="575, 229" />
              <Point value="585, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA89D3F0552E2F\CatchHost-8DA89D4AAC69BA9" MemberComponentId="Automator-8DA89D3F0552E2F\CatchHost-8DA89D4AAC69BA9" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D3F0552E2F\JumpHost-8DA89D4B60AFB88" MemberComponentId="Automator-8DA89D3F0552E2F\JumpHost-8DA89D4B60AFB88" />
            <LinkPoints>
              <Point value="688, 246" />
              <Point value="698, 246" />
              <Point value="700, 246" />
              <Point value="700, 297" />
              <Point value="733, 297" />
              <Point value="743, 297" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Message" PortType="Property" ConnectableId="Automator-8DA89D3F0552E2F\CatchHost-8DA89D4AAC69BA9" MemberComponentId="Automator-8DA89D3F0552E2F\CatchHost-8DA89D4AAC69BA9" />
            <To PartID="28" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89D3F0552E2F\JumpHost-8DA89D4B60AFB88" MemberComponentId="Automator-8DA89D3F0552E2F\JumpHost-8DA89D4B60AFB88" />
            <LinkPoints>
              <Point value="688, 280" />
              <Point value="698, 280" />
              <Point value="700, 280" />
              <Point value="700, 326" />
              <Point value="735, 326" />
              <Point value="745, 326" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D3F0552E2F\LabelHost-8DA89D48304110F" MemberComponentId="Automator-8DA89D3F0552E2F\LabelHost-8DA89D48304110F" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D3F0552E2F\ExitPoint-8DA89D4871DE010" MemberComponentId="Automator-8DA89D3F0552E2F\ExitPoint-8DA89D4871DE010" />
            <LinkPoints>
              <Point value="536, 58" />
              <Point value="546, 58" />
              <Point value="546, 58" />
              <Point value="546, 58" />
              <Point value="592, 58" />
              <Point value="602, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89D3F0552E2F\LabelHost-8DA89D48304110F" MemberComponentId="EMPTY" />
            <To PartID="17" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89D3F0552E2F\ExitPoint-8DA89D4871DE010" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="536, 85" />
              <Point value="546, 85" />
              <Point value="546, 85" />
              <Point value="546, 85" />
              <Point value="592, 85" />
              <Point value="602, 85" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAAEIL</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="ServerPort" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param2" aliasName="ServerName" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="param3" aliasName="Username" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="param4" aliasName="Password" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="_param1" aliasName="ErrorMsg" paramType="System.String" isIn="False" isOut="True" position="4" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA89D3F435EAB8">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89D3F0552E2F\EntryPoint-8DA89D3F435EAB8" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA89D425EA8F98">
            <AliasName Value="ServerPort" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DA89D426C97E7B">
            <AliasName Value="ServerName" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8DA89D427B194D5">
            <AliasName Value="Username" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy4" Id="HiddenTypeProxy-8DA89D428668C49">
            <AliasName Value="Password" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="ServerPort" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param2" canRead="False" canWrite="True" type="System.String" aliasName="ServerName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param3" canRead="False" canWrite="True" type="System.String" aliasName="Username" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param4" canRead="False" canWrite="True" type="System.String" aliasName="Password" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA89D405066FA7">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Completed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Completed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA89D4071E0894">
      <ComponentName Value="Execute" />
      <DisplayName Value="Completed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89D3F0552E2F\EntryPoint-8DA89D3F435EAB8" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA89D4560530B3">
      <ComponentName Value="smtp" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Smtp" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\Smtp-8DA8C0E3A034250" />
      <MemberDetails Value=" - Properties(SmtpServerPort, SmtpServerName, SmtpUserName, SmtpUserPassword)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SmtpServerPort" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SmtpServerName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SmtpUserName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SmtpUserPassword" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA89D4688B2C75">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA89D3F0552E2F\TryHost-8DA89D4688B2C75" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA89D48304110F">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA89D4871DE010">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89D3F0552E2F\EntryPoint-8DA89D3F435EAB8" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA89D4A776ACB3">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89D3F0552E2F\LabelHost-8DA89D405066FA7" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA89D4AAC69BA9">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA89D3F0552E2F\CatchHost-8DA89D4AAC69BA9" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="10" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA89D4B60AFB88">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89D3F0552E2F\LabelHost-8DA89D48304110F" />
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