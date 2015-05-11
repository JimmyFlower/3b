<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" >


        <h2>

            <asp:Label ID="Welcome" runat="server" Text="<%$ Resources:Resource, Welcome %>"></asp:Label>

        </h2>
        <h3>
            <asp:Label ID="course" runat="server" Text="<%$ Resources:Resource, Course %>"></asp:Label>
        </h3>
        <hr />
    <div>
    
        <asp:Label ID="choice" runat="server" Text="<%$ Resources:Resource, choice %>"></asp:Label>
            <asp:DropDownList ID="Language" runat="server" AutoPostBack="true">
        
            <asp:ListItem Value="En-us">English(US)</asp:ListItem>
            <asp:ListItem Value="zh-cn">中国</asp:ListItem>
            <asp:ListItem Value="ar">العربية</asp:ListItem>
         <asp:ListItem Value="es">Español</asp:ListItem>
        </asp:DropDownList>
        <br />
    
    </div>
        <hr />
          <div id="inputs" runat="server">
        <asp:Label ID="lbname" runat="server" meta:resourcekey="Name" Text="Label"></asp:Label>
         <asp:TextBox ID="name" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lbGender" runat="server"  meta:resourcekey="gender" Text="Label"></asp:Label>
        <asp:RadioButton ID="female" runat="server" meta:resourcekey="Female" GroupName="A" />   
          <asp:RadioButton ID="male" runat="server" meta:resourcekey="male" GroupName="A" />   
  
        
             
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
       
        <asp:Button ID="btsubmit" runat="server" Text="Button"  meta:resourcekey="Submit" />
              </div>

         <div id="outputs" runat="server">


             <asp:Label ID="Hello" runat="server" Text="Label" meta:resourcekey="hello"></asp:Label>
             <asp:Label ID="lbmr" runat="server" Text="Label" meta:resourcekey="mr"></asp:Label>
             <asp:Label ID="lbms" runat="server" Text="Label" meta:resourcekey="ms"></asp:Label>
             <asp:Label ID="lbnamedisplay" runat="server" Text="Label"></asp:Label>
             <br />
             <asp:Label ID="lbdream" runat="server" Text="Label" meta:resourcekey="dream"></asp:Label>
             <asp:Label ID="lbdate" runat="server" Text="Label"></asp:Label>
             <br />
             <asp:Label ID="lbcareer" runat="server" Text="Label" meta:resourcekey="career"></asp:Label>
              <asp:Label ID="pay" runat="server" Text="Label"></asp:Label>
             <asp:Label ID="lbjob" runat="server" Text="Label" meta:resourcekey="job"></asp:Label>
             <br />

 <asp:Label ID="lbvisit" runat="server" Text="Label" meta:resourcekey="visit"></asp:Label>
        <asp:Label ID="lbgithub" runat="server" Text=""></asp:Label>
                                        <a href="https://github.com/jimmyflower/3b">Github</a>.
             <br />
             <br />
       
        <asp:Button ID="Back" runat="server" Text="Back"  meta:resourcekey="Back" />
             </div>
       

    </form>
</body>
</html>
