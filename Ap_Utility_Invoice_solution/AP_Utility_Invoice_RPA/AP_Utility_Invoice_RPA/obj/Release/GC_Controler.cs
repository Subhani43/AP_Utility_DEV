using System;

namespace AP_Utility_Invoice_RPA
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8DA8C0D6B8C4906
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA8C0D6B8C4906")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Data, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089")]
public sealed class GC_Controler : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA8C0D6B8C4906\\StringVariable-8DA8C0D711C64F2")]
	public Pega.Controls.Variables.StringVariable strErrMsg;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA8C0D6B8C4906\\StringVariable-8DA8C0EFB696102")]
	public Pega.Controls.Variables.StringVariable strSupplierName;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA8C0D6B8C4906\\StringVariable-8DA8C0EFCD4D7DD")]
	public Pega.Controls.Variables.StringVariable strUserName;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA8C0D6B8C4906\\StringVariable-8DA8C0EFDB96C23")]
	public Pega.Controls.Variables.StringVariable strPassword;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA8C0D6B8C4906\\StringVariable-8DA8C0EFEECE299")]
	public Pega.Controls.Variables.StringVariable strSecretServerName;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA8C0D6B8C4906\\StringVariable-8DA8C0EFFD74295")]
	public Pega.Controls.Variables.StringVariable strEmailFrom;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA8C0D6B8C4906\\StringVariable-8DA8C0F05621A34")]
	public Pega.Controls.Variables.StringVariable strFolderpath;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA8C0D6B8C4906\\StringVariable-8DA8C0F8524F212")]
	public Pega.Controls.Variables.StringVariable strInputFilePath;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA8C0D6B8C4906\\LookupTable-8DA8C1110723EF8")]
	public OpenSpan.Controls.LookupTable lookupSecretServerDetails;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA8C0D6B8C4906\\Script-8DA8C1149D8E1CC")]
	public OpenSpan.Script.Custom.Script script;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DA8C0D6B8C4906\\OracleQuery-8DA9006A256DE8A")]
	public OpenSpan.Controls.Data.OracleQuery oracleInsertQuery;
	
	public GC_Controler()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(GC_Controler));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		this.strErrMsg = new Pega.Controls.Variables.StringVariable();
		this.strSupplierName = new Pega.Controls.Variables.StringVariable();
		this.strUserName = new Pega.Controls.Variables.StringVariable();
		this.strPassword = new Pega.Controls.Variables.StringVariable();
		this.strSecretServerName = new Pega.Controls.Variables.StringVariable();
		this.strEmailFrom = new Pega.Controls.Variables.StringVariable();
		this.strFolderpath = new Pega.Controls.Variables.StringVariable();
		this.strInputFilePath = new Pega.Controls.Variables.StringVariable();
		this.lookupSecretServerDetails = new OpenSpan.Controls.LookupTable();
		this.script = new OpenSpan.Script.Custom.Script();
		this.oracleInsertQuery = new OpenSpan.Controls.Data.OracleQuery();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DA8C0D6B8C4906");
		// 
		// Set component Ids
		// 
		this.SetId(this.strErrMsg, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0D711C64F2"));
		this.SetId(this.strSupplierName, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0EFB696102"));
		this.SetId(this.strUserName, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0EFCD4D7DD"));
		this.SetId(this.strPassword, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0EFDB96C23"));
		this.SetId(this.strSecretServerName, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0EFEECE299"));
		this.SetId(this.strEmailFrom, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0EFFD74295"));
		this.SetId(this.strFolderpath, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0F05621A34"));
		this.SetId(this.strInputFilePath, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0F8524F212"));
		this.SetId(this.lookupSecretServerDetails, new OpenSpan.Design.ComponentIdentity("LookupTable-8DA8C1110723EF8"));
		this.SetId(this.script, new OpenSpan.Design.ComponentIdentity("Script-8DA8C1149D8E1CC"));
		this.SetId(this.oracleInsertQuery, new OpenSpan.Design.ComponentIdentity("OracleQuery-8DA9006A256DE8A"));
		// 
		// GC_Controler
		// 
		ComponentInfo.CodeDomData = resources.GetString("_GC_Controler_1_");
		this.IsStartStoppable = false;
		this.Name = "GC_Controler";
		// 
		// strErrMsg
		// 
		this.strErrMsg.Value = "";
		// 
		// strSupplierName
		// 
		this.strSupplierName.Value = "";
		// 
		// strUserName
		// 
		this.strUserName.Value = "";
		// 
		// strPassword
		// 
		this.strPassword.Value = "";
		// 
		// strSecretServerName
		// 
		this.strSecretServerName.Value = "";
		// 
		// strEmailFrom
		// 
		this.strEmailFrom.Value = "";
		// 
		// strFolderpath
		// 
		this.strFolderpath.Value = "";
		// 
		// strInputFilePath
		// 
		this.strInputFilePath.Value = "";
		// 
		// lookupSecretServerDetails
		// 
		this.lookupSecretServerDetails.AddOnMissingReplace = true;
		this.lookupSecretServerDetails.AutoIncrementEnabled = false;
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_GC_Controler_2_");
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_GC_Controler_3_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_GC_Controler_4_");
		this.lookupSecretServerDetails.DynamicMembers.Add(dynamicmethodinfo1);
		this.lookupSecretServerDetails.DynamicMembers.Add(dynamicmethodinfo2);
		this.lookupSecretServerDetails.DynamicMembers.Add(dynamicmethodinfo3);
		this.lookupSecretServerDetails.KeyFieldName = "SecretSerName";
		this.lookupSecretServerDetails.ReplaceOnDuplicateAdd = true;
		this.lookupSecretServerDetails.TableSchema = resources.GetString("lookupSecretServerDetails.TableSchema");
		// 
		// script
		// 
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo4.CodeDomData = resources.GetString("_GC_Controler_5_");
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = resources.GetString("_GC_Controler_6_");
		this.script.DynamicMembers.Add(dynamicmethodinfo4);
		this.script.DynamicMembers.Add(dynamicmethodinfo5);
		// 
		// oracleInsertQuery
		// 
		this.oracleInsertQuery.CommandText = "";
		this.oracleInsertQuery.CommandTimeout = 0;
		this.oracleInsertQuery.CommandType = System.Data.CommandType.Text;
		this.oracleInsertQuery.ConnectionString = "Provider=msdaora.1;";
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo6.CodeDomData = resources.GetString("_GC_Controler_7_");
		this.oracleInsertQuery.DynamicMembers.Add(dynamicmethodinfo6);
		this.oracleInsertQuery.ReturnType = OpenSpan.Controls.Data.BaseQuery.ReturnTypes.ReturnsRows;
		this.oracleInsertQuery.TableSchema = resources.GetString("oracleInsertQuery.TableSchema");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.strErrMsg);
		this.Components.Add(this.strSupplierName);
		this.Components.Add(this.strUserName);
		this.Components.Add(this.strPassword);
		this.Components.Add(this.strSecretServerName);
		this.Components.Add(this.strEmailFrom);
		this.Components.Add(this.strFolderpath);
		this.Components.Add(this.strInputFilePath);
		this.Components.Add(this.lookupSecretServerDetails);
		this.Components.Add(this.script);
		this.Components.Add(this.oracleInsertQuery);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start design component.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop design component.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strErrMsg(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strErrMsg = new Pega.Controls.Variables.StringVariable();
		this.SetId(strErrMsg, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0D711C64F2"));
		strErrMsg.Value = "";
		// 
		// Result
		// 
		return strErrMsg;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strSupplierName(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strSupplierName = new Pega.Controls.Variables.StringVariable();
		this.SetId(strSupplierName, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0EFB696102"));
		strSupplierName.Value = "";
		// 
		// Result
		// 
		return strSupplierName;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strUserName(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strUserName = new Pega.Controls.Variables.StringVariable();
		this.SetId(strUserName, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0EFCD4D7DD"));
		strUserName.Value = "";
		// 
		// Result
		// 
		return strUserName;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strPassword(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strPassword = new Pega.Controls.Variables.StringVariable();
		this.SetId(strPassword, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0EFDB96C23"));
		strPassword.Value = "";
		// 
		// Result
		// 
		return strPassword;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strSecretServerName(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strSecretServerName = new Pega.Controls.Variables.StringVariable();
		this.SetId(strSecretServerName, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0EFEECE299"));
		strSecretServerName.Value = "";
		// 
		// Result
		// 
		return strSecretServerName;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strEmailFrom(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strEmailFrom = new Pega.Controls.Variables.StringVariable();
		this.SetId(strEmailFrom, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0EFFD74295"));
		strEmailFrom.Value = "";
		// 
		// Result
		// 
		return strEmailFrom;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strFolderpath(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strFolderpath = new Pega.Controls.Variables.StringVariable();
		this.SetId(strFolderpath, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0F05621A34"));
		strFolderpath.Value = "";
		// 
		// Result
		// 
		return strFolderpath;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strInputFilePath(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strInputFilePath = new Pega.Controls.Variables.StringVariable();
		this.SetId(strInputFilePath, new OpenSpan.Design.ComponentIdentity("StringVariable-8DA8C0F8524F212"));
		strInputFilePath.Value = "";
		// 
		// Result
		// 
		return strInputFilePath;
	}
	
	internal OpenSpan.Controls.LookupTable Create_lookupSecretServerDetails(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(GC_Controler));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.LookupTable lookupSecretServerDetails = new OpenSpan.Controls.LookupTable();
		this.SetId(lookupSecretServerDetails, new OpenSpan.Design.ComponentIdentity("LookupTable-8DA8C1110723EF8"));
		lookupSecretServerDetails.AddOnMissingReplace = true;
		lookupSecretServerDetails.AutoIncrementEnabled = false;
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_GC_Controler_2_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_GC_Controler_3_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_GC_Controler_4_");
		lookupSecretServerDetails.DynamicMembers.Add(dynamicmethodinfo1);
		lookupSecretServerDetails.DynamicMembers.Add(dynamicmethodinfo2);
		lookupSecretServerDetails.DynamicMembers.Add(dynamicmethodinfo3);
		lookupSecretServerDetails.KeyFieldName = "SecretSerName";
		lookupSecretServerDetails.ReplaceOnDuplicateAdd = true;
		lookupSecretServerDetails.TableSchema = resources.GetString("lookupSecretServerDetails.TableSchema");
		// 
		// Result
		// 
		return lookupSecretServerDetails;
	}
	
	internal OpenSpan.Script.Custom.Script Create_script(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(GC_Controler));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Custom.Script script = new OpenSpan.Script.Custom.Script();
		this.SetId(script, new OpenSpan.Design.ComponentIdentity("Script-8DA8C1149D8E1CC"));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_GC_Controler_5_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_GC_Controler_6_");
		script.DynamicMembers.Add(dynamicmethodinfo1);
		script.DynamicMembers.Add(dynamicmethodinfo2);
		// 
		// Result
		// 
		return script;
	}
	
	internal OpenSpan.Controls.Data.OracleQuery Create_oracleInsertQuery(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(GC_Controler));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Data.OracleQuery oracleInsertQuery = new OpenSpan.Controls.Data.OracleQuery();
		this.SetId(oracleInsertQuery, new OpenSpan.Design.ComponentIdentity("OracleQuery-8DA9006A256DE8A"));
		oracleInsertQuery.CommandText = "";
		oracleInsertQuery.CommandTimeout = 0;
		oracleInsertQuery.CommandType = System.Data.CommandType.Text;
		oracleInsertQuery.ConnectionString = "Provider=msdaora.1;";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_GC_Controler_7_");
		oracleInsertQuery.DynamicMembers.Add(dynamicmethodinfo1);
		oracleInsertQuery.ReturnType = OpenSpan.Controls.Data.BaseQuery.ReturnTypes.ReturnsRows;
		oracleInsertQuery.TableSchema = resources.GetString("oracleInsertQuery.TableSchema");
		// 
		// Result
		// 
		return oracleInsertQuery;
	}
}

}

