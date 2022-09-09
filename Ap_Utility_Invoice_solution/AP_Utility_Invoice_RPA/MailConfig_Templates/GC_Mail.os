<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
    <OpenSpan.Automation.GlobalContainer Name="GC_Mail" Id="GlobalContainer-8DA8D0DFD4B1C7A" />
    <OpenSpan.Controls.Smtp Name="smtp_Mail" Id="Smtp-8DA8D0E063F1903" />
    <OpenSpan.Script.Custom.Script Name="script_Mail" Id="Script-8DA8D1224B6682A">
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="EmailContent" aliasName="EmailContent" visibility="DefaultOn" source="" blockTypeName="" returnType="System.String">
            <param name="htmlString" aliasName="htmlString" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="Apendix" aliasName="Apendix" paramType="System.String" isIn="False" isOut="False" position="1" />
            <param name="EmailFrom" aliasName="EmailFrom" paramType="System.String" isIn="False" isOut="False" position="2" />
            <param name="EmailTo" aliasName="EmailTo" paramType="System.String" isIn="False" isOut="False" position="3" />
            <param name="Username" aliasName="Username" paramType="System.String" isIn="False" isOut="False" position="4" />
            <param name="Password" aliasName="Password" paramType="System.String" isIn="False" isOut="False" position="5" />
            <param name="Host" aliasName="Host" paramType="System.String" isIn="False" isOut="False" position="6" />
            <param name="intPort" aliasName="intPort" paramType="System.Int32" isIn="False" isOut="False" position="7" />
            <param name="strSupplierName" aliasName="strSupplierName" paramType="System.String" isIn="False" isOut="False" position="8" />
            <param name="strAccountNumber" aliasName="strAccountNumber" paramType="System.String" isIn="False" isOut="False" position="9" />
            <param name="Total" aliasName="Total" paramType="System.String" isIn="False" isOut="False" position="10" />
            <param name="success" aliasName="success" paramType="System.String" isIn="False" isOut="False" position="11" />
            <param name="Skipped" aliasName="Skipped" paramType="System.String" isIn="False" isOut="False" position="12" />
            <param name="Fail" aliasName="Fail" paramType="System.String" isIn="False" isOut="False" position="13" />
            <param name="ApInvEmail" aliasName="ApInvEmail" paramType="System.String" isIn="False" isOut="False" position="14" />
            <param name="SupportMailID" aliasName="SupportMailID" paramType="System.String" isIn="False" isOut="False" position="15" />
            <param name="PDFMailID" aliasName="PDFMailID" paramType="System.String" isIn="False" isOut="False" position="16" />
            <param name="attachments" aliasName="attachments" paramType="System.Collections.Generic.IList`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]" isIn="False" isOut="False" position="17" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <Pega.Controls.Variables.StringVariable Name="strEmailFrom" Id="StringVariable-8DA8FFE092E8695">
      <Value Value="jKmJv5yd0oivj5qWmI+emr2TkJaLkbKanoyW0ZOc0pC7krr/qf+//53/iP+P/5b/j/+a/5P/lv+R/5r/jP/R/5z/kP+S/w==" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strUserName" Id="StringVariable-8DA8FFE0AADAC57">
      <Value Value="jKmJv5yd0oivj5qWmI+emr2TkJaLkbKanoyW0ZOc0pC7krr/qf+//53/iP+P/5b/j/+a/5P/lv+R/5r/jP/R/5z/kP+S/w==" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strPassWord" Id="StringVariable-8DA8FFE0BB3F8E3">
      <Value Value="3f/X/63/6f/l/9f/lv/P/5r/s//H/7f/1f+0/9z/rP8=" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strHost" Id="StringVariable-8DA8FFE0CA24F49">
      <Value Value="///8///////8//n/4f/O/8v/zf/R/87/zv/P/w==" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strPort" Id="StringVariable-8DA8FFE0DC9ADC4">
      <Value Value="+P/K/w==" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strApendix" Id="StringVariable-8DA8FFE0EC12D13">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="stPDFMailID" Id="StringVariable-8DA9186EDB49411">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strSupportMailID" Id="StringVariable-8DA9186EF13AEEC">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
    <Pega.Controls.Variables.StringVariable Name="strAPInvoiceEmail" Id="StringVariable-8DA9186F040483E">
      <Value Value="" Encryption="1" />
    </Pega.Controls.Variables.StringVariable>
  </Component>
</OpenSpanDesignDocument>