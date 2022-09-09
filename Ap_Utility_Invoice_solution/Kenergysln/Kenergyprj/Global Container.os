<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office.Excel, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="Global Container" Id="GlobalContainer-8DA844E8FFC6DD7" />
    <Pega.Controls.Variables.StringVariable Name="strAccountNo" Id="StringVariable-8DA844E9ED7653D">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Controls.StringUtils Name="stringUtils" Id="StringUtils-8DA844EBA7192E3" />
    <OpenSpan.Controls.LookupTable Name="lookupTable" Id="LookupTable-8DA84512D842B2E">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="AccountNo" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;AccountNo&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;DueDate&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Status&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_AccountNo" aliasName="Key_AccountNo" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="DueDate" aliasName="DueDate" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Status" aliasName="Status" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_AccountNo" aliasName="Key_AccountNo" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="DueDate" aliasName="DueDate" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="Status" aliasName="Status" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_AccountNo" aliasName="Key_AccountNo" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="DueDate" aliasName="DueDate" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="Status" aliasName="Status" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="4" />
        <Table Value="ComponentReference" Name="lookupTable" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="AccountNo" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="DueDate" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Status" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <Pega.Controls.Variables.DateTimeVariable Name="DueDate" Id="DateTimeVariable-8DA8452EB76B878">
      <Value Value="/f/3/+D////g/8//x//S/83/zf8=" Encryption="1" />
    </Pega.Controls.Variables.DateTimeVariable>
    <OpenSpan.Script.Custom.Script Name="script" Id="Script-8DA8454AB12AFAD">
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetLastFile" aliasName="GetLastFile" visibility="DefaultOn" source="" blockTypeName="" returnType="System.IO.FileInfo">
            <param name="DoesFileExists" aliasName="DoesFileExists" paramType="System.Boolean&amp;" isIn="False" isOut="True" position="0" />
            <param name="location" aliasName="location" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <OpenSpan.Office.Excel.ExcelConnector Name="excelConnector" Id="ExcelConnector-8DA8462B3DDFE34">
      <SheetName Value="" />
      <SaveAsName Value="" />
    </OpenSpan.Office.Excel.ExcelConnector>
    <OpenSpan.Controls.FileUtils Name="fileUtils" Id="FileUtils-8DA8463A93A4AD1" />
    <Pega.Controls.Variables.BooleanVariable Name="booltabFlag" Id="BooleanVariable-8DA8C3B97A7B50E">
      <Value Value="uYyempP/jP+a/w==" Encryption="1" />
    </Pega.Controls.Variables.BooleanVariable>
    <Pega.Controls.Variables.StringVariable Name="strUserName" Id="StringVariable-8DA90F9861FA9F2">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strPassword" Id="StringVariable-8DA90F98FCDDFC8">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strURL" Id="StringVariable-8DA90F99B56E837">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
  </Component>
</OpenSpanDesignDocument>