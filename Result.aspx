<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Result.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">


        <h2>

            <asp:Label ID="Welcome" runat="server" Text="<%$ Resources:Resource, Welcome %>"></asp:Label>

        </h2>
        <h3>
            <asp:Label ID="course" runat="server" Text="<%$ Resources:Resource, course %>"></asp:Label>
        </h3>
        <hr />
    <div>
    
        <asp:Label ID="choice" runat="server" Text="<%$ Resources:Resource, choice %>"></asp:Label>
&nbsp;<asp:DropDownList ID="Language" runat="server" AutoPostBack="true">
            <asp:ListItem Value="auto">Auto</asp:ListItem>
            <asp:ListItem Value="En-us">English(US)</asp:ListItem>
            <asp:ListItem Value="Ch">Chinese</asp:ListItem>
            <asp:ListItem Value="ar">Arabic</asp:ListItem>
        </asp:DropDownList>
        <br />
    
    </div>
        <hr />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
        <br />
        <br />
    </form>
</body>
</html>
