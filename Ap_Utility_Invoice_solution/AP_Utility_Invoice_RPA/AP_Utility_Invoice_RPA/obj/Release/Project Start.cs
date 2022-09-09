using System;

namespace AP_Utility_Invoice_RPA
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8DA87771F13F346
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DA87771F13F346")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class Project_Start : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableEvent connectableEvent2;
	
	public Project_Start()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Project_Start));
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableEvent2 = new OpenSpan.Automation.ConnectableEvent();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8DA87771F13F346");
		// 
		// Set component Ids
		// 
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA87774EFBE37E"));
		this.SetId(this.connectableEvent2, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8DA8C2CF39F06B1"));
		// 
		// Project_Start
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_Project_Start_1_");
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "Project_Start";
		this.SuppressErrors = false;
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8776F37804FA");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype1);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableEvent2
		// 
		this.connectableEvent2.DisplayName = "null";
		this.connectableEvent2.ExceptionsHandled = false;
		this.connectableEvent2.InstanceTypeName = "OpenSpan.Runtime.RuntimeLoader";
		this.connectableEvent2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "AllProjectsStarted";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = "System.EventHandler";
		this.connectableEvent2.MemberPrototypes.Add(memberprototype2);
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_Project_Start_2_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableEvent2);
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DA87774EFBE37E"));
		connectableMethod1.DisplayName = "<_EntryPointExecute>";
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DA8776F37804FA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Automation.ConnectableEvent Create_connectableEvent2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableEvent connectableEvent2 = new OpenSpan.Automation.ConnectableEvent();
		this.SetId(connectableEvent2, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8DA8C2CF39F06B1"));
		connectableEvent2.DisplayName = "null";
		connectableEvent2.ExceptionsHandled = false;
		connectableEvent2.InstanceTypeName = "OpenSpan.Runtime.RuntimeLoader";
		connectableEvent2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "AllProjectsStarted";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.EventHandler";
		connectableEvent2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableEvent2;
	}
}

}

