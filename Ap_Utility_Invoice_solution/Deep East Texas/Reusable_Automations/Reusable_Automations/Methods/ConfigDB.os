<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ConfigDB" Id="Automator-8DA89D5C0D95520">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89D5C0D95520\EntryPoint-8DA89D5C3724D86" />
            <Left Value="80" />
            <Top Value="200" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89D5C0D95520\LabelHost-8DA89D5D203FA80" />
            <Left Value="80" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA89D5C0D95520\ExitPoint-8DA89D5D573F197" />
            <Left Value="260" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Completed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA89D5C0D95520\LabelHost-8DA89D5EDC0E6C3" />
            <Left Value="440" />
            <Top Value="40" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA89D5C0D95520\ExitPoint-8DA89D5F08C6233" />
            <Left Value="620" />
            <Top Value="40" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA89D5C0D95520\ConnectableProperties-8DA89D611F1D38F" />
            <PartID Value="9" />
            <Left Value="440" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="oracleQuery" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89D5C0D95520\JumpHost-8DA89D61AA598B8" />
            <PartID Value="12" />
            <Left Value="780" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DA89D5C0D95520\TryHost-8DA89D61F1B4751" />
            <PartID Value="14" />
            <Left Value="280" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DA89D5C0D95520\CatchHost-8DA89D636375C82" />
            <PartID Value="23" />
            <Left Value="620" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA89D5C0D95520\JumpHost-8DA89D649C68431" />
            <PartID Value="28" />
            <Left Value="780" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D5C0D95520\LabelHost-8DA89D5D203FA80" MemberComponentId="Automator-8DA89D5C0D95520\LabelHost-8DA89D5D203FA80" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D5C0D95520\ExitPoint-8DA89D5D573F197" MemberComponentId="Automator-8DA89D5C0D95520\ExitPoint-8DA89D5D573F197" />
            <LinkPoints>
              <Point value="213, 58" />
              <Point value="223, 58" />
              <Point value="223, 58" />
              <Point value="223, 58" />
              <Point value="252, 58" />
              <Point value="262, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D5C0D95520\LabelHost-8DA89D5EDC0E6C3" MemberComponentId="Automator-8DA89D5C0D95520\LabelHost-8DA89D5EDC0E6C3" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D5C0D95520\ExitPoint-8DA89D5F08C6233" MemberComponentId="Automator-8DA89D5C0D95520\ExitPoint-8DA89D5F08C6233" />
            <LinkPoints>
              <Point value="536, 58" />
              <Point value="546, 58" />
              <Point value="546, 58" />
              <Point value="546, 58" />
              <Point value="612, 58" />
              <Point value="622, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89D5C0D95520\LabelHost-8DA89D5EDC0E6C3" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89D5C0D95520\ExitPoint-8DA89D5F08C6233" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="536, 85" />
              <Point value="546, 85" />
              <Point value="546, 85" />
              <Point value="546, 85" />
              <Point value="612, 85" />
              <Point value="622, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8DA89D5C0D95520\EntryPoint-8DA89D5C3724D86" MemberComponentId="EMPTY" />
            <To PartID="9" PortName="ConnectionString" PortType="Property" ConnectableId="Automator-8DA89D5C0D95520\ConnectableProperties-8DA89D611F1D38F" MemberComponentId="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA89D58D9B3229" />
            <LinkPoints>
              <Point value="231, 245" />
              <Point value="241, 245" />
              <Point value="241, 246" />
              <Point value="241, 246" />
              <Point value="435, 246" />
              <Point value="445, 246" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D5C0D95520\EntryPoint-8DA89D5C3724D86" MemberComponentId="Automator-8DA89D5C0D95520\EntryPoint-8DA89D5C3724D86" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D5C0D95520\TryHost-8DA89D61F1B4751" MemberComponentId="Automator-8DA89D5C0D95520\TryHost-8DA89D61F1B4751" />
            <LinkPoints>
              <Point value="231, 218" />
              <Point value="241, 218" />
              <Point value="244, 218" />
              <Point value="244, 229" />
              <Point value="275, 229" />
              <Point value="285, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D5C0D95520\CatchHost-8DA89D636375C82" MemberComponentId="Automator-8DA89D5C0D95520\CatchHost-8DA89D636375C82" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D5C0D95520\JumpHost-8DA89D61AA598B8" MemberComponentId="Automator-8DA89D5C0D95520\JumpHost-8DA89D61AA598B8" />
            <LinkPoints>
              <Point value="728, 229" />
              <Point value="738, 229" />
              <Point value="740, 229" />
              <Point value="740, 217" />
              <Point value="773, 217" />
              <Point value="783, 217" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D5C0D95520\TryHost-8DA89D61F1B4751" MemberComponentId="Automator-8DA89D5C0D95520\TryHost-8DA89D61F1B4751" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D5C0D95520\ConnectableProperties-8DA89D611F1D38F" MemberComponentId="Automator-8DA89D5C0D95520\ConnectableProperties-8DA89D611F1D38F" />
            <LinkPoints>
              <Point value="388, 229" />
              <Point value="398, 229" />
              <Point value="398, 229" />
              <Point value="398, 229" />
              <Point value="435, 229" />
              <Point value="445, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA89D5C0D95520\ConnectableProperties-8DA89D611F1D38F" MemberComponentId="Automator-8DA89D5C0D95520\ConnectableProperties-8DA89D611F1D38F" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D5C0D95520\CatchHost-8DA89D636375C82" MemberComponentId="Automator-8DA89D5C0D95520\CatchHost-8DA89D636375C82" />
            <LinkPoints>
              <Point value="568, 229" />
              <Point value="578, 229" />
              <Point value="578, 229" />
              <Point value="578, 229" />
              <Point value="615, 229" />
              <Point value="625, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DA89D5C0D95520\CatchHost-8DA89D636375C82" MemberComponentId="Automator-8DA89D5C0D95520\CatchHost-8DA89D636375C82" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA89D5C0D95520\JumpHost-8DA89D649C68431" MemberComponentId="Automator-8DA89D5C0D95520\JumpHost-8DA89D649C68431" />
            <LinkPoints>
              <Point value="728, 246" />
              <Point value="738, 246" />
              <Point value="740, 246" />
              <Point value="740, 317" />
              <Point value="773, 317" />
              <Point value="783, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Message" PortType="Property" ConnectableId="Automator-8DA89D5C0D95520\CatchHost-8DA89D636375C82" MemberComponentId="Automator-8DA89D5C0D95520\CatchHost-8DA89D636375C82" />
            <To PartID="28" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA89D5C0D95520\JumpHost-8DA89D649C68431" MemberComponentId="Automator-8DA89D5C0D95520\JumpHost-8DA89D649C68431" />
            <LinkPoints>
              <Point value="728, 280" />
              <Point value="738, 280" />
              <Point value="740, 280" />
              <Point value="740, 346" />
              <Point value="775, 346" />
              <Point value="785, 346" />
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
            <param name="param1" aliasName="ConnectionString" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="ErrorMsg" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA89D5C3724D86">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89D5C0D95520\EntryPoint-8DA89D5C3724D86" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA89D5C4ECDEBE">
            <AliasName Value="ConnectionString" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="ConnectionString" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="False" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA89D5D203FA80">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA89D5D573F197">
      <ComponentName Value="Execute" />
      <DisplayName Value="Completed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89D5C0D95520\EntryPoint-8DA89D5C3724D86" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA89D5EDC0E6C3">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA89D5F08C6233">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA89D5C0D95520\EntryPoint-8DA89D5C3724D86" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA89D611F1D38F">
      <ComponentName Value="oracleQuery" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Data.OracleQuery" />
      <InstanceUniqueId Value="GlobalContainer-8DA8757D29A91C2\OracleQuery-8DA89D58D9B3229" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA89D61AA598B8">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89D5C0D95520\LabelHost-8DA89D5D203FA80" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DA89D61F1B4751">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DA89D5C0D95520\TryHost-8DA89D61F1B4751" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DA89D636375C82">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DA89D5C0D95520\CatchHost-8DA89D636375C82" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="26" />
          <System.Int32 Value="27" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA89D649C68431">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA89D5C0D95520\LabelHost-8DA89D5EDC0E6C3" />
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