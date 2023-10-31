<%@ Control Language="C#" AutoEventWireup="true" CodeFile="HelloWorld.ascx" Inherits="YourNamespace.HelloWorld" %>
<div>
    <asp:Label ID="lblHello" runat="server" Text="Hello, World!"></asp:Label>
</div>

<%-- Code-Behind --%>
<script runat="server">
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            lblHello.Text = "Hello, World!";
        }
    }
</script>
