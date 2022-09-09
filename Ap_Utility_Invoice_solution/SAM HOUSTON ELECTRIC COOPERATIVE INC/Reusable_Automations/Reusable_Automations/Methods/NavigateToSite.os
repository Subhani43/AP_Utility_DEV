<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="NavigateToSite" Id="Automator-8D940A65AEC0AAE">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D940A65AEC0AAE\LabelHost-8D940A6601C0ACF" />
            <Left Value="83" />
            <Top Value="102" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D940A65AEC0AAE\EntryPoint-8D940A663F71885" />
            <Left Value="83" />
            <Top Value="242" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D940A65AEC0AAE\ExitPoint-8D940A6695465E3" />
            <Left Value="243" />
            <Top Value="102" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D940A65AEC0AAE\LabelHost-8D940A67956D808" />
            <Left Value="403" />
            <Top Value="102" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D940A65AEC0AAE\ExitPoint-8D940A67D79BAEE" />
            <Left Value="563" />
            <Top Value="102" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A6F627029C" />
            <PartID Value="9" />
            <Left Value="460" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D940A65AEC0AAE\TryHost-8D940A6FC8106E8" />
            <PartID Value="11" />
            <Left Value="320" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Navigate" />
            <ConnectableUniqueId Value="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A71276F7DF" />
            <PartID Value="15" />
            <Left Value="600" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Chrome" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D940A65AEC0AAE\ConnectableProperties-8D940A71AA44B09" />
            <PartID Value="17" />
            <Left Value="600" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="str_SiteUrl" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A71FF5AADA" />
            <PartID Value="19" />
            <Left Value="740" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D940A65AEC0AAE\JumpHost-8D940A72B9EAEE3" />
            <PartID Value="21" />
            <Left Value="1040" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D940A65AEC0AAE\CatchHost-8D940A72FB558AA" />
            <PartID Value="23" />
            <Left Value="880" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D940A65AEC0AAE\JumpHost-8D940A742F83FC2" />
            <PartID Value="27" />
            <Left Value="1040" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D940A65AEC0AAE\LabelHost-8D940A6601C0ACF" MemberComponentId="Automator-8D940A65AEC0AAE\LabelHost-8D940A6601C0ACF" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D940A65AEC0AAE\ExitPoint-8D940A6695465E3" MemberComponentId="Automator-8D940A65AEC0AAE\ExitPoint-8D940A6695465E3" />
            <LinkPoints>
              <Point value="198, 120" />
              <Point value="208, 120" />
              <Point value="221, 120" />
              <Point value="221, 120" />
              <Point value="235, 120" />
              <Point value="245, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8D940A65AEC0AAE\LabelHost-8D940A67956D808" MemberComponentId="Automator-8D940A65AEC0AAE\LabelHost-8D940A67956D808" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D940A65AEC0AAE\ExitPoint-8D940A67D79BAEE" MemberComponentId="Automator-8D940A65AEC0AAE\ExitPoint-8D940A67D79BAEE" />
            <LinkPoints>
              <Point value="507, 120" />
              <Point value="517, 120" />
              <Point value="536, 120" />
              <Point value="536, 120" />
              <Point value="555, 120" />
              <Point value="565, 120" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8D940A65AEC0AAE\LabelHost-8D940A67956D808" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="param1" PortType="Property" ConnectableId="Automator-8D940A65AEC0AAE\ExitPoint-8D940A67D79BAEE" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="507, 147" />
              <Point value="517, 147" />
              <Point value="536, 147" />
              <Point value="536, 147" />
              <Point value="555, 147" />
              <Point value="565, 147" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8D940A65AEC0AAE\TryHost-8D940A6FC8106E8" MemberComponentId="Automator-8D940A65AEC0AAE\TryHost-8D940A6FC8106E8" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A6F627029C" MemberComponentId="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A6F627029C" />
            <LinkPoints>
              <Point value="428, 269" />
              <Point value="438, 269" />
              <Point value="447, 269" />
              <Point value="447, 269" />
              <Point value="455, 269" />
              <Point value="465, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8D940A65AEC0AAE\EntryPoint-8D940A663F71885" MemberComponentId="Automator-8D940A65AEC0AAE\EntryPoint-8D940A663F71885" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D940A65AEC0AAE\TryHost-8D940A6FC8106E8" MemberComponentId="Automator-8D940A65AEC0AAE\TryHost-8D940A6FC8106E8" />
            <LinkPoints>
              <Point value="286, 258" />
              <Point value="296, 258" />
              <Point value="306, 258" />
              <Point value="306, 269" />
              <Point value="315, 269" />
              <Point value="325, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A6F627029C" MemberComponentId="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A6F627029C" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A71276F7DF" MemberComponentId="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A71276F7DF" />
            <LinkPoints>
              <Point value="553, 269" />
              <Point value="563, 269" />
              <Point value="563, 269" />
              <Point value="563, 269" />
              <Point value="595, 269" />
              <Point value="605, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="This" PortType="Property" ConnectableId="Automator-8D940A65AEC0AAE\ConnectableProperties-8D940A71AA44B09" MemberComponentId="Automator-8D940A65AEC0AAE\HiddenTypeProxy-8D940A6BD0E52F0" />
            <To PartID="15" PortName="url" PortType="Property" ConnectableId="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A71276F7DF" MemberComponentId="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A71276F7DF" />
            <LinkPoints>
              <Point value="713, 366" />
              <Point value="723, 366" />
              <Point value="724, 366" />
              <Point value="724, 316" />
              <Point value="596, 316" />
              <Point value="596, 286" />
              <Point value="595, 286" />
              <Point value="605, 286" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A71276F7DF" MemberComponentId="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A71276F7DF" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A71FF5AADA" MemberComponentId="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A71FF5AADA" />
            <LinkPoints>
              <Point value="701, 269" />
              <Point value="711, 269" />
              <Point value="711, 269" />
              <Point value="711, 269" />
              <Point value="735, 269" />
              <Point value="745, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D940A65AEC0AAE\CatchHost-8D940A72FB558AA" MemberComponentId="Automator-8D940A65AEC0AAE\CatchHost-8D940A72FB558AA" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D940A65AEC0AAE\JumpHost-8D940A72B9EAEE3" MemberComponentId="Automator-8D940A65AEC0AAE\JumpHost-8D940A72B9EAEE3" />
            <LinkPoints>
              <Point value="988, 269" />
              <Point value="998, 269" />
              <Point value="1004, 269" />
              <Point value="1004, 257" />
              <Point value="1033, 257" />
              <Point value="1043, 257" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A71FF5AADA" MemberComponentId="Automator-8D940A65AEC0AAE\ConnectableMethod-8D940A71FF5AADA" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D940A65AEC0AAE\CatchHost-8D940A72FB558AA" MemberComponentId="Automator-8D940A65AEC0AAE\CatchHost-8D940A72FB558AA" />
            <LinkPoints>
              <Point value="833, 269" />
              <Point value="843, 269" />
              <Point value="843, 269" />
              <Point value="843, 269" />
              <Point value="875, 269" />
              <Point value="885, 269" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D940A65AEC0AAE\CatchHost-8D940A72FB558AA" MemberComponentId="Automator-8D940A65AEC0AAE\CatchHost-8D940A72FB558AA" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D940A65AEC0AAE\JumpHost-8D940A742F83FC2" MemberComponentId="Automator-8D940A65AEC0AAE\JumpHost-8D940A742F83FC2" />
            <LinkPoints>
              <Point value="988, 286" />
              <Point value="998, 286" />
              <Point value="1004, 286" />
              <Point value="1004, 357" />
              <Point value="1033, 357" />
              <Point value="1043, 357" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Message" PortType="Property" ConnectableId="Automator-8D940A65AEC0AAE\CatchHost-8D940A72FB558AA" MemberComponentId="Automator-8D940A65AEC0AAE\CatchHost-8D940A72FB558AA" />
            <To PartID="27" PortName="_param1" PortType="Property" ConnectableId="Automator-8D940A65AEC0AAE\JumpHost-8D940A742F83FC2" MemberComponentId="Automator-8D940A65AEC0AAE\JumpHost-8D940A742F83FC2" />
            <LinkPoints>
              <Point value="988, 320" />
              <Point value="998, 320" />
              <Point value="1004, 320" />
              <Point value="1004, 386" />
              <Point value="1035, 386" />
              <Point value="1045, 386" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.77163744" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="_param1" aliasName="Chrome" paramTypeAssembly="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" isIn="True" isOut="False" position="0" />
            <param name="_param2" aliasName="str_SiteUrl" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="param1" aliasName="ErrorMsg" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D940A6601C0ACF">
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
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D940A663F71885">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D940A65AEC0AAE\EntryPoint-8D940A663F71885" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D940A6A5857654">
            <AliasName Value="Chrome" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter, OpenSpan.Adapters.Web.Universal" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D940A6BD0E52F0">
            <AliasName Value="str_SiteUrl" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" aliasName="Chrome" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="False" canWrite="True" type="System.String" aliasName="str_SiteUrl" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D940A6695465E3">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D940A65AEC0AAE\EntryPoint-8D940A663F71885" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D940A67956D808">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D940A67D79BAEE">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D940A65AEC0AAE\EntryPoint-8D940A663F71885" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D940A6F212BAEB">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D940A6F627029C">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D940A65AEC0AAE\Pause-8D940A6F212BAEB" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D940A6FC8106E8">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D940A65AEC0AAE\TryHost-8D940A6FC8106E8" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D940A71276F7DF">
      <ComponentName Value="Chrome" />
      <DisplayName Value="Navigate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="Automator-8D940A65AEC0AAE\HiddenTypeProxy-8D940A6A5857654" />
      <MemberDetails Value=".Navigate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Navigate" />
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
                      <ParamName Value="url" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8D940A71AA44B09">
      <ComponentName Value="str_SiteUrl" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D940A65AEC0AAE\HiddenTypeProxy-8D940A6BD0E52F0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D940A71FF5AADA">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D940A65AEC0AAE\Pause-8D940A6F212BAEB" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D940A72B9EAEE3">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D940A65AEC0AAE\LabelHost-8D940A6601C0ACF" />
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
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D940A72FB558AA">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D940A65AEC0AAE\CatchHost-8D940A72FB558AA" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="13" />
          <System.Int32 Value="16" />
          <System.Int32 Value="20" />
          <System.Int32 Value="26" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D940A742F83FC2">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D940A65AEC0AAE\LabelHost-8D940A67956D808" />
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