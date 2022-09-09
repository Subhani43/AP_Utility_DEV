<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Entergy_Main" Id="Automator-8DA7F6F54E99140">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7F6F54E99140\EntryPoint-8DA7F6F57C94303" />
            <Left Value="100" />
            <Top Value="100" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F935AFC72EE" />
            <PartID Value="2" />
            <Left Value="280" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Entergy_Login" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F9400610922" />
            <PartID Value="12" />
            <Left Value="480" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Entergy_Accounts" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA7F6F54E99140\ExitPoint-8DA92701F88C88E" />
            <Left Value="680" />
            <Top Value="220" />
            <PartID Value="14" />
            <Title Value="Fail" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA7F6F54E99140\ExitPoint-8DA92702844E91A" />
            <Left Value="720" />
            <Top Value="100" />
            <PartID Value="15" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F6F54E99140\EntryPoint-8DA7F6F57C94303" MemberComponentId="Automator-8DA7F6F54E99140\EntryPoint-8DA7F6F57C94303" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F935AFC72EE" MemberComponentId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F935AFC72EE" />
            <LinkPoints>
              <Point value="227, 118" />
              <Point value="237, 118" />
              <Point value="237, 118" />
              <Point value="237, 129" />
              <Point value="275, 129" />
              <Point value="285, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F935AFC72EE" MemberComponentId="Automator-8DA7F709DCEB5A3\ExitPoint-8DA7FB8CDBC66FB" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F9400610922" MemberComponentId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F9400610922" />
            <LinkPoints>
              <Point value="417, 146" />
              <Point value="427, 146" />
              <Point value="428, 146" />
              <Point value="428, 129" />
              <Point value="475, 129" />
              <Point value="485, 129" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F935AFC72EE" MemberComponentId="Automator-8DA7F709DCEB5A3\ExitPoint-8DA7FBA6DA0C7F9" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F6F54E99140\ExitPoint-8DA92701F88C88E" MemberComponentId="Automator-8DA7F6F54E99140\ExitPoint-8DA92701F88C88E" />
            <LinkPoints>
              <Point value="417, 163" />
              <Point value="427, 163" />
              <Point value="428, 163" />
              <Point value="428, 238" />
              <Point value="672, 238" />
              <Point value="682, 238" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F9400610922" MemberComponentId="Automator-8DA7FBAAF80440D\ExitPoint-8DA7F93DD2CF25B" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F6F54E99140\ExitPoint-8DA92701F88C88E" MemberComponentId="Automator-8DA7F6F54E99140\ExitPoint-8DA92701F88C88E" />
            <LinkPoints>
              <Point value="640, 163" />
              <Point value="650, 163" />
              <Point value="661, 163" />
              <Point value="661, 238" />
              <Point value="672, 238" />
              <Point value="682, 238" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F9400610922" MemberComponentId="Automator-8DA7FBAAF80440D\ExitPoint-8DA7F93D6B5ACD0" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7F6F54E99140\ExitPoint-8DA92702844E91A" MemberComponentId="Automator-8DA7F6F54E99140\ExitPoint-8DA92702844E91A" />
            <LinkPoints>
              <Point value="640, 146" />
              <Point value="650, 146" />
              <Point value="681, 146" />
              <Point value="681, 118" />
              <Point value="712, 118" />
              <Point value="722, 118" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="param1" PortType="Property" ConnectableId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F9400610922" MemberComponentId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F9400610922" />
            <To PartID="14" PortName="_param3" PortType="Property" ConnectableId="Automator-8DA7F6F54E99140\ExitPoint-8DA92701F88C88E" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="640, 180" />
              <Point value="650, 180" />
              <Point value="661, 180" />
              <Point value="661, 265" />
              <Point value="672, 265" />
              <Point value="682, 265" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8DA7F6F54E99140\EntryPoint-8DA7F6F57C94303" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F935AFC72EE" MemberComponentId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F935AFC72EE" />
            <LinkPoints>
              <Point value="227, 145" />
              <Point value="237, 145" />
              <Point value="256, 145" />
              <Point value="256, 214" />
              <Point value="275, 214" />
              <Point value="285, 214" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7F6F54E99140\EntryPoint-8DA7F6F57C94303" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="param1" PortType="Property" ConnectableId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F935AFC72EE" MemberComponentId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F935AFC72EE" />
            <LinkPoints>
              <Point value="227, 161" />
              <Point value="237, 161" />
              <Point value="256, 161" />
              <Point value="256, 180" />
              <Point value="275, 180" />
              <Point value="285, 180" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param2" PortType="Property" ConnectableId="Automator-8DA7F6F54E99140\EntryPoint-8DA7F6F57C94303" MemberComponentId="EMPTY" />
            <To PartID="2" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F935AFC72EE" MemberComponentId="Automator-8DA7F6F54E99140\ConnectableMethod-8DA7F935AFC72EE" />
            <LinkPoints>
              <Point value="227, 177" />
              <Point value="237, 177" />
              <Point value="256, 177" />
              <Point value="256, 197" />
              <Point value="275, 197" />
              <Point value="285, 197" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="strURL" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="strUserName" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param2" aliasName="strPassword" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="_param3" aliasName="ErrMsg" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA7F6F57C94303">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7F6F54E99140\EntryPoint-8DA7F6F57C94303" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA7F6F594F0CD2">
            <AliasName Value="strURL" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DA7F6F62061DE4">
            <AliasName Value="strUserName" />
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
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy3" Id="HiddenTypeProxy-8DA7F6F7019F8DC">
            <AliasName Value="strPassword" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="strURL" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="strUserName" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="strPassword" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="False" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA7F935AFC72EE">
      <ComponentName Value="Entergy_Login" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA7F709DCEB5A3" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param2" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param3" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA7F9400610922">
      <ComponentName Value="Entergy_Accounts" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA7FBAAF80440D" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA92701F88C88E">
      <ComponentName Value="Execute" />
      <DisplayName Value="Fail" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7F6F54E99140\EntryPoint-8DA7F6F57C94303" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA92702844E91A">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7F6F54E99140\EntryPoint-8DA7F6F57C94303" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param3" canRead="True" canWrite="True" type="System.String" aliasName="_param3" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>