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
    <OpenSpan.Automation.Automator Name="Textbox" Id="Automator-8D8D2A63ED0B21F">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\EntryPoint-8D8D2A652010973" />
            <Left Value="46" />
            <Top Value="304" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\ExitPoint-8D8D2A6551FC769" />
            <Left Value="209" />
            <Top Value="66" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\LabelHost-8D8D2A659B002AD" />
            <Left Value="49" />
            <Top Value="66" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A6B2696138" />
            <PartID Value="8" />
            <Left Value="480" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A6CF18401C" />
            <PartID Value="10" />
            <Left Value="620" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A708B72BE2" />
            <PartID Value="15" />
            <Left Value="960" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\ConnectableProperties-8D8D2A71BE490FA" />
            <PartID Value="17" />
            <Left Value="620" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strValue" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\JumpHost-8D8D2A769C5224E" />
            <PartID Value="21" />
            <Left Value="1400" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\TryHost-8D8D2A7816326F8" />
            <PartID Value="23" />
            <Left Value="200" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\CatchHost-8D8D2A7953D654F" />
            <PartID Value="28" />
            <Left Value="1240" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\LabelHost-8D8D2A79C74950F" />
            <Left Value="409" />
            <Top Value="66" />
            <PartID Value="31" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\ExitPoint-8D8D2A7A01FD630" />
            <Left Value="569" />
            <Top Value="66" />
            <PartID Value="32" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\JumpHost-8D8D2A7C0B2C4FF" />
            <PartID Value="34" />
            <Left Value="1400" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Focus" />
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2AD32AA0AC5" />
            <PartID Value="41" />
            <Left Value="1100" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtbox" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\ConnectableProperties-8D8D4E97FB48A45" />
            <PartID Value="44" />
            <Left Value="800" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtbox" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Focus" />
            <ConnectableUniqueId Value="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D4E9954E0ABA" />
            <PartID Value="48" />
            <Left Value="360" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtbox" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8D2A63ED0B21F\LabelHost-8D8D2A659B002AD" MemberComponentId="Automator-8D8D2A63ED0B21F\LabelHost-8D8D2A659B002AD" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8D2A63ED0B21F\ExitPoint-8D8D2A6551FC769" MemberComponentId="Automator-8D8D2A63ED0B21F\ExitPoint-8D8D2A6551FC769" />
            <LinkPoints>
              <Point value="164, 84" />
              <Point value="174, 84" />
              <Point value="187, 84" />
              <Point value="187, 84" />
              <Point value="201, 84" />
              <Point value="211, 84" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A6B2696138" MemberComponentId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A6B2696138" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A6CF18401C" MemberComponentId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A6CF18401C" />
            <LinkPoints>
              <Point value="573, 329" />
              <Point value="583, 329" />
              <Point value="583, 329" />
              <Point value="583, 329" />
              <Point value="615, 329" />
              <Point value="625, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="This" PortType="Property" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableProperties-8D8D2A71BE490FA" MemberComponentId="Automator-8D8D2A63ED0B21F\HiddenTypeProxy-8D8D2A6B675F3E9" />
            <To PartID="10" PortName="list0" PortType="Property" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A6CF18401C" MemberComponentId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A6CF18401C" />
            <LinkPoints>
              <Point value="729, 466" />
              <Point value="739, 466" />
              <Point value="740, 466" />
              <Point value="740, 412" />
              <Point value="612, 412" />
              <Point value="612, 346" />
              <Point value="615, 346" />
              <Point value="625, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8D2A63ED0B21F\EntryPoint-8D8D2A652010973" MemberComponentId="Automator-8D8D2A63ED0B21F\EntryPoint-8D8D2A652010973" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8D2A63ED0B21F\TryHost-8D8D2A7816326F8" MemberComponentId="Automator-8D8D2A63ED0B21F\TryHost-8D8D2A7816326F8" />
            <LinkPoints>
              <Point value="152, 318" />
              <Point value="162, 318" />
              <Point value="164, 318" />
              <Point value="164, 318" />
              <Point value="172, 318" />
              <Point value="172, 329" />
              <Point value="195, 329" />
              <Point value="205, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8D2A63ED0B21F\CatchHost-8D8D2A7953D654F" MemberComponentId="Automator-8D8D2A63ED0B21F\CatchHost-8D8D2A7953D654F" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8D2A63ED0B21F\JumpHost-8D8D2A769C5224E" MemberComponentId="Automator-8D8D2A63ED0B21F\JumpHost-8D8D2A769C5224E" />
            <LinkPoints>
              <Point value="1348, 329" />
              <Point value="1358, 329" />
              <Point value="1356, 329" />
              <Point value="1356, 329" />
              <Point value="1364, 329" />
              <Point value="1364, 317" />
              <Point value="1393, 317" />
              <Point value="1403, 317" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8D2A63ED0B21F\LabelHost-8D8D2A79C74950F" MemberComponentId="Automator-8D8D2A63ED0B21F\LabelHost-8D8D2A79C74950F" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8D2A63ED0B21F\ExitPoint-8D8D2A7A01FD630" MemberComponentId="Automator-8D8D2A63ED0B21F\ExitPoint-8D8D2A7A01FD630" />
            <LinkPoints>
              <Point value="513, 84" />
              <Point value="523, 84" />
              <Point value="542, 84" />
              <Point value="542, 84" />
              <Point value="561, 84" />
              <Point value="571, 84" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8D8D2A63ED0B21F\CatchHost-8D8D2A7953D654F" MemberComponentId="Automator-8D8D2A63ED0B21F\CatchHost-8D8D2A7953D654F" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8D2A63ED0B21F\JumpHost-8D8D2A7C0B2C4FF" MemberComponentId="Automator-8D8D2A63ED0B21F\JumpHost-8D8D2A7C0B2C4FF" />
            <LinkPoints>
              <Point value="1348, 346" />
              <Point value="1358, 346" />
              <Point value="1356, 346" />
              <Point value="1356, 346" />
              <Point value="1364, 346" />
              <Point value="1364, 397" />
              <Point value="1393, 397" />
              <Point value="1403, 397" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Message" PortType="Property" ConnectableId="Automator-8D8D2A63ED0B21F\CatchHost-8D8D2A7953D654F" MemberComponentId="Automator-8D8D2A63ED0B21F\CatchHost-8D8D2A7953D654F" />
            <To PartID="34" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8D2A63ED0B21F\JumpHost-8D8D2A7C0B2C4FF" MemberComponentId="Automator-8D8D2A63ED0B21F\JumpHost-8D8D2A7C0B2C4FF" />
            <LinkPoints>
              <Point value="1348, 380" />
              <Point value="1358, 380" />
              <Point value="1364, 380" />
              <Point value="1364, 426" />
              <Point value="1395, 426" />
              <Point value="1405, 426" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A708B72BE2" MemberComponentId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A708B72BE2" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2AD32AA0AC5" MemberComponentId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2AD32AA0AC5" />
            <LinkPoints>
              <Point value="1053, 329" />
              <Point value="1063, 329" />
              <Point value="1063, 329" />
              <Point value="1063, 329" />
              <Point value="1095, 329" />
              <Point value="1105, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A6CF18401C" MemberComponentId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A6CF18401C" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableProperties-8D8D4E97FB48A45" MemberComponentId="Automator-8D8D2A63ED0B21F\ConnectableProperties-8D8D4E97FB48A45" />
            <LinkPoints>
              <Point value="737, 329" />
              <Point value="747, 329" />
              <Point value="747, 329" />
              <Point value="747, 329" />
              <Point value="795, 329" />
              <Point value="805, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Result" PortType="Property" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A6CF18401C" MemberComponentId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A6CF18401C" />
            <To PartID="44" PortName="Text" PortType="Property" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableProperties-8D8D4E97FB48A45" MemberComponentId="Automator-8D8D2A63ED0B21F\HiddenTypeProxy-8D8D2A67534C827" />
            <LinkPoints>
              <Point value="737, 380" />
              <Point value="747, 380" />
              <Point value="748, 380" />
              <Point value="748, 346" />
              <Point value="795, 346" />
              <Point value="805, 346" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableProperties-8D8D4E97FB48A45" MemberComponentId="Automator-8D8D2A63ED0B21F\ConnectableProperties-8D8D4E97FB48A45" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A708B72BE2" MemberComponentId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A708B72BE2" />
            <LinkPoints>
              <Point value="909, 329" />
              <Point value="919, 329" />
              <Point value="937, 329" />
              <Point value="937, 329" />
              <Point value="955, 329" />
              <Point value="965, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8D2A63ED0B21F\TryHost-8D8D2A7816326F8" MemberComponentId="Automator-8D8D2A63ED0B21F\TryHost-8D8D2A7816326F8" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D4E9954E0ABA" MemberComponentId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D4E9954E0ABA" />
            <LinkPoints>
              <Point value="308, 329" />
              <Point value="318, 329" />
              <Point value="318, 329" />
              <Point value="318, 329" />
              <Point value="355, 329" />
              <Point value="365, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="_param1" PortType="Property" ConnectableId="Automator-8D8D2A63ED0B21F\LabelHost-8D8D2A79C74950F" MemberComponentId="EMPTY" />
            <To PartID="32" PortName="_param2" PortType="Property" ConnectableId="Automator-8D8D2A63ED0B21F\ExitPoint-8D8D2A7A01FD630" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="513, 111" />
              <Point value="523, 111" />
              <Point value="542, 111" />
              <Point value="542, 111" />
              <Point value="561, 111" />
              <Point value="571, 111" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D4E9954E0ABA" MemberComponentId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D4E9954E0ABA" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A6B2696138" MemberComponentId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2A6B2696138" />
            <LinkPoints>
              <Point value="445, 329" />
              <Point value="455, 329" />
              <Point value="465, 329" />
              <Point value="465, 329" />
              <Point value="475, 329" />
              <Point value="485, 329" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2AD32AA0AC5" MemberComponentId="Automator-8D8D2A63ED0B21F\ConnectableMethod-8D8D2AD32AA0AC5" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8D8D2A63ED0B21F\CatchHost-8D8D2A7953D654F" MemberComponentId="Automator-8D8D2A63ED0B21F\CatchHost-8D8D2A7953D654F" />
            <LinkPoints>
              <Point value="1185, 329" />
              <Point value="1195, 329" />
              <Point value="1215, 329" />
              <Point value="1215, 329" />
              <Point value="1235, 329" />
              <Point value="1245, 329" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAH8FEkML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.4382917" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void">
            <param name="param1" aliasName="txtbox" paramTypeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" paramType="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="strValue" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="_param2" aliasName="ErrorMsg" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8D8D2A652010973">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8D2A63ED0B21F\EntryPoint-8D8D2A652010973" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8D8D2A67534C827">
            <AliasName Value="txtbox" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox, OpenSpan.Adapters.Web.WebBase" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8D8D2A6B675F3E9">
            <AliasName Value="strValue" />
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
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" typeAssembly="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" aliasName="txtbox" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="strValue" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="False" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8D8D2A6551FC769">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8D2A63ED0B21F\EntryPoint-8D8D2A652010973" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8D8D2A659B002AD">
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8D8D2A6AF8D1AC6">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8D8D2A6B2696138">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D8D2A63ED0B21F\Pause-8D8D2A6AF8D1AC6" />
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
                      <DefaultValue Value="100" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8D8D2A6C761DA33">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8D8D2A6CF18401C">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="Automator-8D8D2A63ED0B21F\StringUtils-8D8D2A6C761DA33" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsLength Value="2" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
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
                      <ParamName Value="list" />
                      <Position Value="0" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8D8D2A708B72BE2">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8D8D2A63ED0B21F\Pause-8D8D2A6AF8D1AC6" />
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
                      <DefaultValue Value="100" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8D8D2A71BE490FA">
      <ComponentName Value="strValue" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8D8D2A63ED0B21F\HiddenTypeProxy-8D8D2A6B675F3E9" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8D8D2A769C5224E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8D2A63ED0B21F\LabelHost-8D8D2A659B002AD" />
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8D8D2A7816326F8">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8D8D2A63ED0B21F\TryHost-8D8D2A7816326F8" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8D8D2A7953D654F">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8D8D2A63ED0B21F\CatchHost-8D8D2A7953D654F" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="10" />
        <Items>
          <System.Int32 Value="49" />
          <System.Int32 Value="51" />
          <System.Int32 Value="11" />
          <System.Int32 Value="45" />
          <System.Int32 Value="47" />
          <System.Int32 Value="42" />
          <System.Int32 Value="52" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8D8D2A79C74950F">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8D8D2A7A01FD630">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8D8D2A63ED0B21F\EntryPoint-8D8D2A652010973" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param2" canRead="True" canWrite="True" type="System.String" aliasName="ErrorMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8D8D2A7C0B2C4FF">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8D8D2A63ED0B21F\LabelHost-8D8D2A79C74950F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8D8D2AD32AA0AC5">
      <ComponentName Value="txtbox" />
      <DisplayName Value="Focus" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8D8D2A63ED0B21F\HiddenTypeProxy-8D8D2A67534C827" />
      <MemberDetails Value=".Focus() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Focus" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8D8D4E97FB48A45">
      <ComponentName Value="txtbox" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8D8D2A63ED0B21F\HiddenTypeProxy-8D8D2A67534C827" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8D8D4E9954E0ABA">
      <ComponentName Value="txtbox" />
      <DisplayName Value="Focus" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="Automator-8D8D2A63ED0B21F\HiddenTypeProxy-8D8D2A67534C827" />
      <MemberDetails Value=".Focus() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Focus" />
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
  </Component>
</OpenSpanDesignDocument>