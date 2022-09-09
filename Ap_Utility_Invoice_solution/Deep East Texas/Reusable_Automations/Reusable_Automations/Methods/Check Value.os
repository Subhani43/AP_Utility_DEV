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
    <OpenSpan.Automation.Automator Name="Check Value" Id="Automator-8D669B4DA201DA0">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5009, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D669B4DA201DA0\EntryPoint-8D669B4DBDF30BF" />
            <Left Value="10" />
            <Top Value="10" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D669B4DA201DA0\ExitPoint-8D669B4DDC03823" />
            <Left Value="180" />
            <Top Value="540" />
            <PartID Value="2" />
            <Title Value="Completed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D669B4DA201DA0\ExitPoint-8D669B4DEEEC08E" />
            <Left Value="180" />
            <Top Value="640" />
            <PartID Value="3" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D669B4DA201DA0\LabelHost-8D669B4F66899C9" />
            <Left Value="10" />
            <Top Value="540" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D669B4DA201DA0\LabelHost-8D669B4F735D428" />
            <Left Value="10" />
            <Top Value="640" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D669B4DA201DA0\ConnectableProperties-8D669B55D67B68C" />
            <PartID Value="10" />
            <Left Value="10" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Value" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsDBNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D669B4DA201DA0\ConnectableMethod-8D669B57613B94D" />
            <PartID Value="11" />
            <Left Value="320" />
            <Top Value="290" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IsNullOrEmpty" />
            <ConnectableUniqueId Value="Automator-8D669B4DA201DA0\ConnectableMethod-8D669B576E23103" />
            <PartID Value="12" />
            <Left Value="150" />
            <Top Value="170" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D669B4DA201DA0\LabelHost-8D669B57BA93CF5" />
            <Left Value="10" />
            <Top Value="170" />
            <PartID Value="13" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D669B4DA201DA0\JumpHost-8D669B593F50FC9" />
            <PartID Value="14" />
            <Left Value="140" />
            <Top Value="10" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D669B4DA201DA0\JumpHost-8D669B5B742969B" />
            <PartID Value="20" />
            <Left Value="500" />
            <Top Value="170" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D669B4DA201DA0\JumpHost-8D669B5CF761E6F" />
            <PartID Value="23" />
            <Left Value="650" />
            <Top Value="250" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D669B4DA201DA0\LabelHost-8D669B4F66899C9" MemberComponentId="Automator-8D669B4DA201DA0\LabelHost-8D669B4F66899C9" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D669B4DA201DA0\ExitPoint-8D669B4DDC03823" MemberComponentId="Automator-8D669B4DA201DA0\ExitPoint-8D669B4DDC03823" />
            <LinkPoints>
              <Point value="143, 558" />
              <Point value="153, 558" />
              <Point value="153, 558" />
              <Point value="153, 558" />
              <Point value="172, 558" />
              <Point value="182, 558" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D669B4DA201DA0\LabelHost-8D669B4F735D428" MemberComponentId="Automator-8D669B4DA201DA0\LabelHost-8D669B4F735D428" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D669B4DA201DA0\ExitPoint-8D669B4DEEEC08E" MemberComponentId="Automator-8D669B4DA201DA0\ExitPoint-8D669B4DEEEC08E" />
            <LinkPoints>
              <Point value="114, 658" />
              <Point value="124, 658" />
              <Point value="124, 658" />
              <Point value="124, 658" />
              <Point value="172, 658" />
              <Point value="182, 658" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D669B4DA201DA0\EntryPoint-8D669B4DBDF30BF" MemberComponentId="Automator-8D669B4DA201DA0\EntryPoint-8D669B4DBDF30BF" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D669B4DA201DA0\JumpHost-8D669B593F50FC9" MemberComponentId="Automator-8D669B4DA201DA0\JumpHost-8D669B593F50FC9" />
            <LinkPoints>
              <Point value="108, 28" />
              <Point value="118, 28" />
              <Point value="126, 28" />
              <Point value="126, 27" />
              <Point value="133, 27" />
              <Point value="143, 27" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8D669B4DA201DA0\LabelHost-8D669B57BA93CF5" MemberComponentId="Automator-8D669B4DA201DA0\LabelHost-8D669B57BA93CF5" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D669B4DA201DA0\ConnectableMethod-8D669B576E23103" MemberComponentId="Automator-8D669B4DA201DA0\ConnectableMethod-8D669B576E23103" />
            <LinkPoints>
              <Point value="108, 188" />
              <Point value="118, 188" />
              <Point value="118, 188" />
              <Point value="118, 199" />
              <Point value="145, 199" />
              <Point value="155, 199" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D669B4DA201DA0\ConnectableMethod-8D669B576E23103" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D669B4DA201DA0\ConnectableMethod-8D669B57613B94D" MemberComponentId="Automator-8D669B4DA201DA0\ConnectableMethod-8D669B57613B94D" />
            <LinkPoints>
              <Point value="284, 262" />
              <Point value="294, 262" />
              <Point value="292, 262" />
              <Point value="292, 262" />
              <Point value="300, 262" />
              <Point value="300, 319" />
              <Point value="315, 319" />
              <Point value="325, 319" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="This" PortType="Property" ConnectableId="Automator-8D669B4DA201DA0\ConnectableProperties-8D669B55D67B68C" MemberComponentId="Automator-8D669B4DA201DA0\HiddenTypeProxy-8D669B55236BA5A" />
            <To PartID="12" PortName="stringValue" PortType="Property" ConnectableId="Automator-8D669B4DA201DA0\ConnectableMethod-8D669B576E23103" MemberComponentId="Automator-8D669B4DA201DA0\ConnectableMethod-8D669B576E23103" />
            <LinkPoints>
              <Point value="119, 286" />
              <Point value="129, 286" />
              <Point value="132, 286" />
              <Point value="132, 216" />
              <Point value="145, 216" />
              <Point value="155, 216" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="This" PortType="Property" ConnectableId="Automator-8D669B4DA201DA0\ConnectableProperties-8D669B55D67B68C" MemberComponentId="Automator-8D669B4DA201DA0\HiddenTypeProxy-8D669B55236BA5A" />
            <To PartID="11" PortName="input" PortType="Property" ConnectableId="Automator-8D669B4DA201DA0\ConnectableMethod-8D669B57613B94D" MemberComponentId="Automator-8D669B4DA201DA0\ConnectableMethod-8D669B57613B94D" />
            <LinkPoints>
              <Point value="119, 286" />
              <Point value="129, 286" />
              <Point value="132, 286" />
              <Point value="132, 336" />
              <Point value="315, 336" />
              <Point value="325, 336" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D669B4DA201DA0\ConnectableMethod-8D669B576E23103" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D669B4DA201DA0\JumpHost-8D669B5B742969B" MemberComponentId="Automator-8D669B4DA201DA0\JumpHost-8D669B5B742969B" />
            <LinkPoints>
              <Point value="284, 247" />
              <Point value="294, 247" />
              <Point value="292, 247" />
              <Point value="292, 247" />
              <Point value="300, 247" />
              <Point value="300, 187" />
              <Point value="493, 187" />
              <Point value="503, 187" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8D669B4DA201DA0\ConnectableMethod-8D669B57613B94D" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D669B4DA201DA0\JumpHost-8D669B5B742969B" MemberComponentId="Automator-8D669B4DA201DA0\JumpHost-8D669B5B742969B" />
            <LinkPoints>
              <Point value="473, 367" />
              <Point value="483, 367" />
              <Point value="484, 367" />
              <Point value="484, 187" />
              <Point value="493, 187" />
              <Point value="503, 187" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8D669B4DA201DA0\ConnectableMethod-8D669B57613B94D" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D669B4DA201DA0\JumpHost-8D669B5CF761E6F" MemberComponentId="Automator-8D669B4DA201DA0\JumpHost-8D669B5CF761E6F" />
            <LinkPoints>
              <Point value="473, 382" />
              <Point value="483, 382" />
              <Point value="484, 382" />
              <Point value="484, 267" />
              <Point value="643, 267" />
              <Point value="653, 267" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param2" PortType="Property" ConnectableId="Automator-8D669B4DA201DA0\LabelHost-8D669B4F735D428" MemberComponentId="EMPTY" />
            <To PartID="3" PortName="param1" PortType="Property" ConnectableId="Automator-8D669B4DA201DA0\ExitPoint-8D669B4DEEEC08E" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="114, 685" />
              <Point value="124, 685" />
              <Point value="148, 685" />
              <Point value="148, 685" />
              <Point value="172, 685" />
              <Point value="182, 685" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAJ6lDEML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.5688001" />
      <GridSize Value="10, 10" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Check" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="Value" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="param1" aliasName="ErrorMsg" paramType="System.String" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D669B4DBDF30BF">
      <AliasName Value="Check" />
      <ComponentName Value="Check" />
      <DisplayName Value="Check" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D669B4DA201DA0\EntryPoint-8D669B4DBDF30BF" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D669B55236BA5A">
            <AliasName Value="Value" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="Value" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D669B4DDC03823">
      <ComponentName Value="Check" />
      <DisplayName Value="Completed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D669B4DA201DA0\EntryPoint-8D669B4DBDF30BF" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D669B4DEEEC08E">
      <ComponentName Value="Check" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D669B4DA201DA0\EntryPoint-8D669B4DBDF30BF" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D669B4F66899C9">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D669B4F735D428">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param2" aliasName="ErrorMsg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D669B55D67B68C">
      <ComponentName Value="Value" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D669B4DA201DA0\HiddenTypeProxy-8D669B55236BA5A" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D669B56D5647B3">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D669B57613B94D">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsDBNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D669B4DA201DA0\StringUtils-8D669B56D5647B3" />
      <MemberDetails Value=".IsDBNullOrEmpty() Method" />
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
            <MemberName Value="IsDBNullOrEmpty" />
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
                      <ParamName Value="input" />
                      <Position Value="0" />
                      <TypeName Value="System.Object" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D669B576E23103">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IsNullOrEmpty" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D669B4DA201DA0\StringUtils-8D669B56D5647B3" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8D669B57BA93CF5">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Step 1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Step 1" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D669B593F50FC9">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D669B4DA201DA0\LabelHost-8D669B57BA93CF5" />
      <MemberDetails Value=" - Step 1" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D669B5B742969B">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D669B4DA201DA0\LabelHost-8D669B4F735D428" />
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
                      <DefaultValue Value="Value is null." />
                      <ParamName Value="_param2" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8D669B5CF761E6F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D669B4DA201DA0\LabelHost-8D669B4F66899C9" />
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
  </Component>
</OpenSpanDesignDocument>