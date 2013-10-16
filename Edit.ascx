<%@ Control language="C#" Inherits="DotNetNuke.Modules.ViewerNet.Edit" AutoEventWireup="false"  Codebehind="Edit.ascx.cs" %>

<fieldset class="dnnForm">
    <b>Server URL have to be configured in Settings tab.</b><br /><br />

    <div class="dnnFormItem">
        <div class="dnnTooltip">
            <label>
                <span>Title</span>
            </label>
        </div>
        <asp:TextBox ID="Title" runat="server"></asp:TextBox>
    </div>
    <div class="dnnFormItem">
        <div class="dnnTooltip">
            <label>
                <span>Description</span>
            </label>
        </div>
        <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
    </div>
    <br />
    <div class="dnnFormItem">
        <asp:linkbutton cssclass="dnnPrimaryAction" id="cmdUpdate" resourcekey="cmdUpdate" runat="server" text="Update" OnClick="cmdUpdate_Click"></asp:linkbutton>&nbsp;
        &nbsp;
        <asp:linkbutton cssclass="dnnSecondaryAction" id="cmdCancel" resourcekey="cmdCancel" runat="server" text="Cancel" causesvalidation="False" OnClick="cmdCancel_Click"></asp:linkbutton>
    </div>
</fieldset>