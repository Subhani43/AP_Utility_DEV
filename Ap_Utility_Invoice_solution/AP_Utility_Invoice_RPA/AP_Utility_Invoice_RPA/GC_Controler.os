<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Data, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="GC_Controler" Id="GlobalContainer-8DA8C0D6B8C4906" />
    <Pega.Controls.Variables.StringVariable Name="strErrMsg" Id="StringVariable-8DA8C0D711C64F2">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSupplierName" Id="StringVariable-8DA8C0EFB696102">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strUserName" Id="StringVariable-8DA8C0EFCD4D7DD">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strPassword" Id="StringVariable-8DA8C0EFDB96C23">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSecretServerName" Id="StringVariable-8DA8C0EFEECE299">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strEmailFrom" Id="StringVariable-8DA8C0EFFD74295">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strFolderpath" Id="StringVariable-8DA8C0F05621A34">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strInputFilePath" Id="StringVariable-8DA8C0F8524F212">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Controls.LookupTable Name="lookupSecretServerDetails" Id="LookupTable-8DA8C1110723EF8">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="SecretSerName" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;SecretSerName&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;URL&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;UserName&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Password&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_SecretSerName" aliasName="Key_SecretSerName" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="URL" aliasName="URL" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="UserName" aliasName="UserName" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="Password" aliasName="Password" paramType="System.String" isIn="True" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_SecretSerName" aliasName="Key_SecretSerName" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="URL" aliasName="URL" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="UserName" aliasName="UserName" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="Password" aliasName="Password" paramType="System.String" isIn="False" isOut="True" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_SecretSerName" aliasName="Key_SecretSerName" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="URL" aliasName="URL" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="UserName" aliasName="UserName" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="Password" aliasName="Password" paramType="System.String" isIn="True" isOut="False" position="3" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="4" />
        <Table Value="ComponentReference" Name="lookupSecretServerDetails" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="SecretSerName" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="URL" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="UserName" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="Password" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Script.Custom.Script Name="script" Id="Script-8DA8C1149D8E1CC">
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddData" aliasName="AddData" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Data.DataTable" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="InserdataString" aliasName="InserdataString" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="strSupplierNo" aliasName="strSupplierNo" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="strName" aliasName="strName" paramType="System.String" isIn="False" isOut="False" position="1" />
            <param name="strSecretName" aliasName="strSecretName" paramType="System.String" isIn="False" isOut="False" position="2" />
            <param name="strAccNo" aliasName="strAccNo" paramType="System.String" isIn="False" isOut="False" position="3" />
            <param name="strDueDate" aliasName="strDueDate" paramType="System.String" isIn="False" isOut="False" position="4" />
            <param name="strInvno" aliasName="strInvno" paramType="System.String" isIn="False" isOut="False" position="5" />
            <param name="strStatus" aliasName="strStatus" paramType="System.String" isIn="False" isOut="False" position="6" />
            <param name="strErrDesc" aliasName="strErrDesc" paramType="System.String" isIn="False" isOut="False" position="7" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="InputExcelFile" aliasName="InputExcelFile" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="dt" aliasName="dt" paramType="System.Data.DataTable" isIn="False" isOut="False" position="0" />
            <param name="indexrow" aliasName="indexrow" paramType="System.Int32" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <OpenSpan.Controls.Data.OracleQuery Name="oracleInsertQuery" Id="OracleQuery-8DA9006A256DE8A">
      <CommandText Value="" />
      <CommandTimeout Value="0" />
      <CommandType Value="Text" />
      <ConnectionString Value="Provider=msdaora.1;" />
      <ReturnType Value="ReturnsRows" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;QueryDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;QueryDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot; /&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Execute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Controls.Data.OracleQuery>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA90F1CB4E0BFC" />
    <Pega.Controls.Variables.StringVariable Name="strURL" Id="StringVariable-8DA90F1FDB9C51F">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
  </Component>
</OpenSpanDesignDocument>