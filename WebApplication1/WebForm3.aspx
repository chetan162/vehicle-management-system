<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication1.WebForm3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
     <style type="text/css">
        #Button1
        {
            width: 35px;
            height: 35px;
        }
        #Button2
        {
            width: 35px;
            height: 35px;
        }
        #Button3
        {
            width: 35px;
            height: 35px;
        }
        #Button4
        {
            width: 35px;
            height: 35px;
        }
        #Button5
        {
            width: 35px;
            height: 35px;
        }
        #Text1
        {
            width: 457px;
            height: 68px;
        }
        #Button13
        {
            margin-top: 0px;
        }
         .style1
         {
             width: 836px;
         }
         .style2
         {
             height: 28px;
         }
         .style3
         {
             height: 29px;
         }
         .style4
         {
             height: 30px;
         }
         .style5
         {
             height: 31px;
         }
         .style6
         {
             height: 60px;
         }
         .style7
         {
             width: 836px;
             height: 10px;
         }
         .style8
         {
             height: 10px;
         }
         .style9
         {
             width: 836px;
             height: 60px;
         }
         .style10
         {
             height: 49px;
         }
        </style>
</head>
<body>
    <form id="form1" runat="server">
  <div style ="  position :absolute; top: 15px; left: 10px; height: 199px;" >
        <div style="height: 50px; margin-left :10px; background-color: #000000;  width: 1788px;" >
    <div id="a1" style ="  position :absolute;">
     &nbsp;
      <a href ="http://www.facebook.com"  ><input id="Button1"class="soc1"
            type="button" /></a> &nbsp;
     <a href ="http://www.google.com"  >   <input id="Button2" class="soc2"type="button" /></a>&nbsp;
      <a href ="http://www.instagram.com"  >  <input id="Button3" class="soc3"
            type="button" onclick="return Button3_onclick()" /></a>&nbsp;
     <a href ="http://www.youtube.com"  >   <input id="Button4" class="soc4" type="button" /></a>&nbsp;
     <a href ="http://www.twitter.com"  >   <input id="Button5" class="soc5" type="button" /></a></div>

   <div id="a2" 
             style="font-size: 30px; font-weight: bold; width :317px; color: #FFFFFF;
        top:5px; left: 689px; height: 30px;  right: 826px;">

  <pre  style="font-size: 30px; font-weight: bold; color: #FFFFFF;
       left: 689px; height: 30px; right: 863px; margin-top: 0px; margin-bottom: 0px; font-family: Forte;"  >  Call Us : 9304139606</pre> </div>
    <div  id="a3" 
            style="font-size: 30px; font-weight: bolder; top:5px; width:190px; 
         left:1588px; right :0px; color: #FFFFFF; height: 34px;">
          <asp:Button ID="Button6" runat="server" Height="30px"
            Text="Login" Font-Names="Forte" CssClass="lo" CausesValidation="False" 
              onclick="Button6_Click" />&nbsp;|
        <asp:Button ID="Button7" runat="server" Height="30px" style="margin-top: 0px" 
              Text="Register" CssClass="lo" 
            Font-Names="Forte" CausesValidation="False" onclick="Button7_Click" />
   </div>
    </div>
    <div style="height: 73px; background-image: inherit;">
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 
  <a href="WebForm1.aspx" ><input id="Button8" class="men1" type="button" 
             value="Home" onclick="return Button8_onclick()" /></a> 
             &nbsp;&nbsp;
         <a href="WebForm6.aspx" ><input id="Button9" class="men2" type="button" 
             value="Vehicle" onclick="return Button8_onclick()" /></a>&nbsp;&nbsp;
  
         <a href="Parts.aspx" ><input id="Button11" class="men3" type="button" 
             value="Parts" onclick="return Button8_onclick()" /></a>&nbsp;&nbsp;

         <a href="Maintainance.aspx" ><input id="Button12"class="men4" type="button" 
             value="Maintainance" onclick="return Button8_onclick()" /></a>&nbsp;&nbsp;
         <a href="About Us.aspx" ><input id="Button10"  type="button" class="men5" 
             value="About us" onclick="return Button8_onclick()" /></a>
        <br />
             </div>
             </div>
             <div style ="  position :absolute; top: 174px; left: 10px; height: 658px; width: 1788px; " 
        align="center" >
                <div style ="  position :absolute; top: -37px; left: 0px; width: 1788px; height: 30px;"  >
                <div 
                        style ="  position :absolute; top: -57px; left: 963px; width: 378px; height: 110px; font-size: 95px; font-family: FZShuTi;
              font-weight: bolder; font-style: italic; color: #8AC53F; clip: rect(auto, auto, auto, auto); background-color: #808080;">
                    Velocity 
                    </div>
                    <div style="width: 372px; position :absolute; top: -57px; left: 1339px; color: #808080; height: 110px;
                         background-color: #8AC53F; font-size: 95px; font-family: FZShuTi;"> Motors</div>
       <div style="height: 190px;box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; position :absolute; top: -64px; left: 35px; width: 190px;" >  
        <asp:Image ID="Image2" runat="server" Height="190px" 
               AlternateText="Bahut accha logo" Width="190px" 
               ImageUrl="~/images/Untitled.png" />
        </div>
    </div style ="  position :absolute; ">
       <div > <table style="width: 100%; height: 655px;">
                <tr>
                    <td class="style2" colspan="2" align="center">
                        <h1 style="width: 643px; margin-left: 87px;  margin-top: 50px; margin-bottom: 19px; font-family: 'Kristen ITC'; font-size: 45px; color: #808080; ">
&nbsp;&nbsp;MAINTAINANCE REGISTRATION</h1>
                    </td>
                </tr>
                <tr ><td align="center"><p align="left" 
                        style="font-size: 25px; font-family: Calibri; color: #333333;">CUSTOMER 
                    DETAILS :</p></td> <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                            ForeColor="#00CC00" Text="User Created Sucessfully" Visible="False"></asp:Label>
                    </td></tr>
                <tr>
                    <td class="style7" align="center">
                        <p 
                        
                            style="font-size: 25px; font-family: Calibri; color: #333333; ">&nbsp;&nbsp; 
                            Name of Customer 
                        :</p>
                    </td>
                    <td class="style8" align="left">
                    <asp:TextBox ID="TextBox1" 
                        runat="server" Font-Size="20px" Height="56px" Width="370px" 
                            style="margin-left: 22px; margin-top: 0px;" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="TextBox1" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" 
                            ForeColor="#00CC00" Text="User available" Visible="False"></asp:Label>
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
                            ForeColor="Red" Text="User Already Exist" Visible="False"></asp:Label>
                    &nbsp;</td>
                </tr>
                                 <tr>
                    <td class="style1" align="center">
                        <p  style="font-size: 25px; font-family: Calibri; color: #333333; ">&nbsp;&nbsp; 
                            E-Mail 
                        :</p>
                    </td>
                    <td class="style4" align="left">
                    <asp:TextBox ID="TextBox5" 
                        runat="server" Font-Size="20px" Height="40px" 
                        TextMode="Email" Width="370px" style="margin-left: 22px" 
                            ontextchanged="TextBox5_TextChanged" AutoPostBack="True"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ControlToValidate="TextBox5" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="TextBox5" ErrorMessage="Enter a valid email Address" 
                            Font-Bold="True" Font-Size="Small" ForeColor="Red" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style1" align="center">
                        <p style="font-size: 25px; font-family: Calibri; color: #333333; ">&nbsp;&nbsp; 
                            Mobile Number&nbsp;:</p>
                    </td>
                    <td class="style4" align="left">
                    <asp:TextBox ID="TextBox2" 
                        runat="server" Font-Size="20px" Height="40px" Width="370px" 
                            style="margin-left: 22px" TextMode="Number"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ControlToValidate="TextBox2" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                 <tr>
                    <td class="style9" align="center">
                        <p style="font-size: 25px; font-family: Calibri; color: #333333; " align="left">&nbsp;VEHICLE 
                            DETAILS :</p>
                    </td>
                    <td class="style6" align="left">
                    &nbsp;
                        </td>
                </tr> 
                <tr>
                <td align="center" class="style10"><p style="font-size: 25px; font-family: Calibri; color: #333333;">&nbsp;Model No:</p></td>
                <td align="left" class="style10">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox8" runat="server" Height="40px" Width="370px" 
                        Font-Size="20px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                            ControlToValidate="TextBox8" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                
                </tr>
                <tr>
                <td align="center"><p style="font-size: 25px; font-family: Calibri; color: #333333;">&nbsp;Chassis No:</p></td>
                <td align="left">
                    <asp:TextBox ID="TextBox4" 
                        runat="server" Font-Size="20px" Height="40px" Width="370px" 
                            style="margin-left: 22px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                            ControlToValidate="TextBox4" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style1" align="center">
                        <p  style="font-size: 25px; font-family: Calibri; color: #333333; ">&nbsp; Date of 
                            Purchase (dd-mm-yyyy) :</p>
                    </td>
                    <td class="style4" align="left">
                    <asp:TextBox ID="TextBox3" 
                        runat="server" Font-Size="20px" Height="40px" 
                        TextMode="Date" Width="370px" style="margin-left: 22px" 
                            ontextchanged="TextBox3_TextChanged"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ControlToValidate="TextBox3" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                 <tr>
                    <td class="style1" align="center">
                        <p style="font-size: 25px; font-family: Calibri; color: #333333; ">&nbsp; &nbsp;Password 
                        :</p>
                    </td>
                    <td class="style4" align="left">
                    <asp:TextBox ID="TextBox6" 
                        runat="server" Font-Size="20px" Height="40px" 
                        TextMode="Password" Width="370px" style="margin-left: 22px"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                            ControlToValidate="TextBox6" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                 <tr>
                    <td class="style1" align="center">
                        <p style="font-size: 25px; font-family: Calibri; color: #333333; ">&nbsp;&nbsp; 
                            Confirm Password 
                        :</p>
                    </td>
                    <td class="style4" align="left">
                    <asp:TextBox ID="TextBox7" 
                        runat="server" Font-Size="20px" Height="40px" 
                        TextMode="Password" Width="370px" style="margin-left: 22px"></asp:TextBox>
                    &nbsp;
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                            ControlToValidate="TextBox7" ErrorMessage="*" Font-Size="25px" 
                            Font-Strikeout="False" ForeColor="Red"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" 
                            ControlToCompare="TextBox6" ControlToValidate="TextBox7" 
                            ErrorMessage="* Password should be same in both fields." Font-Bold="True" 
                            Font-Size="15px" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                 <tr>
                    <td class="style3" colspan="2" align="center">
                        Already a User Login Here&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button41" runat="server" Text="LOGIN" Height="50px"
              Width="163px"  CssClass ="b1b" onclick="Button41_Click" CausesValidation="False"/>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button34" runat="server" Text="CREATE USER" 
                         Height="50px"  Width="239px"  CssClass ="b1b" onclick="Button34_Click1" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button40" runat="server"  Text="RESET" 
                     Height="50px"  Width="163px"  CssClass ="b1b" onclick="Button40_Click1" 
                            CausesValidation="False" />
                    </td>
                </tr>
                 <tr>
                    <td class="style5" colspan="2">
                    <p style="width: 273px; margin-left: 588px; margin-top: 0px; margin-bottom: 0px; font-size: 18px; font-family: 'Berlin Sans FB'; color: #FF0000;">
                     &nbsp;&nbsp;&nbsp; All  * marked fields are Required</p>
                    </td>
                </tr>
            </table>
        </div>
        <div align="center" 
        style="height: 540px; position:absolute; left: 4px; width: 1788px; ">  
      <br />
      <br />
      <br />
      <br />
      <div align="center" 
          style="height: 143px; position:absolute; top: 219px; left: 340px;"> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   &nbsp;
      <asp:Button ID="Button14" runat="server" Height="50px" Text="About Us" 
              Width="163px"  CssClass ="b1" CausesValidation="False" 
                onclick="Button14_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Button15" runat="server" CssClass ="b1" Text="Parts" 
                Width="163px" Height="50px" CausesValidation="False" 
                onclick="Button15_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Button17" runat="server"  CssClass ="b1" Text="Maintainance" 
                Width="251px" Height="50px" CausesValidation="False" 
                onclick="Button17_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Button16" runat="server" CssClass ="b1" Text="Contact Us" 
                Width="210px" Height="50px" CausesValidation="False" 
                onclick="Button16_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   
        <p style=" font-size: 17px; font-family: 'Arial Unicode MS'; font-weight: normal;">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Dont bother thinking come and have a test drive in the home of cars
          <br />
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          &amp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; get your dream &#39;CAR&#39; at your DoorStep.

</p>
</div>
      <br />
      <div style="position :absolute;height: 74px; margin-top: 0px; top: 381px; left: 742px; width: 314px;">
       <div style ="  position :absolute; top: 21px; left: 30px; width: 250px; height: 40px;">
      &nbsp;
      <a href ="http://www.facebook.com"  ><input id="Button18"class="soc1"
            type="button" /></a> &nbsp;
     <a href ="http://www.google.com"  >   <input id="Button19" class="soc2"type="button" /></a>&nbsp;
      <a href ="http://www.instagram.com"  >  <input id="Button20" class="soc3"
            type="button" onclick="return Button3_onclick()" /></a>&nbsp;
     <a href ="http://www.youtube.com"  >   <input id="Button21" class="soc4" type="button" /></a>&nbsp;
     <a href ="http://www.twitter.com"  >   <input id="Button22" class="soc5" type="button" /></a></div>
                </div>
    
    <div style="height: 190px;box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; position :absolute;  width: 190px; top: 8px; left: 801px;" >  
        <asp:Image ID="Image1" runat="server" Height="190px" 
            AlternateText="Bahut accha logo" Width="190px" 
            ImageUrl="~/images/Untitled.png" />
        </div>
    <div style="position :absolute; top: 478px; left: 8px; width: 1788px; background-color: #000000; color: #FFFFFF; font-size: 25px; font-weight: bold; font-family: 'Courier New', Courier, monospace;" 
                align="left" >
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; © &nbsp; Copy right 2018|Privacy|Policy</div>
    </div >

    </form>
</body>
</html>
