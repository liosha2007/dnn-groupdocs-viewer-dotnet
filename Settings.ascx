<%@ Control Language="C#" AutoEventWireup="false" Inherits="DotNetNuke.Modules.ViewerNet.Settings" Codebehind="Settings.ascx.cs" %>
<%@ Register TagName="label" TagPrefix="dnn" Src="~/controls/labelcontrol.ascx" %>


<h2 id="dnnSitePanel-BasicSettings" class="dnnFormSectionHead"><a href="" class="dnnSectionExpanded"><%=LocalizeString("BasicSettings")%></a></h2>
<fieldset>
    <div class="dnnFormItem">
        <dnn:Label ID="lblUrl" Text="Server URL" runat="server" /> 
        <asp:TextBox ID="txtUrl" runat="server" />
    </div>
</fieldset>
