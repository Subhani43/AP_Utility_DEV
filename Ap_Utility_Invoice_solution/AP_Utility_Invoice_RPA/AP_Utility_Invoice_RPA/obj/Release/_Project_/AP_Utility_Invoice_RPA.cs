using AP_Utility_Invoice_RPA_Project_Start = AP_Utility_Invoice_RPA.Project_Start;

using AP_Utility_Invoice_RPA_GC_Controler = AP_Utility_Invoice_RPA.GC_Controler;

using AP_Utility_Invoice_RPA_Main = AP_Utility_Invoice_RPA.Main;

using AP_Utility_Invoice_RPA_cntConfigurationModule = AP_Utility_Invoice_RPA.cntConfigurationModule;

using AP_Utility_Invoice_RPA_cntSecretServerModule_ = AP_Utility_Invoice_RPA.cntSecretServerModule_;

using AP_Utility_Invoice_RPA_cntSelectSupplier = AP_Utility_Invoice_RPA.cntSelectSupplier;

using AP_Utility_Invoice_RPA_DB_Insert_Log = AP_Utility_Invoice_RPA.DB_Insert_Log;

using System;

namespace AP_Utility_Invoice_RPA.Project
{
// Project-8DA877676A5B5A1
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8DA877676A5B5A1")]
[OpenSpan.Design.DeploymentVersionAttribute("1.0")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
public sealed class AP_Utility_Invoice_RPA : OpenSpan.Runtime.RuntimeProject
{
	
	public AP_Utility_Invoice_RPA() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.AP_Utility_Invoice_RPA_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public AP_Utility_Invoice_RPA(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.AP_Utility_Invoice_RPA_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public AP_Utility_Invoice_RPA(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.AP_Utility_Invoice_RPA_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public AP_Utility_Invoice_RPA(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.AP_Utility_Invoice_RPA_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private AP_Utility_Invoice_RPA(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.AP_Utility_Invoice_RPA_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void AP_Utility_Invoice_RPA_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8DA877676A5B5A1");
		this.mVersion = new System.Version("19.1.112.0");
		this.mDeploymentVersion = "1.0";
		this.mTransformationVersion = new System.Version("19.1.0.29");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8DA87771F13F346
	public AP_Utility_Invoice_RPA_Project_Start Project_Start
	{
		get
		{
			return ((AP_Utility_Invoice_RPA_Project_Start)(this["Project_Start"]));
		}
	}
	
	// GlobalContainer-8DA8C0D6B8C4906
	public AP_Utility_Invoice_RPA_GC_Controler GC_Controler
	{
		get
		{
			return ((AP_Utility_Invoice_RPA_GC_Controler)(this["GC_Controler"]));
		}
	}
	
	// Automator-8DA8776F37804FA
	public AP_Utility_Invoice_RPA_Main Main
	{
		get
		{
			return ((AP_Utility_Invoice_RPA_Main)(this["Main"]));
		}
	}
	
	// Automator-8DA8777B1C09E15
	public AP_Utility_Invoice_RPA_cntConfigurationModule cntConfigurationModule
	{
		get
		{
			return ((AP_Utility_Invoice_RPA_cntConfigurationModule)(this["cntConfigurationModule"]));
		}
	}
	
	// Automator-8DA87780AA4A334
	public AP_Utility_Invoice_RPA_cntSecretServerModule_ cntSecretServerModule_
	{
		get
		{
			return ((AP_Utility_Invoice_RPA_cntSecretServerModule_)(this["cntSecretServerModule_"]));
		}
	}
	
	// Automator-8DA87786AC1A7DE
	public AP_Utility_Invoice_RPA_cntSelectSupplier cntSelectSupplier
	{
		get
		{
			return ((AP_Utility_Invoice_RPA_cntSelectSupplier)(this["cntSelectSupplier"]));
		}
	}
	
	// Automator-8DA900692858021
	public AP_Utility_Invoice_RPA_DB_Insert_Log DB_Insert_Log
	{
		get
		{
			return ((AP_Utility_Invoice_RPA_DB_Insert_Log)(this["DB_Insert_Log"]));
		}
	}
}

}

