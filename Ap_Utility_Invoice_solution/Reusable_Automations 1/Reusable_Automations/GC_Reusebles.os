<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Office.Excel, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="GC_Reusebles" Id="GlobalContainer-8DA8757D29A91C2" />
    <OpenSpan.Script.Custom.Script Name="script_GC" Id="Script-8DA875B9994CCA2">
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetFileCount" aliasName="GetFileCount" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="SourcePath" aliasName="SourcePath" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetLastFile" aliasName="GetLastFile" visibility="DefaultOn" source="" blockTypeName="" returnType="System.IO.FileInfo">
            <param name="DoesFileExists" aliasName="DoesFileExists" paramType="System.Boolean&amp;" isIn="False" isOut="True" position="0" />
            <param name="location" aliasName="location" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="InputExcelData" aliasName="InputExcelData" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Data.DataTable" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="InserdataDBString" aliasName="InserdataDBString" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="strSupplierNo" aliasName="strSupplierNo" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="strName" aliasName="strName" paramType="System.String" isIn="False" isOut="False" position="1" />
            <param name="strSecretName" aliasName="strSecretName" paramType="System.String" isIn="False" isOut="False" position="2" />
            <param name="strAccNo" aliasName="strAccNo" paramType="System.String" isIn="False" isOut="False" position="3" />
            <param name="strDueDate" aliasName="strDueDate" paramType="System.String" isIn="False" isOut="False" position="4" />
            <param name="strInvno" aliasName="strInvno" paramType="System.String" isIn="False" isOut="False" position="5" />
            <param name="strStatus" aliasName="strStatus" paramType="System.String" isIn="False" isOut="False" position="6" />
            <param name="strErrDesc" aliasName="strErrDesc" paramType="System.String" isIn="False" isOut="False" position="7" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="SelectDueDate" aliasName="SelectDueDate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="strAccountNumber" aliasName="strAccountNumber" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="strDueDate" aliasName="strDueDate" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="DirectoryCopy" aliasName="DirectoryCopy" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="strSource" aliasName="strSource" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="Copy_dest" aliasName="Copy_dest" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <Pega.Controls.Variables.IntegerVariable Name="PageLandingWait" Id="IntegerVariable-8DA875F32BB7289">
      <Encrypt Value="False" />
      <Value Value="60000" />
    </Pega.Controls.Variables.IntegerVariable>
    <OpenSpan.Office.Excel.ExcelConnector Name="excelConnector" Id="ExcelConnector-8DA8C0DA7887487">
      <SheetName Value="" />
      <SaveAsName Value="" />
    </OpenSpan.Office.Excel.ExcelConnector>
    <OpenSpan.Controls.FileUtils Name="fileUtils" Id="FileUtils-8DA8C0E0E9D0623" />
    <OpenSpan.Controls.Smtp Name="smtp" Id="Smtp-8DA8C0E3A034250" />
    <OpenSpan.Controls.LookupTable Name="lkpTableInputExcel" Id="LookupTable-8DA8C21BD5F0463">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="SecretServerName" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;SecretServerName&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;SupplierID&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;SupplierName&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_SecretServerName" aliasName="Key_SecretServerName" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="SupplierID" aliasName="SupplierID" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="SupplierName" aliasName="SupplierName" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_SecretServerName" aliasName="Key_SecretServerName" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="SupplierID" aliasName="SupplierID" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="SupplierName" aliasName="SupplierName" paramType="System.String" isIn="False" isOut="True" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_SecretServerName" aliasName="Key_SecretServerName" paramType="System.String" isIn="True" isOut="True" position="0" />
            <param name="SupplierID" aliasName="SupplierID" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="SupplierName" aliasName="SupplierName" paramType="System.String" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="4" />
        <Table Value="ComponentReference" Name="lkpTableInputExcel" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="SupplierID" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="SupplierName" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="SecretServerName" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Office.MicrosoftExcel Name="InputExcel" Id="MicrosoftExcel-8DA90DF4D7D9F4C">
      <StartOnProjectStart Value="False" />
      <SupportedVersion Value="16" />
    </OpenSpan.Office.MicrosoftExcel>
    <OpenSpan.Controls.Data.OracleQuery Name="oracleQueryLogs" Id="OracleQuery-8DA90FB802076FC">
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
    <Pega.Controls.Variables.StringVariable Name="strUserName" Id="StringVariable-8DA918457CBB41E">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strPassWord" Id="StringVariable-8DA918459025681">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="stURL" Id="StringVariable-8DA91845A9410E3">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSupplierID" Id="StringVariable-8DA91845BFAC4EE">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSupplierName" Id="StringVariable-8DA91845D2E356B">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSecretName" Id="StringVariable-8DA91845E92A048">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strAccountNumber" Id="StringVariable-8DA918464F92A08">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strDueDate" Id="StringVariable-8DA918466450682">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strInvNo" Id="StringVariable-8DA91846DF494C4">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strStatus" Id="StringVariable-8DA91846F36D61F">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strErrDesc" Id="StringVariable-8DA918470CC404D">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA918975B998B2" />
    <Pega.Controls.Variables.StringVariable Name="strDuplicate" Id="StringVariable-8DA918FA7DF5856">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strTotal" Id="StringVariable-8DA919345E2FA7F">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strFail" Id="StringVariable-8DA919347C4B23E">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSkip" Id="StringVariable-8DA9193497D6032">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strApinvEmail" Id="StringVariable-8DA91943507D696">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSupportEmail" Id="StringVariable-8DA9194366EB98B">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strPdfEmail" Id="StringVariable-8DA9194381BA83C">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSmtpEmailFrom" Id="StringVariable-8DA9194665A606E">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strHost" Id="StringVariable-8DA9194682B9DBA">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strPort" Id="StringVariable-8DA91946A0CDFD9">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSmtpUserName" Id="StringVariable-8DA91946CEBD099">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSmtpPassword" Id="StringVariable-8DA91946F14F5B7">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strStatusOfAcc" Id="StringVariable-8DA924A79F010A5">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <OpenSpan.Controls.Counter Name="cntSuccess" Id="Counter-8DA924A87CDDF40">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Controls.Counter Name="cntFail" Id="Counter-8DA924A8954A5AE">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Controls.Counter Name="cntSkip" Id="Counter-8DA924A8ABDB124">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <Pega.Controls.Variables.StringVariable Name="strAmount" Id="StringVariable-8DA924DCF508A4C">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSupplierFolder" Id="StringVariable-8DA92680EDDD3EA">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
  </Component>
</OpenSpanDesignDocument>