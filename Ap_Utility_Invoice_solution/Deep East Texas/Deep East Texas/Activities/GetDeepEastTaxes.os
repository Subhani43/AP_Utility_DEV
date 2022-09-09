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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="GetDeepEastTaxes" Id="Automator-8DA8A9A591DD0C4">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DA8A9A591DD0C4\ConnectableMethod-8DA8A9A7ABA9082" />
            <PartID Value="2" />
            <Left Value="220" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Main" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8A9A591DD0C4\EntryPoint-8DA92BA515D6D04" />
            <Left Value="60" />
            <Top Value="240" />
            <PartID Value="9" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8A9A591DD0C4\LabelHost-8DA92BA5F9034A6" />
            <Left Value="60" />
            <Top Value="80" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8A9A591DD0C4\ExitPoint-8DA92BA6160AE34" />
            <Left Value="240" />
            <Top Value="80" />
            <PartID Value="12" />
            <Title Value="Completed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8A9A591DD0C4\LabelHost-8DA92BA7C15A766" />
            <Left Value="420" />
            <Top Value="80" />
            <PartID Value="14" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8A9A591DD0C4\ExitPoint-8DA92BA8198EED3" />
            <Left Value="580" />
            <Top Value="80" />
            <PartID Value="15" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8A9A591DD0C4\JumpHost-8DA92BA9F915506" />
            <PartID Value="18" />
            <Left Value="400" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8A9A591DD0C4\JumpHost-8DA92BAA4B1BA9A" />
            <PartID Value="20" />
            <Left Value="400" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9A591DD0C4\EntryPoint-8DA92BA515D6D04" MemberComponentId="Automator-8DA8A9A591DD0C4\EntryPoint-8DA92BA515D6D04" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9A591DD0C4\ConnectableMethod-8DA8A9A7ABA9082" MemberComponentId="Automator-8DA8A9A591DD0C4\ConnectableMethod-8DA8A9A7ABA9082" />
            <LinkPoints>
              <Point value="171, 258" />
              <Point value="181, 258" />
              <Point value="184, 258" />
              <Point value="184, 269" />
              <Point value="215, 269" />
              <Point value="225, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9A591DD0C4\LabelHost-8DA92BA5F9034A6" MemberComponentId="Automator-8DA8A9A591DD0C4\LabelHost-8DA92BA5F9034A6" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9A591DD0C4\ExitPoint-8DA92BA6160AE34" MemberComponentId="Automator-8DA8A9A591DD0C4\ExitPoint-8DA92BA6160AE34" />
            <LinkPoints>
              <Point value="193, 98" />
              <Point value="203, 98" />
              <Point value="203, 98" />
              <Point value="203, 98" />
              <Point value="232, 98" />
              <Point value="242, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9A591DD0C4\LabelHost-8DA92BA7C15A766" MemberComponentId="Automator-8DA8A9A591DD0C4\LabelHost-8DA92BA7C15A766" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9A591DD0C4\ExitPoint-8DA92BA8198EED3" MemberComponentId="Automator-8DA8A9A591DD0C4\ExitPoint-8DA92BA8198EED3" />
            <LinkPoints>
              <Point value="524, 98" />
              <Point value="534, 98" />
              <Point value="534, 98" />
              <Point value="534, 98" />
              <Point value="572, 98" />
              <Point value="582, 98" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8A9A591DD0C4\LabelHost-8DA92BA7C15A766" MemberComponentId="EMPTY" />
            <To PartID="15" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8A9A591DD0C4\ExitPoint-8DA92BA8198EED3" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="524, 125" />
              <Point value="534, 125" />
              <Point value="534, 125" />
              <Point value="534, 125" />
              <Point value="572, 125" />
              <Point value="582, 125" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9A591DD0C4\ConnectableMethod-8DA8A9A7ABA9082" MemberComponentId="Automator-8DA8A993414730D\ExitPoint-8DA8A9A0563C248" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9A591DD0C4\JumpHost-8DA92BA9F915506" MemberComponentId="Automator-8DA8A9A591DD0C4\JumpHost-8DA92BA9F915506" />
            <LinkPoints>
              <Point value="333, 286" />
              <Point value="343, 286" />
              <Point value="348, 286" />
              <Point value="348, 257" />
              <Point value="393, 257" />
              <Point value="403, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8A9A591DD0C4\ConnectableMethod-8DA8A9A7ABA9082" MemberComponentId="Automator-8DA8A993414730D\ExitPoint-8DA8A9A2E1149CD" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8A9A591DD0C4\JumpHost-8DA92BAA4B1BA9A" MemberComponentId="Automator-8DA8A9A591DD0C4\JumpHost-8DA92BAA4B1BA9A" />
            <LinkPoints>
              <Point value="333, 303" />
              <Point value="343, 303" />
              <Point value="348, 303" />
              <Point value="348, 337" />
              <Point value="393, 337" />
              <Point value="403, 337" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Result" PortType="Property" ConnectableId="Automator-8DA8A9A591DD0C4\ConnectableMethod-8DA8A9A7ABA9082" MemberComponentId="Automator-8DA8A9A591DD0C4\ConnectableMethod-8DA8A9A7ABA9082" />
            <To PartID="20" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA8A9A591DD0C4\JumpHost-8DA92BAA4B1BA9A" MemberComponentId="Automator-8DA8A9A591DD0C4\JumpHost-8DA92BAA4B1BA9A" />
            <LinkPoints>
              <Point value="333, 320" />
              <Point value="343, 320" />
              <Point value="348, 320" />
              <Point value="348, 366" />
              <Point value="395, 366" />
              <Point value="405, 366" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAOj8R0IL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.814506233" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA8A9A7ABA9082">
      <ComponentName Value="Main" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DA8A993414730D" />
      <MemberDetails Value=".Execute() Method" />
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
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA92BA515D6D04">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8A9A591DD0C4\EntryPoint-8DA92BA515D6D04" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA92BA5F9034A6">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA92BA6160AE34">
      <ComponentName Value="Execute" />
      <DisplayName Value="Completed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8A9A591DD0C4\EntryPoint-8DA92BA515D6D04" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA92BA7C15A766">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA92BA8198EED3">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8A9A591DD0C4\EntryPoint-8DA92BA515D6D04" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA92BA9F915506">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8A9A591DD0C4\LabelHost-8DA92BA5F9034A6" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA92BAA4B1BA9A">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8A9A591DD0C4\LabelHost-8DA92BA7C15A766" />
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