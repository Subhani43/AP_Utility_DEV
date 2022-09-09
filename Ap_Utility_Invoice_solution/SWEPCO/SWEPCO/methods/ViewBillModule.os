<OpenSpanDesignDocument Version="19.1.0.29" Serializer="2.0" Culture="en-US">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="NumericExpression-8DA805DAFE7ED85" Type="Dynamic.NumericExpression_8DA805DAFE7ED85.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="ViewBillModule" Id="Automator-8DA805B76E15A54">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\EntryPoint-8DA805B7A07F359" />
            <Left Value="60" />
            <Top Value="260" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\LabelHost-8DA805B7CA2033B" />
            <Left Value="60" />
            <Top Value="40" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ExitPoint-8DA805B7E511572" />
            <Left Value="220" />
            <Top Value="40" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\LabelHost-8DA805B90607270" />
            <Left Value="380" />
            <Top Value="40" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ExitPoint-8DA805B9A4F120C" />
            <Left Value="540" />
            <Top Value="40" />
            <PartID Value="6" />
            <Title Value="Failed" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="IndexOf" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ConnectableMethod-8DA805D9CA2F333" />
            <PartID Value="9" />
            <Left Value="220" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DAFF58270" />
            <PartID Value="12" />
            <Left Value="380" />
            <Top Value="260" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Substring" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DD31B044D" />
            <PartID Value="15" />
            <Left Value="520" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ConnectableProperties-8DA805DE1C0695B" />
            <PartID Value="17" />
            <Left Value="380" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="BillURL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ConnectableProperties-8DA805DE3CA4A49" />
            <PartID Value="18" />
            <Left Value="380" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="BillURL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ConnectableProperties-8DA805E19BD511B" />
            <PartID Value="22" />
            <Left Value="680" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccountNo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\LabelHost-8DA805E3A2587F8" />
            <Left Value="60" />
            <Top Value="540" />
            <PartID Value="25" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\JumpHost-8DA805E4A108CA2" />
            <PartID Value="26" />
            <Left Value="860" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="=" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\Equals-8DA805F25F1B3B0" />
            <PartID Value="31" />
            <X Value="600" />
            <Y Value="260" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="642.4544" />
            <Title_Y Value="305" />
            <Title_Width Value="10" />
            <Title_Height Value="15.0911436" />
            <DisplayName Value="=" />
            <CanEditName Value="False" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ConnectableProperties-8DA805F28F73151" />
            <PartID Value="32" />
            <Left Value="40" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="bolTabFlag" />
            <Fittings>
              <Value Collapsed="True" ActualText="Value" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ConnectableProperties-8DA805F4A3DB523" />
            <PartID Value="37" />
            <Left Value="320" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="BillURL" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Navigate" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ConnectableMethod-8DA805F5A8BE814" />
            <PartID Value="39" />
            <Left Value="520" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SWEPCO_Web" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Navigate" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ConnectableMethod-8DA805F759AA6CA" />
            <PartID Value="42" />
            <Left Value="520" />
            <Top Value="700" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="SWEPCO_Web" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\LabelHost-8DA805F92BB049D" />
            <Left Value="60" />
            <Top Value="900" />
            <PartID Value="45" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\JumpHost-8DA805FA46FA65B" />
            <PartID Value="46" />
            <Left Value="740" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ConnectableMethod-8DA80613D64CEEF" />
            <PartID Value="49" />
            <Left Value="220" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkView_bill" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\JumpHost-8DA80614A2C9BDC" />
            <PartID Value="51" />
            <Left Value="1040" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ConnectableMethod-8DA8061662D35C7" />
            <PartID Value="53" />
            <Left Value="420" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ConnectableMethod-8DA806175980B3C" />
            <PartID Value="55" />
            <Left Value="580" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lnkView_bill" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\JumpHost-8DA80618AA85DA8" />
            <PartID Value="57" />
            <Left Value="760" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DA805B76E15A54\ExitPoint-8DA80757D7768F8" />
            <Left Value="420" />
            <Top Value="1020" />
            <PartID Value="60" />
            <Title Value="NoView" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\LabelHost-8DA805B7CA2033B" MemberComponentId="Automator-8DA805B76E15A54\LabelHost-8DA805B7CA2033B" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\ExitPoint-8DA805B7E511572" MemberComponentId="Automator-8DA805B76E15A54\ExitPoint-8DA805B7E511572" />
            <LinkPoints>
              <Point value="175, 58" />
              <Point value="185, 58" />
              <Point value="185, 58" />
              <Point value="185, 58" />
              <Point value="212, 58" />
              <Point value="222, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\LabelHost-8DA805B90607270" MemberComponentId="Automator-8DA805B76E15A54\LabelHost-8DA805B90607270" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\ExitPoint-8DA805B9A4F120C" MemberComponentId="Automator-8DA805B76E15A54\ExitPoint-8DA805B9A4F120C" />
            <LinkPoints>
              <Point value="476, 58" />
              <Point value="486, 58" />
              <Point value="486, 58" />
              <Point value="486, 58" />
              <Point value="532, 58" />
              <Point value="542, 58" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="_param1" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\LabelHost-8DA805B90607270" MemberComponentId="EMPTY" />
            <To PartID="6" PortName="Result" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ExitPoint-8DA805B9A4F120C" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="476, 85" />
              <Point value="486, 85" />
              <Point value="486, 85" />
              <Point value="486, 85" />
              <Point value="532, 85" />
              <Point value="542, 85" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\EntryPoint-8DA805B7A07F359" MemberComponentId="Automator-8DA805B76E15A54\EntryPoint-8DA805B7A07F359" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805D9CA2F333" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805D9CA2F333" />
            <LinkPoints>
              <Point value="171, 278" />
              <Point value="181, 278" />
              <Point value="181, 278" />
              <Point value="181, 289" />
              <Point value="215, 289" />
              <Point value="225, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\EntryPoint-8DA805B7A07F359" MemberComponentId="EMPTY" />
            <To PartID="9" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805D9CA2F333" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805D9CA2F333" />
            <LinkPoints>
              <Point value="171, 305" />
              <Point value="181, 305" />
              <Point value="181, 306" />
              <Point value="181, 306" />
              <Point value="215, 306" />
              <Point value="225, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805D9CA2F333" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805D9CA2F333" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DAFF58270" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DAFF58270" />
            <LinkPoints>
              <Point value="330, 289" />
              <Point value="340, 289" />
              <Point value="348, 289" />
              <Point value="348, 283" />
              <Point value="373, 283" />
              <Point value="383, 283" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Result" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805D9CA2F333" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805D9CA2F333" />
            <To PartID="12" PortName="A" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DAFF58270" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DAFF58270" />
            <LinkPoints>
              <Point value="330, 340" />
              <Point value="340, 340" />
              <Point value="348, 340" />
              <Point value="348, 252" />
              <Point value="399, 252" />
              <Point value="399, 253" />
              <Point value="399, 263" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DAFF58270" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DAFF58270" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DD31B044D" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DD31B044D" />
            <LinkPoints>
              <Point value="480, 283" />
              <Point value="490, 283" />
              <Point value="492, 283" />
              <Point value="492, 289" />
              <Point value="515, 289" />
              <Point value="525, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Result" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DAFF58270" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DAFF58270" />
            <To PartID="15" PortName="startIndex" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DD31B044D" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DD31B044D" />
            <LinkPoints>
              <Point value="452, 302" />
              <Point value="452, 312" />
              <Point value="452, 316" />
              <Point value="452, 316" />
              <Point value="452, 323" />
              <Point value="515, 323" />
              <Point value="525, 323" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="This" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableProperties-8DA805DE1C0695B" MemberComponentId="Automator-8DA805B76E15A54\HiddenTypeProxy-8DA805BCFB298D4" />
            <To PartID="15" PortName="stringValue" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DD31B044D" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DD31B044D" />
            <LinkPoints>
              <Point value="489, 206" />
              <Point value="499, 206" />
              <Point value="500, 206" />
              <Point value="500, 306" />
              <Point value="515, 306" />
              <Point value="525, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Length" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableProperties-8DA805DE3CA4A49" MemberComponentId="Automator-8DA805B76E15A54\HiddenTypeProxy-8DA805BCFB298D4" />
            <To PartID="15" PortName="length" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DD31B044D" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DD31B044D" />
            <LinkPoints>
              <Point value="489, 406" />
              <Point value="499, 406" />
              <Point value="500, 406" />
              <Point value="500, 340" />
              <Point value="515, 340" />
              <Point value="525, 340" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DD31B044D" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DD31B044D" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\ConnectableProperties-8DA805E19BD511B" MemberComponentId="Automator-8DA805B76E15A54\ConnectableProperties-8DA805E19BD511B" />
            <LinkPoints>
              <Point value="630, 289" />
              <Point value="640, 289" />
              <Point value="640, 289" />
              <Point value="640, 289" />
              <Point value="675, 289" />
              <Point value="685, 289" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Result" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DD31B044D" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805DD31B044D" />
            <To PartID="22" PortName="Value" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableProperties-8DA805E19BD511B" MemberComponentId="GlobalContainer-8DA805D8083A7AB\StringVariable-8DA805DFF84F6A8" />
            <LinkPoints>
              <Point value="630, 357" />
              <Point value="640, 357" />
              <Point value="644, 357" />
              <Point value="644, 357" />
              <Point value="652, 357" />
              <Point value="652, 306" />
              <Point value="675, 306" />
              <Point value="685, 306" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\LabelHost-8DA805E3A2587F8" MemberComponentId="Automator-8DA805B76E15A54\LabelHost-8DA805E3A2587F8" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\Equals-8DA805F25F1B3B0" MemberComponentId="Automator-8DA805B76E15A54\Equals-8DA805F25F1B3B0" />
            <LinkPoints>
              <Point value="174, 558" />
              <Point value="184, 558" />
              <Point value="188, 558" />
              <Point value="188, 558" />
              <Point value="310, 558" />
              <Point value="310, 593" />
              <Point value="310, 603" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Value" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableProperties-8DA805F28F73151" MemberComponentId="GlobalContainer-8DA805D8083A7AB\BooleanVariable-8DA805E53C43A18" />
            <To PartID="31" PortName="FirstValue" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\Equals-8DA805F25F1B3B0" MemberComponentId="Automator-8DA805B76E15A54\Equals-8DA805F25F1B3B0" />
            <LinkPoints>
              <Point value="158, 706" />
              <Point value="168, 706" />
              <Point value="172, 706" />
              <Point value="172, 650" />
              <Point value="253, 650" />
              <Point value="263, 650" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\Equals-8DA805F25F1B3B0" MemberComponentId="Automator-8DA805B76E15A54\Equals-8DA805F25F1B3B0" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805F5A8BE814" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805F5A8BE814" />
            <LinkPoints>
              <Point value="357, 650" />
              <Point value="367, 650" />
              <Point value="372, 650" />
              <Point value="372, 609" />
              <Point value="515, 609" />
              <Point value="525, 609" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="This" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableProperties-8DA805F4A3DB523" MemberComponentId="Automator-8DA805B76E15A54\HiddenTypeProxy-8DA805BCFB298D4" />
            <To PartID="39" PortName="url" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805F5A8BE814" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805F5A8BE814" />
            <LinkPoints>
              <Point value="429, 506" />
              <Point value="439, 506" />
              <Point value="444, 506" />
              <Point value="444, 626" />
              <Point value="515, 626" />
              <Point value="525, 626" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\Equals-8DA805F25F1B3B0" MemberComponentId="Automator-8DA805B76E15A54\Equals-8DA805F25F1B3B0" />
            <To PartID="42" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805F759AA6CA" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805F759AA6CA" />
            <LinkPoints>
              <Point value="310, 697" />
              <Point value="310, 707" />
              <Point value="310, 708" />
              <Point value="310, 708" />
              <Point value="310, 729" />
              <Point value="515, 729" />
              <Point value="525, 729" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="This" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableProperties-8DA805F4A3DB523" MemberComponentId="Automator-8DA805B76E15A54\HiddenTypeProxy-8DA805BCFB298D4" />
            <To PartID="42" PortName="url" PortType="Property" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805F759AA6CA" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805F759AA6CA" />
            <LinkPoints>
              <Point value="429, 506" />
              <Point value="439, 506" />
              <Point value="436, 506" />
              <Point value="436, 506" />
              <Point value="444, 506" />
              <Point value="444, 746" />
              <Point value="515, 746" />
              <Point value="525, 746" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="39" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805F5A8BE814" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805F5A8BE814" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\JumpHost-8DA805FA46FA65B" MemberComponentId="Automator-8DA805B76E15A54\JumpHost-8DA805FA46FA65B" />
            <LinkPoints>
              <Point value="665, 609" />
              <Point value="675, 609" />
              <Point value="676, 609" />
              <Point value="676, 657" />
              <Point value="733, 657" />
              <Point value="743, 657" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805F759AA6CA" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA805F759AA6CA" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\JumpHost-8DA805FA46FA65B" MemberComponentId="Automator-8DA805B76E15A54\JumpHost-8DA805FA46FA65B" />
            <LinkPoints>
              <Point value="665, 729" />
              <Point value="675, 729" />
              <Point value="676, 729" />
              <Point value="676, 657" />
              <Point value="733, 657" />
              <Point value="743, 657" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="45" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\LabelHost-8DA805F92BB049D" MemberComponentId="Automator-8DA805B76E15A54\LabelHost-8DA805F92BB049D" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA80613D64CEEF" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA80613D64CEEF" />
            <LinkPoints>
              <Point value="171, 918" />
              <Point value="181, 918" />
              <Point value="181, 918" />
              <Point value="181, 929" />
              <Point value="215, 929" />
              <Point value="225, 929" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA80613D64CEEF" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA8061662D35C7" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA8061662D35C7" />
            <LinkPoints>
              <Point value="355, 977" />
              <Point value="365, 977" />
              <Point value="365, 977" />
              <Point value="365, 929" />
              <Point value="415, 929" />
              <Point value="425, 929" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA8061662D35C7" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA8061662D35C7" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA806175980B3C" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA806175980B3C" />
            <LinkPoints>
              <Point value="513, 929" />
              <Point value="523, 929" />
              <Point value="523, 929" />
              <Point value="523, 929" />
              <Point value="575, 929" />
              <Point value="585, 929" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA806175980B3C" MemberComponentId="Automator-8DA805B76E15A54\ConnectableMethod-8DA806175980B3C" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\JumpHost-8DA80618AA85DA8" MemberComponentId="Automator-8DA805B76E15A54\JumpHost-8DA80618AA85DA8" />
            <LinkPoints>
              <Point value="704, 929" />
              <Point value="714, 929" />
              <Point value="716, 929" />
              <Point value="716, 917" />
              <Point value="753, 917" />
              <Point value="763, 917" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="22" PortName="Complete" PortType="Event" ConnectableId="Automator-8DA805B76E15A54\ConnectableProperties-8DA805E19BD511B" MemberComponentId="Automator-8DA805B76E15A54\ConnectableProperties-8DA805E19BD511B" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\JumpHost-8DA805E4A108CA2" MemberComponentId="Automator-8DA805B76E15A54\JumpHost-8DA805E4A108CA2" />
            <LinkPoints>
              <Point value="811, 289" />
              <Point value="821, 289" />
              <Point value="828, 289" />
              <Point value="828, 277" />
              <Point value="853, 277" />
              <Point value="863, 277" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DA805B76E15A54\ConnectableMethod-8DA80613D64CEEF" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DA805B76E15A54\ExitPoint-8DA80757D7768F8" MemberComponentId="Automator-8DA805B76E15A54\ExitPoint-8DA80757D7768F8" />
            <LinkPoints>
              <Point value="355, 992" />
              <Point value="365, 992" />
              <Point value="365, 992" />
              <Point value="365, 1038" />
              <Point value="412, 1038" />
              <Point value="422, 1038" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAAr4G0QL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.476553231" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="BillURL" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DA805B7A07F359">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54\EntryPoint-8DA805B7A07F359" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DA805BCFB298D4">
            <AliasName Value="BillURL" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="BillURL" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DA805B7CA2033B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DA805B7E511572">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54\EntryPoint-8DA805B7A07F359" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DA805B90607270">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failed" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failed" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="ErrMsg" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="ErrMsg" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DA805B9A4F120C">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failed" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54\EntryPoint-8DA805B7A07F359" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DA805D9CA2F333">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="IndexOf" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA805D8083A7AB\StringUtils-8DA805D87179DBB" />
      <MemberDetails Value=".IndexOf() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="IndexOf" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="=" />
                      <ParamName Value="match" />
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
    <OpenSpan.Script.Expression.NumericExpression Name="numericExpression1" Id="NumericExpression-8DA805DAFE7ED85">
      <Expression Value="A+1" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Double">
            <param name="A" aliasName="A" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="A" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.NumericExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DA805DAFF58270">
      <ComponentName Value="numericExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.NumericExpression" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54\NumericExpression-8DA805DAFE7ED85" />
      <MemberDetails Value=".Evaluate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Double" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Evaluate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Double" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Double" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="A" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DA805DD31B044D">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Substring" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DA805D8083A7AB\StringUtils-8DA805D87179DBB" />
      <MemberDetails Value=".Substring() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Substring" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringValue" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="startIndex" />
                      <Position Value="1" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="length" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DA805DE1C0695B">
      <ComponentName Value="BillURL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54\HiddenTypeProxy-8DA805BCFB298D4" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DA805DE3CA4A49">
      <ComponentName Value="BillURL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54\HiddenTypeProxy-8DA805BCFB298D4" />
      <MemberDetails Value=".Length Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Length" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DA805E19BD511B">
      <ComponentName Value="strAccountNo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA805D8083A7AB\StringVariable-8DA805DFF84F6A8" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DA805E3A2587F8">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Redirect" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Redirect" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DA805E4A108CA2">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54\LabelHost-8DA805E3A2587F8" />
      <MemberDetails Value=" - Redirect" />
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
    <OpenSpan.Controls.ComparisonOperators.Equals Name="equals1" Id="Equals-8DA805F25F1B3B0">
      <ComponentName Value="equals1" />
      <DisplayName Value="equals1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ComparisonOperators.Equals" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54\Equals-8DA805F25F1B3B0" />
      <MemberDetails Value="" />
      <OperandTypeName Value="System.Boolean" />
      <SecondValueText Value="True" />
    </OpenSpan.Controls.ComparisonOperators.Equals>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DA805F28F73151">
      <ComponentName Value="bolTabFlag" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.BooleanVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DA805D8083A7AB\BooleanVariable-8DA805E53C43A18" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DA805F4A3DB523">
      <ComponentName Value="BillURL" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.String" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54\HiddenTypeProxy-8DA805BCFB298D4" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DA805F5A8BE814">
      <ComponentName Value="SWEPCO_Web" />
      <DisplayName Value="Navigate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F" />
      <MemberDetails Value=".Navigate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Navigate" />
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
                      <ParamName Value="url" />
                      <Position Value="0" />
                      <TypeName Value="System.Uri" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="NewTab" />
                      <ParamName Value="option" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="OpenSpan.Adapters.Web.WebBase" />
                      <TypeName Value="OpenSpan.Adapters.Web.WebBase.Targets.NavigateOption" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DA805F759AA6CA">
      <ComponentName Value="SWEPCO_Web" />
      <DisplayName Value="Navigate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F" />
      <MemberDetails Value=".Navigate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Navigate" />
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
                      <ParamName Value="url" />
                      <Position Value="0" />
                      <TypeName Value="System.Uri" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DA805F92BB049D">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="btnView" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="btnView" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DA805FA46FA65B">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54\LabelHost-8DA805F92BB049D" />
      <MemberDetails Value=" - btnView" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DA80613D64CEEF">
      <ComponentName Value="lnkView_bill" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Link" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\Link-8DA805401072F04" />
      <MemberDetails Value=".WaitForCreate() Method" />
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
            <MemberName Value="WaitForCreate" />
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
                      <DefaultValue Value="30000" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DA80614A2C9BDC">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54\LabelHost-8DA805B90607270" />
      <MemberDetails Value=" - Failed" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="SWEPCO View Account Web Page control failed to create" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DA80616385B752">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DA8061662D35C7">
      <ComponentName Value="pause1" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54\Pause-8DA80616385B752" />
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
                      <DefaultValue Value="500" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DA806175980B3C">
      <ComponentName Value="lnkView_bill" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Link" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DA7FB81D6C6B7F\Link-8DA805401072F04" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DA80618AA85DA8">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54\LabelHost-8DA805B7CA2033B" />
      <MemberDetails Value=" - Success" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint3" Id="ExitPoint-8DA80757D7768F8">
      <ComponentName Value="Execute" />
      <DisplayName Value="NoView" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DA805B76E15A54\EntryPoint-8DA805B7A07F359" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
  </Component>
</OpenSpanDesignDocument>