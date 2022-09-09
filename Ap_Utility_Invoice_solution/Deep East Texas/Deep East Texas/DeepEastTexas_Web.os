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
    <OpenSpan.Adapters.Web.Universal.UniversalWebAdapter Name="DeepEastTexas_Web" Id="UniversalWebAdapter-8DA8A99F2167FC6">
      <StartOnProjectStart Value="False" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="Deep East Texas Customer Login Web Page" Id="WebPage-8DA8A9BE56E9336">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="frmCustLogin" Id="Form-8DA8A9BE564806C">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="Form" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtUsername" Id="TextBox-8DA8A9BE549CDE9">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="dnn_ctr384_CustomerLogin_txtUsername" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="16" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule4" Id="VirtualPropertyMatchRule-8DA8A9BE668F927">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule5" Id="VirtualPropertyMatchRule-8DA8A9BE68114E7">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|dnn_ctr384_CustomerLogin_txtUsername" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtPassword" Id="TextBox-8DA8A9BF168AFF2">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="dnn_ctr384_CustomerLogin_txtPassword" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="17" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule6" Id="VirtualPropertyMatchRule-8DA8A9BF1A54392">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule7" Id="VirtualPropertyMatchRule-8DA8A9BF1E8E0C8">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|dnn_ctr384_CustomerLogin_txtPassword" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Button Name="btnSignIn" Id="Button-8DA8A9BFEC6A271">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="dnn_ctr384_CustomerLogin_btnLogin" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="18" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputSubmitElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule8" Id="VirtualPropertyMatchRule-8DA8A9BFEFB94CF">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|submit" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule9" Id="VirtualPropertyMatchRule-8DA8A9BFF17F6BF">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|dnn_ctr384_CustomerLogin_btnLogin" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Button>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule3" Id="VirtualPropertyMatchRule-8DA8A9BE5FFFE21">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|Form" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule1" Id="VirtualPropertyMatchRule-8DA8A9BE5B0CC94">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://billing.deepeast.com/onlineportal/Customer-Login" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule2" Id="VirtualPropertyMatchRule-8DA8A9BE5BADEE6">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|Customer Login" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="Deep East Texas Home Web Page" Id="WebPage-8DA8AA50D59C6E7">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="frmHome" Id="Form-8DA8AA50D4D6A50">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="Form" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="lnkAccountHistory" Id="Link-8DA8AA50D26A80A">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="7" />
                        <PegaId Value="0" />
                        <TagName Value="A" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule13" Id="VirtualPropertyMatchRule-8DA8AA50EC6C3D2">
                              <PropertyName Value="innerText" />
                              <Text Value="Simple|True|(User Culture)|Account History" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Link>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="lnkViewAllAccounts" Id="Link-8DA8AA93A710B94">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="29" />
                        <PegaId Value="0" />
                        <TagName Value="A" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule19" Id="VirtualPropertyMatchRule-8DA8AA93AA9597D">
                              <PropertyName Value="innerText" />
                              <Text Value="Simple|True|(User Culture)|View All Accounts     (28)                " />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Link>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Table Name="tblAccountDetails" Id="Table-8DA8AAA8DFF7BBA">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="example2" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <PegaId Value="0" />
                        <TagName Value="TABLE" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlTableElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule20" Id="VirtualPropertyMatchRule-8DA8AAA8E2A0E84">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|example2" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Table>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="ddlShow" Id="Select-8DA8AAAE0C8CF3A">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <PegaId Value="0" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule21" Id="VirtualPropertyMatchRule-8DA8AAAE10BA3BB">
                              <PropertyName Value="name" />
                              <Text Value="Simple|True|(User Culture)|example2_length" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="lnkAccountId" Id="Link-8DA8AAAEDAD245A">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="38" />
                        <PegaId Value="0" />
                        <TagName Value="A" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule23" Id="VirtualPropertyMatchRule-8DA8AC3E730CDA5">
                              <PropertyName Value="outerhtml" />
                              <Text Value="Contains|True|(User Culture)|&lt;a href=&quot;#&quot;&gt;" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule31" Id="VirtualPropertyMatchRule-8DA8CF43010AB3D">
                              <PropertyName Value="openspan_index" />
                              <Text Value="Simple|True|(User Culture)|39" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Link>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtSearch" Id="TextBox-8DA8C6054CCBCD8">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="32" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule27" Id="VirtualPropertyMatchRule-8DA8C60554EE4C2">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|search" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule28" Id="VirtualPropertyMatchRule-8DA8C605573D2BF">
                              <PropertyName Value="openspan_index" />
                              <Text Value="Simple|True|(User Culture)|32" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.BasicButton Name="btnLooksGood" Id="BasicButton-8DA92BCD6976CD2">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="10" />
                        <PegaId Value="0" />
                        <TagName Value="BUTTON" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlButtonElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule32" Id="VirtualPropertyMatchRule-8DA92BCD6E7D619">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|button" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule33" Id="VirtualPropertyMatchRule-8DA92BCEC64CD3F">
                              <PropertyName Value="innertext" />
                              <Text Value="Simple|True|(User Culture)| Looks good" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.BasicButton>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule12" Id="VirtualPropertyMatchRule-8DA8AA50E0AC6F1">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|Form" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule10" Id="VirtualPropertyMatchRule-8DA8AA50DB35837">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://billing.deepeast.com/onlineportal/Billing-Payments" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule11" Id="VirtualPropertyMatchRule-8DA8AA50DBC7FE7">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|Billing &amp; Payments" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="Deep East Texas Account History Web Page" Id="WebPage-8DA8AA5F13F41E7">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="frmHistory" Id="Form-8DA8AA5F1329E3C">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="Form" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Table Name="tblAccountHistory" Id="Table-8DA8AA5F10E478C">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <PegaId Value="0" />
                        <TagName Value="TABLE" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlTableElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule17" Id="VirtualPropertyMatchRule-8DA8AA5F2DB17D6">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|no-more-tables" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule18" Id="VirtualPropertyMatchRule-8DA8ACC03125E13">
                              <PropertyName Value="innertext" />
                              <Text Value="Contains|True|(User Culture)|ViewBilling DateDue DateMeter Read DateNet KWHBill TypeBill Amount" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Table>
                      <OpenSpan.Adapters.Web.WebBase.Controls.WebControl Name="cntDownload" Id="WebControl-8DA8CD872A8F2DF">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="12" />
                        <PegaId Value="0" />
                        <TagName Value="I" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule Name="virtualAttributeMatchRule1" Id="VirtualAttributeMatchRule-8DA8CD8FC633D4C">
                              <AttributeName Value="onclick" />
                              <Text Value="Simple|True|(User Culture)|saveViewHTML(this)" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule29" Id="VirtualPropertyMatchRule-8DA8CD90C58F8DB">
                              <PropertyName Value="openspan_index" />
                              <Text Value="Simple|True|(User Culture)|12" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.WebControl>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="lnkBillingPayments" Id="Link-8DA8CDC2C818810">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="10" />
                        <PegaId Value="0" />
                        <TagName Value="A" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule30" Id="VirtualPropertyMatchRule-8DA8CDC2CB037DA">
                              <PropertyName Value="innerText" />
                              <Text Value="Simple|True|(User Culture)|Billing &amp; Payments" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Link>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule16" Id="VirtualPropertyMatchRule-8DA8AA5F1CB2DE2">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|Form" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule14" Id="VirtualPropertyMatchRule-8DA8AA5F167D7F2">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://billing.deepeast.com/onlineportal/My-Account/Account-History" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule15" Id="VirtualPropertyMatchRule-8DA8AA5F172471F">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|Account History" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="Deep East Texas Billing Payment Web Page" Id="WebPage-8DA8AC9089E2A0C">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="frmBillingPayment" Id="Form-8DA8AC908937A88">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="Form" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="View_Bill" Id="Link-8DA8AC9085EFD8A">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="vbLinkBtn0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="32" />
                        <PegaId Value="0" />
                        <TagName Value="A" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule26" Id="VirtualPropertyMatchRule-8DA8AC90A1D0293">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|vbLinkBtn0" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Link>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule25" Id="VirtualPropertyMatchRule-8DA8AC9091CF739">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|Form" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule22" Id="VirtualPropertyMatchRule-8DA8AC908C057EF">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://billing.deepeast.com/onlineportal/Billing-Payments#" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule24" Id="VirtualPropertyMatchRule-8DA8AC908CED733">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|Billing &amp; Payments" />
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