<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office.Excel, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="CreateReport" Id="Automator-8DA8462A911DD7E">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\EntryPoint-8DA8462AB93A6A3" />
            <Left Value="60" />
            <Top Value="120" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\ConnectableProperties-8DA8462C0B3340A" />
            <PartID Value="2" />
            <Left Value="220" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="NewWorkbook" />
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463352C8996" />
            <PartID Value="5" />
            <Left Value="480" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Open" />
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84634CFFC78D" />
            <PartID Value="10" />
            <Left Value="640" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\ConnectableProperties-8DA8463964989D8" />
            <PartID Value="17" />
            <Left Value="660" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="prxyAllAccDeatils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463B739DB8C" />
            <PartID Value="19" />
            <Left Value="680" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\LabelHost-8DA8463C1264C08" />
            <Left Value="60" />
            <Top Value="380" />
            <PartID Value="21" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\ExitPoint-8DA8463C3791652" />
            <Left Value="1560" />
            <Top Value="380" />
            <PartID Value="22" />
            <Title Value="Exit" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\JumpHost-8DA8463C79C3282" />
            <PartID Value="23" />
            <Left Value="820" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="FileExists" />
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463E286EBA2" />
            <PartID Value="25" />
            <Left Value="220" />
            <Top Value="380" />
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
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463F4A748AC" />
            <PartID Value="27" />
            <Left Value="500" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Save" />
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8464085D8685" />
            <PartID Value="30" />
            <Left Value="1040" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84640ED46A62" />
            <PartID Value="32" />
            <Left Value="1220" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Close" />
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84641B666AF4" />
            <PartID Value="34" />
            <Left Value="1360" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ImportFromTable" />
            <ConnectableUniqueId Value="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8469ED72BECB" />
            <PartID Value="37" />
            <Left Value="840" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="excelConnector" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8462A911DD7E\EntryPoint-8DA8462AB93A6A3" MemberComponentId="Automator-8DA8462A911DD7E\EntryPoint-8DA8462AB93A6A3" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8462A911DD7E\ConnectableProperties-8DA8462C0B3340A" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableProperties-8DA8462C0B3340A" />
            <LinkPoints>
              <Point value="171, 138" />
              <Point value="181, 138" />
              <Point value="181, 138" />
              <Point value="181, 149" />
              <Point value="215, 149" />
              <Point value="225, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8462A911DD7E\ConnectableProperties-8DA8462C0B3340A" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableProperties-8DA8462C0B3340A" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463352C8996" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463352C8996" />
            <LinkPoints>
              <Point value="438, 149" />
              <Point value="448, 149" />
              <Point value="448, 149" />
              <Point value="448, 149" />
              <Point value="475, 149" />
              <Point value="485, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="FileName" PortType="Property" ConnectableId="Automator-8DA8462A911DD7E\ConnectableProperties-8DA8462C0B3340A" MemberComponentId="GlobalContainer-8DA844E8FFC6DD7\ExcelConnector-8DA8462B3DDFE34" />
            <To PartID="5" PortName="fileName" PortType="Property" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463352C8996" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463352C8996" />
            <LinkPoints>
              <Point value="438, 166" />
              <Point value="448, 166" />
              <Point value="448, 166" />
              <Point value="448, 166" />
              <Point value="475, 166" />
              <Point value="485, 166" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="SheetName" PortType="Property" ConnectableId="Automator-8DA8462A911DD7E\ConnectableProperties-8DA8462C0B3340A" MemberComponentId="GlobalContainer-8DA844E8FFC6DD7\ExcelConnector-8DA8462B3DDFE34" />
            <To PartID="5" PortName="sheetName" PortType="Property" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463352C8996" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463352C8996" />
            <LinkPoints>
              <Point value="438, 183" />
              <Point value="448, 183" />
              <Point value="448, 183" />
              <Point value="448, 183" />
              <Point value="475, 183" />
              <Point value="485, 183" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463352C8996" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463352C8996" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463B739DB8C" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463B739DB8C" />
            <LinkPoints>
              <Point value="624, 149" />
              <Point value="634, 149" />
              <Point value="655, 149" />
              <Point value="655, 149" />
              <Point value="675, 149" />
              <Point value="685, 149" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463B739DB8C" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463B739DB8C" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8462A911DD7E\JumpHost-8DA8463C79C3282" MemberComponentId="Automator-8DA8462A911DD7E\JumpHost-8DA8463C79C3282" />
            <LinkPoints>
              <Point value="773, 149" />
              <Point value="783, 149" />
              <Point value="780, 149" />
              <Point value="780, 149" />
              <Point value="788, 149" />
              <Point value="788, 137" />
              <Point value="813, 137" />
              <Point value="823, 137" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8462A911DD7E\LabelHost-8DA8463C1264C08" MemberComponentId="Automator-8DA8462A911DD7E\LabelHost-8DA8463C1264C08" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463E286EBA2" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463E286EBA2" />
            <LinkPoints>
              <Point value="161, 398" />
              <Point value="171, 398" />
              <Point value="172, 398" />
              <Point value="172, 409" />
              <Point value="215, 409" />
              <Point value="225, 409" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463E286EBA2" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463F4A748AC" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463F4A748AC" />
            <LinkPoints>
              <Point value="438, 457" />
              <Point value="448, 457" />
              <Point value="452, 457" />
              <Point value="452, 409" />
              <Point value="495, 409" />
              <Point value="505, 409" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="29" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463F4A748AC" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8463F4A748AC" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84634CFFC78D" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84634CFFC78D" />
            <LinkPoints>
              <Point value="593, 409" />
              <Point value="603, 409" />
              <Point value="603, 409" />
              <Point value="603, 409" />
              <Point value="635, 409" />
              <Point value="645, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8464085D8685" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8464085D8685" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84640ED46A62" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84640ED46A62" />
            <LinkPoints>
              <Point value="1184, 409" />
              <Point value="1194, 409" />
              <Point value="1205, 409" />
              <Point value="1205, 409" />
              <Point value="1215, 409" />
              <Point value="1225, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84640ED46A62" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84640ED46A62" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84641B666AF4" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84641B666AF4" />
            <LinkPoints>
              <Point value="1313, 409" />
              <Point value="1323, 409" />
              <Point value="1323, 409" />
              <Point value="1323, 409" />
              <Point value="1355, 409" />
              <Point value="1365, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84641B666AF4" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84641B666AF4" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8462A911DD7E\ExitPoint-8DA8463C3791652" MemberComponentId="Automator-8DA8462A911DD7E\ExitPoint-8DA8463C3791652" />
            <LinkPoints>
              <Point value="1504, 409" />
              <Point value="1514, 409" />
              <Point value="1516, 409" />
              <Point value="1516, 398" />
              <Point value="1552, 398" />
              <Point value="1562, 398" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="This" PortType="Property" ConnectableId="Automator-8DA8462A911DD7E\ConnectableProperties-8DA8463964989D8" MemberComponentId="Automator-8DA821B5FFF6A47\TypeProxy-8DA84518E3608F6" />
            <To PartID="37" PortName="table" PortType="Property" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8469ED72BECB" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8469ED72BECB" />
            <LinkPoints>
              <Point value="816, 566" />
              <Point value="826, 566" />
              <Point value="828, 566" />
              <Point value="828, 443" />
              <Point value="835, 443" />
              <Point value="845, 443" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84634CFFC78D" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA84634CFFC78D" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8469ED72BECB" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8469ED72BECB" />
            <LinkPoints>
              <Point value="784, 409" />
              <Point value="794, 409" />
              <Point value="815, 409" />
              <Point value="815, 409" />
              <Point value="835, 409" />
              <Point value="845, 409" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8469ED72BECB" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8469ED72BECB" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8464085D8685" MemberComponentId="Automator-8DA8462A911DD7E\ConnectableMethod-8DA8464085D8685" />
            <LinkPoints>
              <Point value="990, 409" />
              <Point value="1000, 409" />
              <Point value="1018, 409" />
              <Point value="1018, 409" />
              <Point value="1035, 409" />
              <Point value="1045, 409" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAJ+lDEML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.5688001" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA8462AB93A6A3">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8462A911DD7E\EntryPoint-8DA8462AB93A6A3" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA8462C0B3340A">
      <ComponentName Value="excelConnector" />
      <DefaultValues Value="SheetName=Report|FileName=D:\Users\BagwanR\Documents\Kenergy\Bills\ReportStatus.xlsx" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\ExcelConnector-8DA8462B3DDFE34" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA8463352C8996">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="NewWorkbook" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\ExcelConnector-8DA8462B3DDFE34" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA84634CFFC78D">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="Open" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\ExcelConnector-8DA8462B3DDFE34" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA8463964989D8">
      <ComponentName Value="prxyAllAccDeatils" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Data.DataTable" />
      <InstanceUniqueId Value="Automator-8DA821B5FFF6A47\TypeProxy-8DA84518E3608F6" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA8463B4B35828">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA8463B739DB8C">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8462A911DD7E\Pause-8DA8463B4B35828" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA8463C1264C08">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA8463C3791652">
      <ComponentName Value="Execute" />
      <DisplayName Value="Exit" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA8462A911DD7E\EntryPoint-8DA8462AB93A6A3" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.Void" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA8463C79C3282">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA8462A911DD7E\LabelHost-8DA8463C1264C08" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA8463E286EBA2">
      <ComponentName Value="fileUtils" />
      <DisplayName Value="FileExists" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.FileUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\FileUtils-8DA8463A93A4AD1" />
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
                      <DefaultValue Value="D:\Users\BagwanR\Documents\Kenergy\Bills\ReportStatus.xlsx" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA8463F4A748AC">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8462A911DD7E\Pause-8DA8463B4B35828" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA8464085D8685">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="Save" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\ExcelConnector-8DA8462B3DDFE34" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA84640ED46A62">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA8462A911DD7E\Pause-8DA8463B4B35828" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DA84641B666AF4">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="Close" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\ExcelConnector-8DA8462B3DDFE34" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DA8469ED72BECB">
      <ComponentName Value="excelConnector" />
      <DisplayName Value="ImportFromTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Office.Excel.ExcelConnector" />
      <InstanceUniqueId Value="GlobalContainer-8DA844E8FFC6DD7\ExcelConnector-8DA8462B3DDFE34" />
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
  </Component>
</OpenSpanDesignDocument>