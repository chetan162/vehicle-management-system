<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication1.WebForm5" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            height: 85px;
        }
        .style2
        {
            width: 455px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style =" position :absolute; top: 196px; left: 167px; width: 1404px; height: 782px;">
     <div style ="  position :absolute; top: -37px; left: 0px; width: 1788px; height: 30px;"  >
                <div 
                    style ="  position :absolute; top: 49px; left: 400px; width: 372px; height: 110px; font-size: 95px; font-family: FZShuTi;
              font-weight: bolder; font-style: italic; color: #8AC53F; clip: rect(auto, auto, auto, auto); background-color: #808080;">
                    Velocity 
                    </div>
                    <div style="width: 372px; position :absolute; top: 49px; left: 772px; color: #808080; height: 110px;
                         background-color: #8AC53F; font-size: 95px; font-family: FZShuTi;"> Motors</div>
       <div style="height: 186px; box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; position :absolute; top: 43px; left: 7px; width: 190px;" >  
        <asp:Image ID="Image2" runat="server" Height="190px" 
               AlternateText="Bahut accha logo" Width="190px" 
               ImageUrl="~/images/Untitled.png" />
        </div>

        <div style =" position :absolute; top: 245px; left: 219px; height: 509px; width: 981px;">
            <table style="width: 100%; height: 507px;">
                <tr>
                    <td align="center" class="style1" colspan="2" 
                        
                        style="color: #808080; font-family: Arial, Helvetica, sans-serif; font-size: 45px">
                        RECIEPT</td>
                </tr>
                <tr>
                    <td class="style2" 
                        style="font-size: 25px; font-family: Calibri; color: #660033">
                        Name Of Customer :</td>
                    <td>
                        <asp:Label ID="Label1" runat="server" Font-Names="Arial" Font-Size="25px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style2" 
                        style="font-size: 25px; font-family: Calibri; color: #660033">
                        Email id :</td>
                    <td>
                        <asp:Label ID="Label2" runat="server" Font-Names="Arial" Font-Size="25px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style2" 
                        style="font-size: 25px; font-family: Calibri; color: #660033">
                        Date of Purchase :</td>
                    <td>
                        <asp:Label ID="Label3" runat="server" Font-Names="Arial" Font-Size="25px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style2" 
                        style="font-size: 25px; font-family: Calibri; color: #660033">
                        Model No :</td>
                    <td>
                        <asp:Label ID="Label4" runat="server" Font-Names="Arial" Font-Size="25px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style2" 
                        style="font-size: 25px; font-family: Calibri; color: #660033">
                        Chassis No :</td>
                    <td>
                        <asp:Label ID="Label5" runat="server" Font-Names="Arial" Font-Size="25px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="style2" 
                        style="font-size: 25px; font-family: Calibri; color: #660033">
                        Date of Maintainance :</td>
                    <td>
                        <asp:Label ID="Label6" runat="server" Font-Names="Arial" Font-Size="25px"></asp:Label>
                    </td>
                </tr>
            </table>
                </div>
                <div style =" position :absolute; top: 768px; left: 591px; height: 42px; width: 203px;">  
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Arial" 
                        Font-Size="30px" ForeColor="#0033CC" Height="44px" onclick="Button1_Click" 
                        Text="PRINT" Width="202px" OnClientClick="javascript:window.print();" />
                </div>
    </div>
    </form>
</body>
</html>
