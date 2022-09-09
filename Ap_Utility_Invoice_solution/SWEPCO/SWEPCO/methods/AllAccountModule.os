<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="AllAccountModule" Id="Automator-8DA7FCB2A0B4031">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\EntryPoint-8DA7FCB2E1EA3F3" />
            <Left Value="60" />
            <Top Value="200" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\LabelHost-8DA7FCB31511D26" />
            <Left Value="60" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\ExitPoint-8DA7FCB35542CAB" />
            <Left Value="220" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\LabelHost-8DA7FCB41393208" />
            <Left Value="380" />
            <Top Value="40" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\ExitPoint-8DA7FCB43E87243" />
            <Left Value="520" />
            <Top Value="40" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC3ACD9809" />
            <PartID Value="20" />
            <Left Value="220" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ddlSelectAccount" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\JumpHost-8DA7FCC43C1740C" />
            <PartID Value="22" />
            <Left Value="420" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC4C3ACE2B" />
            <PartID Value="24" />
            <Left Value="420" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC5C333379" />
            <PartID Value="26" />
            <Left Value="560" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="ddlSelectAccount" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\JumpHost-8DA7FCC81E681F8" />
            <PartID Value="28" />
            <Left Value="760" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC9A2C25EF" />
            <PartID Value="30" />
            <Left Value="780" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\JumpHost-8DA7FCCA3AA199D" />
            <PartID Value="32" />
            <Left Value="1400" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\ConnectableProperties-8DA80750438742D" />
            <PartID Value="35" />
            <Left Value="1240" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="bolTabFlag" />
            <Fittings>
              <Value Collapsed="True" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA80751BBF3F8D" />
            <PartID Value="36" />
            <Left Value="920" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="tblViewAll" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA80751BC29A51" />
            <PartID Value="37" />
            <Left Value="1100" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA7FCB2A0B4031\JumpHost-8DA8075545EC8F5" />
            <PartID Value="42" />
            <Left Value="1080" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FCB2A0B4031\LabelHost-8DA7FCB31511D26" MemberComponentId="Automator-8DA7FCB2A0B4031\LabelHost-8DA7FCB31511D26" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FCB2A0B4031\ExitPoint-8DA7FCB35542CAB" MemberComponentId="Automator-8DA7FCB2A0B4031\ExitPoint-8DA7FCB35542CAB" />
            <LinkPoints>
              <Point value="175, 58" />
              <Point value="185, 58" />
              <Point value="185, 58" />
              <Point value="185, 58" />
              <Point value="212, 58" />
              <Point value="222, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FCB2A0B4031\LabelHost-8DA7FCB41393208" MemberComponentId="Automator-8DA7FCB2A0B4031\LabelHost-8DA7FCB41393208" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FCB2A0B4031\ExitPoint-8DA7FCB43E87243" MemberComponentId="Automator-8DA7FCB2A0B4031\ExitPoint-8DA7FCB43E87243" />
            <LinkPoints>
              <Point value="476, 58" />
              <Point value="486, 58" />
              <Point value="486, 58" />
              <Point value="486, 58" />
              <Point value="512, 58" />
              <Point value="522, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA7FCB2A0B4031\LabelHost-8DA7FCB41393208" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8DA7FCB2A0B4031\ExitPoint-8DA7FCB43E87243" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="476, 85" />
              <Point value="486, 85" />
              <Point value="486, 85" />
              <Point value="486, 85" />
              <Point value="512, 85" />
              <Point value="522, 85" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC3ACD9809" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FCB2A0B4031\JumpHost-8DA7FCC43C1740C" MemberComponentId="Automator-8DA7FCB2A0B4031\JumpHost-8DA7FCC43C1740C" />
            <LinkPoints>
              <Point value="375, 275" />
              <Point value="385, 275" />
              <Point value="388, 275" />
              <Point value="388, 357" />
              <Point value="413, 357" />
              <Point value="423, 357" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC3ACD9809" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC4C3ACE2B" MemberComponentId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC4C3ACE2B" />
            <LinkPoints>
              <Point value="375, 260" />
              <Point value="385, 260" />
              <Point value="388, 260" />
              <Point value="388, 229" />
              <Point value="415, 229" />
              <Point value="425, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC4C3ACE2B" MemberComponentId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC4C3ACE2B" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC5C333379" MemberComponentId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC5C333379" />
            <LinkPoints>
              <Point value="513, 229" />
              <Point value="523, 229" />
              <Point value="523, 229" />
              <Point value="523, 229" />
              <Point value="555, 229" />
              <Point value="565, 229" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC5C333379" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FCB2A0B4031\JumpHost-8DA7FCC81E681F8" MemberComponentId="Automator-8DA7FCB2A0B4031\JumpHost-8DA7FCC81E681F8" />
            <LinkPoints>
              <Point value="721, 292" />
              <Point value="731, 292" />
              <Point value="732, 292" />
              <Point value="732, 357" />
              <Point value="753, 357" />
              <Point value="763, 357" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC5C333379" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC9A2C25EF" MemberComponentId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC9A2C25EF" />
            <LinkPoints>
              <Point value="721, 277" />
              <Point value="731, 277" />
              <Point value="732, 277" />
              <Point value="732, 229" />
              <Point value="775, 229" />
              <Point value="785, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FCB2A0B4031\EntryPoint-8DA7FCB2E1EA3F3" MemberComponentId="Automator-8DA7FCB2A0B4031\EntryPoint-8DA7FCB2E1EA3F3" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC3ACD9809" MemberComponentId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC3ACD9809" />
            <LinkPoints>
              <Point value="171, 218" />
              <Point value="181, 218" />
              <Point value="198, 218" />
              <Point value="198, 229" />
              <Point value="215, 229" />
              <Point value="225, 229" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA80751BBF3F8D" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA80751BC29A51" MemberComponentId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA80751BC29A51" />
            <LinkPoints>
              <Point value="1055, 260" />
              <Point value="1065, 260" />
              <Point value="1068, 260" />
              <Point value="1068, 229" />
              <Point value="1095, 229" />
              <Point value="1105, 229" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC9A2C25EF" MemberComponentId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA7FCC9A2C25EF" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA80751BBF3F8D" MemberComponentId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA80751BBF3F8D" />
            <LinkPoints>
              <Point value="873, 229" />
              <Point value="883, 229" />
              <Point value="883, 229" />
              <Point value="883, 229" />
              <Point value="915, 229" />
              <Point value="925, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA80751BC29A51" MemberComponentId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA80751BC29A51" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableProperties-8DA80750438742D" MemberComponentId="Automator-8DA7FCB2A0B4031\ConnectableProperties-8DA80750438742D" />
            <LinkPoints>
              <Point value="1193, 229" />
              <Point value="1203, 229" />
              <Point value="1219, 229" />
              <Point value="1219, 229" />
              <Point value="1235, 229" />
              <Point value="1245, 229" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableProperties-8DA80750438742D" MemberComponentId="Automator-8DA7FCB2A0B4031\ConnectableProperties-8DA80750438742D" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FCB2A0B4031\JumpHost-8DA7FCCA3AA199D" MemberComponentId="Automator-8DA7FCB2A0B4031\JumpHost-8DA7FCCA3AA199D" />
            <LinkPoints>
              <Point value="1358, 229" />
              <Point value="1368, 229" />
              <Point value="1372, 229" />
              <Point value="1372, 217" />
              <Point value="1393, 217" />
              <Point value="1403, 217" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA7FCB2A0B4031\ConnectableMethod-8DA80751BBF3F8D" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA7FCB2A0B4031\JumpHost-8DA8075545EC8F5" MemberComponentId="Automator-8DA7FCB2A0B4031\JumpHost-8DA8075545EC8F5" />
            <LinkPoints>
              <Point value="1055, 275" />
              <Point value="1065, 275" />
              <Point value="1068, 275" />
              <Point value="1068, 357" />
              <Point value="1073, 357" />
              <Point value="1083, 357" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.4541061" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA7FCB2E1EA3F3">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7FCB2A0B4031\EntryPoint-8DA7FCB2E1EA3F3" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA7FCB31511D26">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA7FCB35542CAB">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7FCB2A0B4031\EntryPoint-8DA7FCB2E1EA3F3" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA7FCB41393208">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA7FCB43E87243">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA7FCB2A0B4031\EntryPoint-8DA7FCB2E1EA3F3" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA7FCBE544ED2A">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA7FCC3ACD9809">
      <ComponentName Value="ddlSelectAccount" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\Select-8DA7FC95F576A5F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA7FCC43C1740C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FCB2A0B4031\LabelHost-8DA7FCB41393208" />
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
                      <DefaultValue Value="SWEPCO My Account Web Page control failed to create." />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA7FCC4C3ACE2B">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA7FCB2A0B4031\Pause-8DA7FCBE544ED2A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA7FCC5C333379">
      <ComponentName Value="ddlSelectAccount" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\Select-8DA7FC95F576A5F" />
      <MemberDetails Value=".SelectItemByValue() Method" />
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
            <MemberName Value="SelectItemByValue" />
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
                      <DefaultSet Value="True" />
                      <DefaultValue Value="View All Accounts" />
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA7FCC81E681F8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FCB2A0B4031\LabelHost-8DA7FCB41393208" />
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
                      <DefaultValue Value="Failed to get all accounts deatils" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA7FCC9A2C25EF">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA7FCB2A0B4031\Pause-8DA7FCBE544ED2A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DA7FCCA3AA199D">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FCB2A0B4031\LabelHost-8DA7FCB31511D26" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA80750438742D">
      <ComponentName Value="bolTabFlag" />
      <DefaultValues Value="Value=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA805D8083A7AB\BooleanVariable-8DA805E53C43A18" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA80751BBF3F8D">
      <ComponentName Value="tblViewAll" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\WebControl-8DA805110EF20A9" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA80751BC29A51">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA7FCB2A0B4031\Pause-8DA7FCBE544ED2A" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA8075545EC8F5">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA7FCB2A0B4031\LabelHost-8DA7FCB41393208" />
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
                      <DefaultValue Value="SWEPCO Manage Accounts Web Page view all table failed to create" />
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