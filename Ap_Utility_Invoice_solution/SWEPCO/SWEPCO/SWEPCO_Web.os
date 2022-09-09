<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
    <Assembly Value="OpenSpan.Adapters.Web" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Virtual, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
      <File Value="Pega.GlobalAllocator.x32.dll" />
      <File Value="Pega.GlobalAllocator.x64.dll" />
      <File Value="Pega.Scout.x32.dll" />
      <File Value="Pega.Scout.x64.dll" />
      <File Value="Pega.Security.x32.dll" />
      <File Value="Pega.Security.x64.dll" />
      <File Value="Pega.SharedMemory.x32.dll" />
      <File Value="Pega.SharedMemory.x64.dll" />
      <File Value="Pega.Sinon.x32.dll" />
      <File Value="Pega.Sinon.x64.dll" />
      <File Value="Pega.Utilities.x32.dll" />
      <File Value="Pega.Utilities.x64.dll" />
      <File Value="Pega.WER.x32.dll" />
      <File Value="Pega.WER.x64.dll" />
      <File Value="Pega.Windows.Broker.x32.dll" />
      <File Value="Pega.Windows.Broker.x64.dll" />
      <File Value="Pega.WinQueue.x32.dll" />
      <File Value="Pega.WinQueue.x64.dll" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Web.Universal.UniversalWebAdapter Name="SWEPCO_Web" Id="UniversalWebAdapter-8DA7FB81D6C6B7F">
      <StartOnProjectStart Value="False" />
      <StartPage Value="https://www.swepco.com/" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="SWEPCO Home Web Page" Id="WebPage-8DA7FBAD75FF9E9">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="frmHome" Id="Form-8DA7FBAD74DF7B8">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="form1" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="lnkViewBills" Id="Link-8DA7FBAD7099DCA">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="211" />
                        <PegaId Value="0" />
                        <TagName Value="A" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule4" Id="VirtualPropertyMatchRule-8DA7FBAD9B22661">
                              <PropertyName Value="innerText" />
                              <Text Value="Simple|True|(User Culture)|View Bills" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Link>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule3" Id="VirtualPropertyMatchRule-8DA7FBAD82F0951">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|form1" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule1" Id="VirtualPropertyMatchRule-8DA7FBAD7C30125">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://www.swepco.com/abcdef" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule2" Id="VirtualPropertyMatchRule-8DA7FBAD7D52938">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|Southwestern Electric Power Company" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="SWEPCO View Bill Login Web Page" Id="WebPage-8DA7FBBF76FBD59">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="frmBillLogin" Id="Form-8DA7FBBF7602C01">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="form1" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtUsername" Id="TextBox-8DA7FBBF73EE8FB">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="cphContentMain_ctl00_ctl00_TbUserID" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="7" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule8" Id="VirtualPropertyMatchRule-8DA7FBBF8D45563">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule Name="virtualAttributeMatchRule4" Id="VirtualAttributeMatchRule-8DA7FD07AB76251">
                              <AttributeName Value="id" />
                              <Text Value="Simple|True|(User Culture)|ctl05_ctl06_ctl00_TbUserID" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtPassword" Id="TextBox-8DA7FBC0B63E40F">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="cphContentMain_ctl00_ctl00_TbPassword" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="8" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule10" Id="VirtualPropertyMatchRule-8DA7FBC0B8C0648">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule Name="virtualAttributeMatchRule1" Id="VirtualAttributeMatchRule-8DA7FD05CA2E844">
                              <AttributeName Value="id" />
                              <Text Value="Simple|True|(User Culture)|ctl05_ctl06_ctl00_TbPassword" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Button Name="btnLogin" Id="Button-8DA7FBC157E16F9">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="cphContentMain_ctl00_ctl00_BtnLogin" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="10" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputSubmitElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule12" Id="VirtualPropertyMatchRule-8DA7FBC15A0BA0A">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|submit" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule Name="virtualAttributeMatchRule2" Id="VirtualAttributeMatchRule-8DA7FD0697F48AA">
                              <AttributeName Value="id" />
                              <Text Value="Simple|True|(User Culture)|ctl05_ctl06_ctl00_BtnLogin" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Button>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule7" Id="VirtualPropertyMatchRule-8DA7FBBF8210C13">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|form1" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule5" Id="VirtualPropertyMatchRule-8DA7FBBF7908B73">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://www.swepco.com/" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule6" Id="VirtualPropertyMatchRule-8DA7FBBF7A12DE0">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|Southwestern Electric Power Company" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="SWEPCO My Account Web Page" Id="WebPage-8DA7FC0D5DE0C19">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="frmSelectAll" Id="Form-8DA7FC0D5D00375">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="form1" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.BasicButton Name="btnClose" Id="BasicButton-8DA7FC0D59EB97B">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <PegaId Value="0" />
                        <TagName Value="BUTTON" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlButtonElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule17" Id="VirtualPropertyMatchRule-8DA7FC0D73CB272">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|button" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule Name="virtualAttributeMatchRule3" Id="VirtualAttributeMatchRule-8DA7FC114DE7A7E">
                              <AttributeName Value="class" />
                              <Text Value="Simple|True|(User Culture)|close" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule18" Id="VirtualPropertyMatchRule-8DA7FC4D0115C6D">
                              <PropertyName Value="outerhtml" />
                              <Text Value="Simple|True|(User Culture)|&lt;button type=&quot;button&quot; class=&quot;close&quot; data-dismiss=&quot;modal&quot; aria-label=&quot;Close&quot;&gt;&#xA;                        &lt;span aria-hidden=&quot;true&quot;&gt;&lt;/span&gt;&#xA;                    &lt;/button&gt;" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.BasicButton>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="ddlSelectAccount" Id="Select-8DA7FC95F576A5F">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="cphContentMain_ctl00_ctl02_DdlAccounts" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <PegaId Value="0" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule19" Id="VirtualPropertyMatchRule-8DA7FC95FF1AE37">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|cphContentMain_ctl00_ctl02_DdlAccounts" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule16" Id="VirtualPropertyMatchRule-8DA7FC0D65D00C0">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|form1" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule14" Id="VirtualPropertyMatchRule-8DA7FC0D5FDC9E6">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://www.swepco.com/account/" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule15" Id="VirtualPropertyMatchRule-8DA7FC0D6071849">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|My Account" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="SWEPCO Manage Accounts Web Page" Id="WebPage-8DA8051110FA018">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="frmManageAccount" Id="Form-8DA80511106780C">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="form1" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.WebControl Name="tblViewAll" Id="WebControl-8DA805110EF20A9">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="cphContentMain_ctl00_DivOtherAccounts" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="801" />
                        <PegaId Value="0" />
                        <TagName Value="DIV" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule20" Id="VirtualPropertyMatchRule-8DA8051172BBABF">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|cphContentMain_ctl00_DivOtherAccounts" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.WebControl>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="lnkViewAccount" Id="Link-8DA8051B870AFF2">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="327" />
                        <PegaId Value="0" />
                        <TagName Value="A" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <UseKeys Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule21" Id="VirtualPropertyMatchRule-8DA8051BA818E94">
                              <PropertyName Value="innerText" />
                              <Text Value="Simple|True|(User Culture)|View account" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Link>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule13" Id="VirtualPropertyMatchRule-8DA8051122A0C89">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|form1" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule9" Id="VirtualPropertyMatchRule-8DA8051113BB81A">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://www.swepco.com/account/settings/accounts/" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule11" Id="VirtualPropertyMatchRule-8DA805111457CDD">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|Manage Multiple Accounts" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="SWEPCO View Account Web Page" Id="WebPage-8DA805401247B29">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="4" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="frmViewBill" Id="Form-8DA8054011BEF6F">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="form1" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="lnkView_bill" Id="Link-8DA805401072F04">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="cphContentMain_ctl00_ctl05_LnkViewBill" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="325" />
                        <PegaId Value="0" />
                        <TagName Value="A" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule25" Id="VirtualPropertyMatchRule-8DA8054049F1E5C">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|cphContentMain_ctl00_ctl05_LnkViewBill" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Link>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule24" Id="VirtualPropertyMatchRule-8DA805401CEC3F4">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|form1" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule22" Id="VirtualPropertyMatchRule-8DA80540146D037">
                  <PropertyName Value="url" />
                  <Text Value="Wildcard|True|(User Culture)|https://www.swepco.com/account/?view=*" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule23" Id="VirtualPropertyMatchRule-8DA805401521AF4">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|My Account" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="SWEPCO Bill Download Web Page" Id="WebPage-8DA805469FC6295">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="4" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="frmDownload" Id="Form-8DA805469F29DC4">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="form1" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="lnkDownloading" Id="Link-8DA805469E11270">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="cphContentMain_ctl00_lnkCantSeeBill" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="327" />
                        <PegaId Value="0" />
                        <TagName Value="A" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule29" Id="VirtualPropertyMatchRule-8DA80546EB83DBF">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|cphContentMain_ctl00_lnkCantSeeBill" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Link>
                      <OpenSpan.Adapters.Web.WebBase.Controls.WebControl Name="lblSWEPCO_Bill" Id="WebControl-8DA80713B13D1F3">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <PegaId Value="0" />
                        <TagName Value="H1" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule30" Id="VirtualPropertyMatchRule-8DA80714D56430A">
                              <PropertyName Value="innertext" />
                              <Text Value="Simple|True|(User Culture)|Your SWEPCO Bill" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.WebControl>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule28" Id="VirtualPropertyMatchRule-8DA80546A93E80B">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|form1" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule27" Id="VirtualPropertyMatchRule-8DA80546A3155DB">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|MBS - Billling Statements Base Application - BillPDF" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
        </Items>
      </Content>
      <Content Name="ElectronConfiguration">
        <OpenSpan.Adapters.Web.Universal.Electron.ElectronConfiguration>
          <Path Value="" />
        </OpenSpan.Adapters.Web.Universal.Electron.ElectronConfiguration>
      </Content>
    </OpenSpan.Adapters.Web.Universal.UniversalWebAdapter>
  </Component>
</OpenSpanDesignDocument>