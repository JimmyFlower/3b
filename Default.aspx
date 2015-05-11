<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" method="post" action="~/Result.aspx">


        <h2>

            <asp:Label ID="Welcome" runat="server" Text="<%$ Resources:Resource, Welcome %>"></asp:Label>

        </h2>
        <h3>
            <asp:Label ID="course" runat="server" Text="<%$ Resources:Resource, Course %>"></asp:Label>
        </h3>
        <hr />
    <div>
    
        <asp:Label ID="choice" runat="server" Text="<%$ Resources:Resource, choice %>"></asp:Label>
&nbsp;<asp:DropDownList ID="Language" runat="server" AutoPostBack="true">
            <asp:ListItem Value="auto">Auto</asp:ListItem>
            <asp:ListItem Value="En-us">English(US)</asp:ListItem>
            <asp:ListItem Value="zh-cn">Chinese</asp:ListItem>
            <asp:ListItem Value="ar">Arabic</asp:ListItem>
        </asp:DropDownList>
        <br />
    
    </div>
        <hr />
        <asp:Label ID="lbname" runat="server" meta:resourcekey="Name" Text="Label"></asp:Label>
        <input id="Name" type="text" />
        
        <br />
        <br />
        <asp:Label ID="lbGender" runat="server"  meta:resourcekey="gender" Text="Label"></asp:Label>
        <input id="female" type="radio"  lang="auto" meta:resourcekey="Female"  /> 
        <input id="male" type="radio"   meta:resourcekey="male"  /> 
        
             
        <br />
        <br />
        <asp:Label ID="lbplan" runat="server"  meta:resourcekey="plan"  Text="Label"></asp:Label>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        <br />
        <asp:Label ID="lbhope" runat="server"  meta:resourcekey="hope" Text="Label"></asp:Label>
        <asp:TextBox ID="money" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Currency" runat="server" Text="Label"></asp:Label>
        <input id="Submit1" type="submit" value="submit"  meta:resourcekey="Submit"/>
    
    </form>
</body>
</html>
