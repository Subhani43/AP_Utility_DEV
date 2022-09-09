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
    <OpenSpan.Adapters.Web.Universal.UniversalWebAdapter Name="Entergy_Adapter" Id="UniversalWebAdapter-8DA7F70C4C0A37B">
      <StartOnProjectStart Value="False" />
      <StartPage Value="https://myebusiness.entergy.com/maw/login.portal" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="scr_Entergy_Login" Id="WebPage-8DA7FAFE438D0D1">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="LoginDiv" Id="Form-8DA7FAFE3F2EE08">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtPassword" Id="TextBox-8DA7FAFE70CDA2D">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="password" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule5" Id="VirtualPropertyMatchRule-8DA7FAFE729B0F3">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule Name="virtualAttributeMatchRule4" Id="VirtualAttributeMatchRule-8DA7F956DD675C7">
                              <AttributeName Value="id" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule Name="virtualAttributeMatchRule5" Id="VirtualAttributeMatchRule-8DA7F956DE6C996">
                              <AttributeName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule Name="virtualAttributeMatchRule6" Id="VirtualAttributeMatchRule-8DA7F956DF8F1EA">
                              <AttributeName Value="name" />
                              <Text Value="Simple|True|(User Culture)|actionForm.password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtUserID" Id="TextBox-8DA804BC67AEAC2">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="userid" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <PegaId Value="0" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule22" Id="VirtualPropertyMatchRule-8DA804BC6E568F7">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule23" Id="VirtualPropertyMatchRule-8DA804BC6F54776">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|userid" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule Name="virtualAttributeMatchRule7" Id="VirtualAttributeMatchRule-8DA804BEAFEB1DD">
                              <AttributeName Value="id" />
                              <Text Value="Simple|True|(User Culture)|userid" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.BasicButton Name="Login" Id="BasicButton-8DA804BF65011E2">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="ext-gen4" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <PegaId Value="0" />
                        <TagName Value="BUTTON" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlButtonElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule24" Id="VirtualPropertyMatchRule-8DA804BF68C7EAF">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|ext-gen4" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.BasicButton>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule3" Id="VirtualPropertyMatchRule-8DA7FAFE4E27EA2">
                        <PropertyName Value="action" />
                        <Text Value="Simple|True|(User Culture)|https://myebusiness.entergy.com/mysso/authentication/login" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule1" Id="VirtualPropertyMatchRule-8DA7FAFE487662C">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://myebusiness.entergy.com/maw/login.portal" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule2" Id="VirtualPropertyMatchRule-8DA7FAFE494D474">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|myEbusiness - Login" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="scrAccounts_Entergy" Id="WebPage-8DA7FB0E5A5C467">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="ReportsDivideExport" Id="Link-8DA84626D7064E6">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="mawReports_link" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="5" />
                  <PegaId Value="0" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule9" Id="VirtualPropertyMatchRule-8DA84626DCF7983">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|mawReports_link" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule12" Id="VirtualPropertyMatchRule-8DA84628A062D52">
                        <PropertyName Value="innertext" />
                        <Text Value="Simple|True|(User Culture)|Reports/Export" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Link>
                <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtAccNumSearch" Id="TextBox-8DA84692FC321EB">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="ext-comp-1025" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="14" />
                  <PegaId Value="0" />
                  <TagName Value="INPUT" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="True" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule35" Id="VirtualPropertyMatchRule-8DA8469304597E9">
                        <PropertyName Value="type" />
                        <Text Value="Simple|True|(User Culture)|text" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule36" Id="VirtualPropertyMatchRule-8DA8469306A8497">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|ext-comp-1025" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                <OpenSpan.Adapters.Web.WebBase.Controls.BasicButton Name="btnSearch" Id="BasicButton-8DA846938D29B9D">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="ext-gen67" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="3" />
                  <PegaId Value="0" />
                  <TagName Value="BUTTON" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlButtonElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="True" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule37" Id="VirtualPropertyMatchRule-8DA8469393332C8">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|ext-gen67" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.BasicButton>
                <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="lnkAccountDetails" Id="Link-8DA84694F561836">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="24" />
                  <PegaId Value="0" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule4" Id="VirtualPropertyMatchRule-8DA84699640A383">
                        <PropertyName Value="outerhtml" />
                        <Text Value="StartsWith|True|(User Culture)|&lt;a href=&quot;#&quot; onclick" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule39" Id="VirtualPropertyMatchRule-8DA8469964A6745">
                        <PropertyName Value="openspan_left" />
                        <Text Value="Simple|True|(User Culture)|367" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule40" Id="VirtualPropertyMatchRule-8DA84699654EE93">
                        <PropertyName Value="openspan_top" />
                        <Text Value="Simple|True|(User Culture)|230" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Link>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule10" Id="VirtualPropertyMatchRule-8DA7FB0E5CD7024">
                  <PropertyName Value="url" />
                  <Text Value="Contains|True|(User Culture)|pCompanyDetail" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule11" Id="VirtualPropertyMatchRule-8DA7FB0E5DB79E7">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|myEbusiness website" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="scr_AccountDetails" Id="WebPage-8DA7FB26C9CF883">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="1" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.TableCell Name="lnkViewBill" Id="TableCell-8DA7FB31CA0C43D">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="98" />
                  <PegaId Value="0" />
                  <TagName Value="TD" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlTableCellElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule19" Id="VirtualPropertyMatchRule-8DA7FB3488C87EA">
                        <PropertyName Value="outertext" />
                        <Text Value="Simple|True|(User Culture)|View Bill" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.TableCell>
                <OpenSpan.Adapters.Web.WebBase.Controls.Table Name="tblCurrentBillInfo" Id="Table-8DA7FB4B4F3B960">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="13" />
                  <PegaId Value="0" />
                  <TagName Value="TABLE" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlTableElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <UseKeys Value="True" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule20" Id="VirtualPropertyMatchRule-8DA7FB4CBD4861A">
                        <PropertyName Value="innertext" />
                        <Text Value="Contains|True|(User Culture)|Current Bill Information" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule Name="virtualAttributeMatchRule3" Id="VirtualAttributeMatchRule-8DA7FB50EF2103C">
                        <AttributeName Value="id" />
                        <Text Value="Simple|True|(User Culture)|account-status" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Table>
                <OpenSpan.Adapters.Web.WebBase.Controls.WebControl Name="lnkCompanySummary" Id="WebControl-8DA7FB5AE0412C5">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="mawCompany" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <PegaId Value="0" />
                  <TagName Value="H3" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule18" Id="VirtualPropertyMatchRule-8DA7FB5AE4030F0">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|mawCompany" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule Name="virtualAttributeMatchRule2" Id="VirtualAttributeMatchRule-8DA7FB5BA1DFE59">
                        <AttributeName Value="id" />
                        <Text Value="Simple|True|(User Culture)|mawCompany" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualAttributeMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.WebControl>
                <OpenSpan.Adapters.Web.WebBase.Controls.WebControl Name="BillDivideMeter_History" Id="WebControl-8DA846A5D4B8243">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="mawHistory" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="4" />
                  <PegaId Value="0" />
                  <TagName Value="H3" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="True" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule38" Id="VirtualPropertyMatchRule-8DA846A5DA62534">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|mawHistory" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.WebControl>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule14" Id="VirtualPropertyMatchRule-8DA7FB26CB62657">
                  <PropertyName Value="url" />
                  <Text Value="Contains|True|(User Culture)|pAccountDetail" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule15" Id="VirtualPropertyMatchRule-8DA7FB26CC0388E">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|myEbusiness website" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="scr_Accountlist" Id="WebPage-8DA84629A712FF4">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <PegaId Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="Account_List" Id="Link-8DA84629A4DC9E8">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="6" />
                  <PegaId Value="0" />
                  <TagName Value="A" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule26" Id="VirtualPropertyMatchRule-8DA84629AF10E52">
                        <PropertyName Value="innerText" />
                        <Text Value="Simple|True|(User Culture)|Account List" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Link>
                <OpenSpan.Adapters.Web.WebBase.Controls.BasicButton Name="Export" Id="BasicButton-8DA8530298F3334">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="ext-gen24" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="2" />
                  <PegaId Value="0" />
                  <TagName Value="BUTTON" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlButtonElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule28" Id="VirtualPropertyMatchRule-8DA853040B1F4B1">
                        <PropertyName Value="innertext" />
                        <Text Value="Simple|True|(User Culture)|Export" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule29" Id="VirtualPropertyMatchRule-8DA853040BA5917">
                        <PropertyName Value="innerhtml" />
                        <Text Value="Simple|True|(User Culture)|Export" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.BasicButton>
                <OpenSpan.Adapters.Web.WebBase.Controls.WebControl Name="Export1" Id="WebControl-8DA85331DB190EC">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="ext-gen107" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="2" />
                  <PegaId Value="0" />
                  <TagName Value="EM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="False" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule27" Id="VirtualPropertyMatchRule-8DA85331E2A9152">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|ext-gen107" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.WebControl>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule13" Id="VirtualPropertyMatchRule-8DA84629AA426B2">
                  <PropertyName Value="url" />
                  <Text Value="StartsWith|True|(User Culture)|https://myebusiness.entergy.com/maw/maw.portal" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule25" Id="VirtualPropertyMatchRule-8DA84629AAE60A3">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|myEbusiness website" />
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
    <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule7" Id="VirtualPropertyMatchRule-8DA7FAFE9DF0D31">
      <PropertyName Value="id" />
      <Text Value="Simple|True|(User Culture)|OpenSpanHighlightingDivBottom" />
    </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
    <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule8" Id="VirtualPropertyMatchRule-8DA7FAFEA10F36F">
      <PropertyName Value="openspan_path" />
      <Text Value="Simple|True|(User Culture)|DIV" />
    </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
    <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule16" Id="VirtualPropertyMatchRule-8DA7FB5843B72AB">
      <PropertyName Value="id" />
      <Text Value="Simple|True|(User Culture)|OpenSpanHighlightingDivBottom" />
    </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
    <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule17" Id="VirtualPropertyMatchRule-8DA7FB584A8DA54">
      <PropertyName Value="openspan_path" />
      <Text Value="Simple|True|(User Culture)|DIV" />
    </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
    <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule6" Id="VirtualPropertyMatchRule-8DA801D6E77A808">
      <PropertyName Value="id" />
      <Text Value="Simple|True|(User Culture)|OpenSpanHighlightingDivTop" />
    </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
    <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule21" Id="VirtualPropertyMatchRule-8DA801D6EA91945">
      <PropertyName Value="openspan_path" />
      <Text Value="Simple|True|(User Culture)|DIV" />
    </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
  </Component>
</OpenSpanDesignDocument>