<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LogInUI.aspx.cs" Inherits="UI_LogInUI" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;<table border="0" cellpadding="0" cellspacing="0" style="width: 102%; height: 99%; z-index: 100; left: 0px; position: absolute; top: 0px;">
            <tr>
                <td colspan="2" style="height: 110px; background-color: inactivecaption;">
                <h2 align="center" style="color: window; background-color: transparent; text-align: center">Task Management System</h2>
                </td>
            </tr>
            <tr>
                <td style="width: 439px; height: 511px; background-color: inactivecaptiontext;">
                </td>
                <td align="center" style="height: 511px; width: 439px; background-color: inactivecaptiontext;">
        <div style="z-index: 100; left: 400px; width: 270px; position: absolute; top: 200px;
            height: 157px; border-right: thin solid; border-top: thin solid; border-left: thin solid; border-bottom: thin solid; background-color: transparent;">
            <asp:Label ID="Label1" runat="server" Style="z-index: 100; left: 25px; position: absolute;
                top: 48px" Text="Employee Id: "></asp:Label>
            <asp:Label ID="Label2" runat="server" Style="z-index: 101; left: 42px; position: absolute;
                top: 72px" Text="Password:  "></asp:Label>
            <asp:DropDownList ID="employeeIdDropDownList" runat="server" Style="z-index: 102;
                left: 115px; position: absolute; top: 45px" Width="135px">
            </asp:DropDownList>
            <asp:TextBox ID="passwordTextBox" runat="server" Style="z-index: 103; left: 115px;
                position: absolute; top: 72px" TextMode="Password" Width="129px"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Style="z-index: 104; left: 114px;
                position: absolute; top: 14px" Text="User Log In: "></asp:Label>
            <asp:Button ID="logInButton" runat="server" OnClick="logInButton_Click" Style="z-index: 106;
                left: 101px; position: absolute; top: 109px" Text="Log In" Width="66px" />
        </div>
        <asp:Label ID="Label4" runat="server" Style="z-index: 101; left: 400px; position: absolute;
            top: 400px" Font-Bold="True" ForeColor="Red" Width="247px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
