<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
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
    <OpenSpan.Automation.GlobalContainer Name="GC_SecretServer" Id="GlobalContainer-8DA7B8C0D23BB91" />
    <OpenSpan.Controls.RestClient Name="SecretServerAuth" Id="RestClient-8DA7B99F3B59B1E">
      <Authorization Value="Basic U1ZDLVBlZ2FCb3Q6aGUkcVBYZGs3ZlhOY2l6" />
      <HttpMethod Value="POST" />
      <ServerUriPath Value="https://bwpipelines.secretservercloud.com/oauth2/token" />
      <Timeout Value="0" />
      <UseDefaultCredentials Value="False" />
    </OpenSpan.Controls.RestClient>
    <OpenSpan.Controls.JsonUtils Name="jsonUtils1" Id="JsonUtils-8DA7F4D55E28613" />
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DA7F508D84AF2D" />
  </Component>
</OpenSpanDesignDocument>