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
    <OpenSpan.Adapters.Web.Universal.UniversalWebAdapter Name="Cleco_Power_LLC" Id="UniversalWebAdapter-8DA8519A8EB9889">
      <StartOnProjectStart Value="False" />
      <StartPage Value="https://myaccount.cleco.com/web/guest/my-account" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="scr_Cleco_Login_Page1" Id="WebPage-8DA851AC250BB45">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="Cleco_Login_Form" Id="Form-8DA851AC21D00FF">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="_58_fm" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtUserName1" Id="TextBox-8DA851AC1E66048">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="_58_login" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="2" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule4" Id="VirtualPropertyMatchRule-8DA851AC318C6BF">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule5" Id="VirtualPropertyMatchRule-8DA851AC32B8B0E">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|_58_login" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtPassword1" Id="TextBox-8DA851AC9B5BF64">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="_58_password" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule6" Id="VirtualPropertyMatchRule-8DA851AC9D925F2">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule7" Id="VirtualPropertyMatchRule-8DA851AC9E9A0A3">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|_58_password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Button Name="btnSignIn1" Id="Button-8DA851ACDA968C7">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="4" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputSubmitElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule8" Id="VirtualPropertyMatchRule-8DA851ACDCC812C">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|submit" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule9" Id="VirtualPropertyMatchRule-8DA851ACDDCD4E6">
                              <PropertyName Value="openspan_index" />
                              <Text Value="Simple|True|(User Culture)|4" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Button>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule3" Id="VirtualPropertyMatchRule-8DA851AC2F0CC3D">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|_58_fm" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule1" Id="VirtualPropertyMatchRule-8DA851AC29565E9">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://myaccount.cleco.com/web/guest/my-account/" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule2" Id="VirtualPropertyMatchRule-8DA851AC2A3BDAE">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|The Portal to Your Account - Cleco" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="scr_Account_Details_Page" Id="WebPage-8DA8546FDA75EE1">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="menu_BillingHistory" Id="Link-8DA8546FD54D0F6">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="9" />
                  <PegaId Value="0" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule12" Id="VirtualPropertyMatchRule-8DA8546FE4FD260">
                        <PropertyName Value="innerText" />
                        <Text Value="Simple|True|(User Culture)| Billing History" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Link>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule10" Id="VirtualPropertyMatchRule-8DA8546FDED3FA9">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://myaccount.cleco.com/web/guest/account-details" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule11" Id="VirtualPropertyMatchRule-8DA8546FDF6414F">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|Account Details - Cleco" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="scr_AccountNumbersDetails" Id="WebPage-8DA854716C7136A">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="frm_AccountNumbers" Id="Form-8DA8547167D884F">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="form1" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="drpdwn_AccountNumbers" Id="Select-8DA8547162CF6EE">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="Main_ddAccounts" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <PegaId Value="0" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule16" Id="VirtualPropertyMatchRule-8DA8547179F72AC">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|Main_ddAccounts" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Button Name="btnSearch" Id="Button-8DA8547C0BE69A2">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="Main_btSearch" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="12" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputSubmitElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule17" Id="VirtualPropertyMatchRule-8DA8547C0FDE282">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|submit" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule18" Id="VirtualPropertyMatchRule-8DA8547C15A0C69">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|Main_btSearch" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Button>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Table Name="tbl_AccountNumbers" Id="Table-8DA8614CE17E6AC">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tblBills" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <IsContainer Value="True" />
                        <MatchingIndex Value="2" />
                        <PegaId Value="0" />
                        <TagName Value="TABLE" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlTableElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.Controls.TableCell Name="col_DueDate" Id="TableCell-8DA86144BE96645">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="11" />
                              <PegaId Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlTableCellElementTarget, OpenSpan.Adapters.Web.WebBase" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule19" Id="VirtualPropertyMatchRule-8DA86144C545A25">
                                    <PropertyName Value="openspan_rowcol" />
                                    <Text Value="Simple|True|(User Culture)|{&quot;row&quot;:1,&quot;column&quot;:4}" />
                                  </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.WebBase.Controls.TableCell>
                            <OpenSpan.Adapters.Web.WebBase.Controls.ImageButton Name="btnViewPayBill" Id="ImageButton-8DA8614F9EA9492">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ElementId Value="Main_lvBills_btView_0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="2" />
                              <PegaId Value="0" />
                              <TagName Value="INPUT" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputImageElementTarget, OpenSpan.Adapters.Web.WebBase" />
                              <UseElementId Value="True" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule21" Id="VirtualPropertyMatchRule-8DA8614FA06CDE0">
                                    <PropertyName Value="type" />
                                    <Text Value="Simple|True|(User Culture)|image" />
                                  </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                                  <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule22" Id="VirtualPropertyMatchRule-8DA8614FA40A2DB">
                                    <PropertyName Value="id" />
                                    <Text Value="Simple|True|(User Culture)|Main_lvBills_btView_0" />
                                  </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.WebBase.Controls.ImageButton>
                            <OpenSpan.Adapters.Web.WebBase.Controls.TableCell Name="BillDate" Id="TableCell-8DA89BCC16455FB">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="2" />
                              <PegaId Value="0" />
                              <TagName Value="TD" />
                              <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlTableCellElementTarget, OpenSpan.Adapters.Web.WebBase" />
                              <UseElementId Value="False" />
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule29" Id="VirtualPropertyMatchRule-8DA89BCC19FAF3D">
                                    <PropertyName Value="openspan_rowcol" />
                                    <Text Value="Simple|True|(User Culture)|{&quot;row&quot;:1,&quot;column&quot;:2}" />
                                  </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Web.WebBase.Controls.TableCell>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule20" Id="VirtualPropertyMatchRule-8DA8614CE589668">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tblBills" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Table>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule15" Id="VirtualPropertyMatchRule-8DA85471737D74A">
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
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule13" Id="VirtualPropertyMatchRule-8DA854716E1A050">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://secure8.i-doxs.net/Cleco/Secure/Bills.aspx" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule14" Id="VirtualPropertyMatchRule-8DA854716E968E8">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|Billing/Payment Details - Cleco" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="scr_PDFPage" Id="WebPage-8DA8781F0841ACF">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="PDFPage" Id="Form-8DA8781F0754D34">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="form1" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Image Name="icon_Download_PDF" Id="Image-8DA8781F057DD33">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="PDF" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="6" />
                        <PegaId Value="0" />
                        <TagName Value="IMG" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlImageElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule26" Id="VirtualPropertyMatchRule-8DA8781F18D4A2E">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|PDF" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Image>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Button Name="btnBack" Id="Button-8DA87865CB6A03B">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="btn2Back" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="37" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputButtonElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule27" Id="VirtualPropertyMatchRule-8DA87865D396569">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|button" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule28" Id="VirtualPropertyMatchRule-8DA87865D6864CB">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|btn2Back" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Button>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule25" Id="VirtualPropertyMatchRule-8DA8781F13CE09B">
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
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule23" Id="VirtualPropertyMatchRule-8DA8781F0E598D0">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://secure8.i-doxs.net/Cleco/Secure/ViewPay.aspx" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule24" Id="VirtualPropertyMatchRule-8DA8781F0F01FF8">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|KUBRA i-Doxs VBS" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="scr_Cleco_LoginPage" Id="WebPage-8DA89D65175876C">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="frm_ClecoLoginPage" Id="Form-8DA89D6514A8274">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="_58_fm" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtUserName" Id="TextBox-8DA89D6512B837D">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="_58_login" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="2" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule33" Id="VirtualPropertyMatchRule-8DA89D6524C0BFE">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule34" Id="VirtualPropertyMatchRule-8DA89D6525A59A1">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|_58_login" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtPassword" Id="TextBox-8DA89D6567375DC">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="_58_password" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule35" Id="VirtualPropertyMatchRule-8DA89D65696684D">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule36" Id="VirtualPropertyMatchRule-8DA89D656A6E276">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|_58_password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Button Name="btnSign_In" Id="Button-8DA89D65B070584">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="4" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputSubmitElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule37" Id="VirtualPropertyMatchRule-8DA89D65B258A86">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|submit" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule38" Id="VirtualPropertyMatchRule-8DA89D65B32F71B">
                              <PropertyName Value="openspan_index" />
                              <Text Value="Simple|True|(User Culture)|4" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Button>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule32" Id="VirtualPropertyMatchRule-8DA89D6522AAA71">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|_58_fm" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule30" Id="VirtualPropertyMatchRule-8DA89D651D99B73">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://myaccount.cleco.com/web/guest/my-account" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule31" Id="VirtualPropertyMatchRule-8DA89D651E58768">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|The Portal to Your Account - Cleco" />
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