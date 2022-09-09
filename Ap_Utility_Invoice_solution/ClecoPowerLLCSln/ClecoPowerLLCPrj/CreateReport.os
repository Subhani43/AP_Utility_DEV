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
      <Assembly Value="OpenSpan.Office.Excel, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CreateReport" Id="Automator-8DA85F4E922E15C">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\EntryPoint-8DA85F51394DC67" />
            <Left Value="20" />
            <Top Value="20" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\ConnectableProperties-8DA85F5243F5E4E" />
            <PartID Value="2" />
            <Left Value="200" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="NewWorkbook" />
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F5D3F2FBBC" />
            <PartID Value="5" />
            <Left Value="480" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F5F786C3C1" />
            <PartID Value="9" />
            <Left Value="660" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\LabelHost-8DA85F603286FED" />
            <Left Value="20" />
            <Top Value="180" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\JumpHost-8DA85F608E6C85C" />
            <PartID Value="12" />
            <Left Value="773" />
            <Top Value="38" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FileExists" />
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F61C56FFE1" />
            <PartID Value="14" />
            <Left Value="180" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="fileUtils" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F625B99ED5" />
            <PartID Value="16" />
            <Left Value="420" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Open" />
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F66490982D" />
            <PartID Value="18" />
            <Left Value="560" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ImportFromTable" />
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F683202E81" />
            <PartID Value="20" />
            <Left Value="740" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\ConnectableProperties-8DA85F6B8D37506" />
            <PartID Value="22" />
            <Left Value="500" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxyAllAccountNumbers" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Save" />
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6E35D8D96" />
            <PartID Value="24" />
            <Left Value="940" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6EA9EE020" />
            <PartID Value="26" />
            <Left Value="1120" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6FDEA5D46" />
            <PartID Value="28" />
            <Left Value="1240" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA85F4E922E15C\ExitPoint-8DA85F70856B550" />
            <Left Value="1441" />
            <Top Value="177" />
            <PartID Value="30" />
            <Title Value="Exit1" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85F4E922E15C\EntryPoint-8DA85F51394DC67" MemberComponentId="Automator-8DA85F4E922E15C\EntryPoint-8DA85F51394DC67" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85F4E922E15C\ConnectableProperties-8DA85F5243F5E4E" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableProperties-8DA85F5243F5E4E" />
            <LinkPoints>
              <Point value="131, 38" />
              <Point value="141, 38" />
              <Point value="168, 38" />
              <Point value="168, 49" />
              <Point value="195, 49" />
              <Point value="205, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85F4E922E15C\ConnectableProperties-8DA85F5243F5E4E" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableProperties-8DA85F5243F5E4E" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F5D3F2FBBC" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F5D3F2FBBC" />
            <LinkPoints>
              <Point value="418, 49" />
              <Point value="428, 49" />
              <Point value="452, 49" />
              <Point value="452, 49" />
              <Point value="475, 49" />
              <Point value="485, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="FileName" PortType="Property" ConnectableId="Automator-8DA85F4E922E15C\ConnectableProperties-8DA85F5243F5E4E" MemberComponentId="GlobalContainer-8DA852CB87A8270\ExcelConnector-8DA852CF15EDA59" />
            <To PartID="5" PortName="fileName" PortType="Property" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F5D3F2FBBC" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F5D3F2FBBC" />
            <LinkPoints>
              <Point value="418, 66" />
              <Point value="428, 66" />
              <Point value="428, 66" />
              <Point value="428, 66" />
              <Point value="475, 66" />
              <Point value="485, 66" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="SheetName" PortType="Property" ConnectableId="Automator-8DA85F4E922E15C\ConnectableProperties-8DA85F5243F5E4E" MemberComponentId="GlobalContainer-8DA852CB87A8270\ExcelConnector-8DA852CF15EDA59" />
            <To PartID="5" PortName="sheetName" PortType="Property" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F5D3F2FBBC" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F5D3F2FBBC" />
            <LinkPoints>
              <Point value="418, 83" />
              <Point value="428, 83" />
              <Point value="428, 83" />
              <Point value="428, 83" />
              <Point value="475, 83" />
              <Point value="485, 83" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F5D3F2FBBC" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F5D3F2FBBC" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F5F786C3C1" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F5F786C3C1" />
            <LinkPoints>
              <Point value="624, 49" />
              <Point value="634, 49" />
              <Point value="645, 49" />
              <Point value="645, 49" />
              <Point value="655, 49" />
              <Point value="665, 49" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F5F786C3C1" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F5F786C3C1" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85F4E922E15C\JumpHost-8DA85F608E6C85C" MemberComponentId="Automator-8DA85F4E922E15C\JumpHost-8DA85F608E6C85C" />
            <LinkPoints>
              <Point value="746, 49" />
              <Point value="756, 49" />
              <Point value="756, 55" />
              <Point value="756, 55" />
              <Point value="766, 55" />
              <Point value="776, 55" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85F4E922E15C\LabelHost-8DA85F603286FED" MemberComponentId="Automator-8DA85F4E922E15C\LabelHost-8DA85F603286FED" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F61C56FFE1" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F61C56FFE1" />
            <LinkPoints>
              <Point value="121, 198" />
              <Point value="131, 198" />
              <Point value="153, 198" />
              <Point value="153, 189" />
              <Point value="175, 189" />
              <Point value="185, 189" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F61C56FFE1" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F625B99ED5" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F625B99ED5" />
            <LinkPoints>
              <Point value="398, 237" />
              <Point value="408, 237" />
              <Point value="412, 237" />
              <Point value="412, 269" />
              <Point value="415, 269" />
              <Point value="425, 269" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F625B99ED5" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F625B99ED5" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F66490982D" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F66490982D" />
            <LinkPoints>
              <Point value="506, 269" />
              <Point value="516, 269" />
              <Point value="535, 269" />
              <Point value="535, 209" />
              <Point value="555, 209" />
              <Point value="565, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F66490982D" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F66490982D" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F683202E81" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F683202E81" />
            <LinkPoints>
              <Point value="704, 209" />
              <Point value="714, 209" />
              <Point value="725, 209" />
              <Point value="725, 209" />
              <Point value="735, 209" />
              <Point value="745, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="This" PortType="Property" ConnectableId="Automator-8DA85F4E922E15C\ConnectableProperties-8DA85F6B8D37506" MemberComponentId="Automator-8DA854BCB3C8C7A\TypeProxy-8DA854E252DB69F" />
            <To PartID="20" PortName="table" PortType="Property" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F683202E81" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F683202E81" />
            <LinkPoints>
              <Point value="696, 346" />
              <Point value="706, 346" />
              <Point value="708, 346" />
              <Point value="708, 243" />
              <Point value="735, 243" />
              <Point value="745, 243" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F683202E81" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F683202E81" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6E35D8D96" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6E35D8D96" />
            <LinkPoints>
              <Point value="890, 209" />
              <Point value="900, 209" />
              <Point value="918, 209" />
              <Point value="918, 209" />
              <Point value="935, 209" />
              <Point value="945, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6E35D8D96" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6E35D8D96" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6EA9EE020" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6EA9EE020" />
            <LinkPoints>
              <Point value="1084, 209" />
              <Point value="1094, 209" />
              <Point value="1105, 209" />
              <Point value="1105, 209" />
              <Point value="1115, 209" />
              <Point value="1125, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6EA9EE020" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6EA9EE020" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6FDEA5D46" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6FDEA5D46" />
            <LinkPoints>
              <Point value="1206, 209" />
              <Point value="1216, 209" />
              <Point value="1225, 209" />
              <Point value="1225, 209" />
              <Point value="1235, 209" />
              <Point value="1245, 209" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6FDEA5D46" MemberComponentId="Automator-8DA85F4E922E15C\ConnectableMethod-8DA85F6FDEA5D46" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA85F4E922E15C\ExitPoint-8DA85F70856B550" MemberComponentId="Automator-8DA85F4E922E15C\ExitPoint-8DA85F70856B550" />
            <LinkPoints>
              <Point value="1384, 209" />
              <Point value="1394, 209" />
              <Point value="1414, 209" />
              <Point value="1414, 195" />
              <Point value="1433, 195" />
              <Point value="1443, 195" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAAAAEML</Binary>
      </DocumentPosition>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA85F51394DC67">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA85F4E922E15C\EntryPoint-8DA85F51394DC67" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA85F5243F5E4E">
      <ComponentName Value="excelConnector" />
      <DefaultValues Value="SheetName=Report|FileName=D:\Users\YarlagaddaS\Documents\Pega Robot Studio\Projects\ClecoPowerLLCSln\Bills\ReportStatus.xlsx" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\ExcelConnector-8DA852CF15EDA59" />
      <MemberDetails Value=" - Properties(FileName, SheetName)" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="FileName" />
            <MemberType Value="Property" />
            <TypeName Value="OpenSpan.ComponentModel.ExpandableFilePath" />
          </OpenSpan.Automation.MemberPrototype>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SheetName" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA85F5D3F2FBBC">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="NewWorkbook" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\ExcelConnector-8DA852CF15EDA59" />
      <MemberDetails Value=".NewWorkbook() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="NewWorkbook" />
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
                      <ParamName Value="fileName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="sheetName" />
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
    <OpenSpan.Controls.Pause Name="pause" Id="Pause-8DA85F5E8F1A896">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA85F5F786C3C1">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA85F4E922E15C\Pause-8DA85F5E8F1A896" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA85F603286FED">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Export" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Export" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA85F608E6C85C">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA85F4E922E15C\LabelHost-8DA85F603286FED" />
      <MemberDetails Value=" - Export" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA85F61C56FFE1">
      <ComponentName Value="fileUtils" />
      <DisplayName Value="FileExists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\FileUtils-8DA852CF90D6187" />
      <MemberDetails Value=".FileExists() Method" />
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
            <MemberName Value="FileExists" />
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
                      <DefaultValue Value="D:\Users\YarlagaddaS\Documents\Pega Robot Studio\Projects\ClecoPowerLLCSln\Bills\ReportStatus.xlsx" />
                      <ParamName Value="filePath" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA85F625B99ED5">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA85F4E922E15C\Pause-8DA85F5E8F1A896" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA85F66490982D">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="Open" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\ExcelConnector-8DA852CF15EDA59" />
      <MemberDetails Value=".Open() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Open" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA85F683202E81">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="ImportFromTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\ExcelConnector-8DA852CF15EDA59" />
      <MemberDetails Value=".ImportFromTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ImportFromTable" />
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
                      <DefaultValue Value="A1" />
                      <ParamName Value="address" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="table" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataTable" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="True" />
                      <ParamName Value="containsHeaders" />
                      <Position Value="2" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA85F6B8D37506">
      <ComponentName Value="prxyAllAccountNumbers" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8DA854BCB3C8C7A\TypeProxy-8DA854E252DB69F" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeAssemblyName Value="System.Data" />
            <TypeName Value="System.Data.DataTable" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA85F6E35D8D96">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="Save" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\ExcelConnector-8DA852CF15EDA59" />
      <MemberDetails Value=".Save() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Save" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA85F6EA9EE020">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA85F4E922E15C\Pause-8DA85F5E8F1A896" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA85F6FDEA5D46">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA852CB87A8270\ExcelConnector-8DA852CF15EDA59" />
      <MemberDetails Value=".Close() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Close" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA85F70856B550">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit1" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA85F4E922E15C\EntryPoint-8DA85F51394DC67" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>