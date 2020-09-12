<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication1.WebForm4" %>

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
  
        #Button13
        {
            margin-top: 20px;
        }
         #form1
         {
             width: 1788px;
         }
         .style1
         {
         }
         .style2
         {
             width: 675px;
         }
         .style3
         {
             width: 675px;
             height: 56px;
         }
         .style4
         {
             height: 56px;
         }
         .style5
         {
             width: 675px;
             height: 49px;
         }
         .style6
         {
             height: 49px;
         }
        </style>
</head>
<body>
    <form id="form1" runat="server">
     <div style ="  position :absolute; top: 15px; left: 10px; height: 199px;" >
        <div style="height: 50px; margin-left :0px; background-color: #000000;  width: 1788px;" >
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
 <a href="WebForm1.aspx"><input id="Button8" class="men1" type="button" 
             value="Home"  /></a> 
             &nbsp;&nbsp;
         <a href="WebForm6.aspx"><input id="Button9" class="men2" type="button" 
             value="Vehicle" /></a>&nbsp;&nbsp;
         <a href="Parts.aspx"><input id="Button11" class="men3" type="button" 
             value="Parts"  /></a>&nbsp;&nbsp;
         <a href="Maintainance.aspx"><input id="Button12"class="men4" type="button" 
             value="Maintainance"  /></a>&nbsp;&nbsp;
         <a href="About Us.aspx"><input id="Button10"  type="button" class="men5" 
             value="About us" /></a>
        <br />
             </div>
             </div>
              <div style ="  background-position: 335px 40px; position :absolute; top: 174px; left: 10px; height: 577px; width: 1788px;" >
                <div style ="  position :absolute; top: -37px; left: 0px; width: 1788px; height: 30px;"  >
                <div style ="  position :absolute; top: -57px; left: 970px; width: 372px; height: 110px; font-size: 95px; font-family: FZShuTi;
              font-weight: bolder; font-style: italic; color: #8AC53F; clip: rect(auto, auto, auto, auto); background-color: #808080;">
                    Velocity 
                    </div>
                    <div style="width: 372px; position :absolute; top: -57px; left: 1339px; color: #808080; height: 110px;
                         background-color: #8AC53F; font-size: 95px; font-family: FZShuTi;"> Motors</div>
       <div style="height: 186px; box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; position :absolute; top: -64px; left: 35px; width: 190px;" >  
        <asp:Image ID="Image2" runat="server" Height="190px" 
               AlternateText="Bahut accha logo" Width="190px" 
               ImageUrl="~/images/Untitled.png" />
        </div>
        </div>
        <div style =" position :absolute; top: 150px; left: 90px; height: 409px; width: 1608px;" >
        
        <div style=" position : absolute; top: -93px; left: 362px; width: 902px; height: 76px; font-size: 55px; font-family: Ravie; color: #808080;">
        
        
        &nbsp; Schedule Maintainance</div>
            <table style="width: 100%; height: 430px;">
                <tr>
                    <td align="right" class="style2" 
                        
                        style="color: #333333; font-size: 35px; font-weight: bold; font-family: Calibri; font-style: italic">
                        Name :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Font-Names="Calibri" Font-Size="38px" 
                            ForeColor="#666666" Height="40px" Width="550px" ReadOnly="True" 
                            ontextchanged="TextBox1_TextChanged"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ErrorMessage="*" Font-Bold="True" Font-Size="25px" ForeColor="Red" 
                            ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td align="right" class="style2" 
                        
                        style="color: #333333; font-size: 35px; font-weight: bold; font-family: Calibri; font-style: italic">
                        E-Mail :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Font-Names="Calibri" Font-Size="38px" 
                            ForeColor="#666666" Height="40px" TextMode="Email" Width="550px" 
                            ReadOnly="True"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                            ErrorMessage="*" Font-Bold="True" Font-Size="25px" ForeColor="Red" 
                            ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td align="right" class="style2" 
                        
                        style="color: #333333; font-size: 35px; font-weight: bold; font-family: Calibri; font-style: italic">
                        Date Of Purchase :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Font-Names="Calibri" Font-Size="38px" 
                            ForeColor="#666666" Height="40px" Width="551px" ReadOnly="True"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                            ErrorMessage="*" Font-Bold="True" Font-Size="25px" ForeColor="Red" 
                            ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td align="right" class="style5" 
                        
                        style="color: #333333; font-size: 35px; font-weight: bold; font-family: Calibri; font-style: italic">
                        &nbsp;Model No :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="style6">
                        <asp:TextBox ID="TextBox4" runat="server" Font-Names="Calibri" Font-Size="38px" 
                            ForeColor="#666666" Height="40px" Width="548px" ReadOnly="True"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                            ErrorMessage="*" Font-Bold="True" Font-Size="25px" ForeColor="Red" 
                            ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td align="right" class="style3" 
                        
                        style="color: #333333; font-size: 35px; font-weight: bold; font-family: Calibri; font-style: italic">
                        &nbsp;Chassis No :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td class="style4">
                        <asp:TextBox ID="TextBox5" runat="server" Font-Names="Calibri" Font-Size="38px" 
                            ForeColor="#666666" Height="40px" Width="550px" ReadOnly="True"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                            ErrorMessage="*" Font-Bold="True" Font-Size="25px" ForeColor="Red" 
                            ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td align="right" class="style2" 
                        
                        style="color: #333333; font-size: 35px; font-weight: bold; font-family: Calibri; font-style: italic">
                        Select Date For Maintainance :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" Font-Names="Calibri" Font-Size="38px" 
                            ForeColor="#666666" Height="40px" TextMode="Date" Width="549px" 
                            style="margin-top: 3px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                            ErrorMessage="*" Font-Bold="True" Font-Size="25px" ForeColor="Red" 
                            ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td align="center" class="style1" colspan="2" 
                        style="color: #333333; font-size: 35px; font-weight: bold; font-family: Calibri; font-style: italic">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button13" runat="server" Font-Names="Rockwell Extra Bold" 
                            Font-Size="25px" Height="50px" Text="Schedule" Width="340px" 
                            onclick="Button13_Click" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <p style="width: 363px; margin-left: 1131px; margin-top: 0px; margin-bottom: 0px; font-size: 22px; font-family: Calibri; color: #FF0000; font-weight: lighter;">
                     &nbsp;&nbsp;&nbsp; All  * marked fields are Required</p>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                </tr>
            </table> 
        
        </div></div> 
        <div align="center" 
        
         style="height: 540px; position:absolute; left: 10px; width: 1788px; top: 762px;">  
      <br />
      <br />
      <br />
      <br />
      <div align="center" 
          style="height: 143px; position:absolute; top: 213px; left: 247px;"> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   &nbsp;
      <asp:Button ID="Button14" runat="server" Height="50px" Text="About Us" 
              Width="163px"  CssClass ="b1" CausesValidation="False" 
                onclick="Button14_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Button15" runat="server" CssClass ="b1" Text="Vehicle" 
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
    
    <div style="height: 190px;box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; position :absolute;  width: 190px; top: 4px; left: 803px;" >  
        <asp:Image ID="Image1" runat="server" Height="190px" 
            AlternateText="Bahut accha logo" Width="190px" 
            ImageUrl="~/images/Untitled.png" />
        </div>
    <div style="position :absolute; top: 478px; left: 8px; width: 1788px; background-color: #000000; color: #FFFFFF; font-size: 25px; font-weight: bold; font-family: 'Courier New', Courier, monospace;" 
                align="left" >
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; © &nbsp; Copy right 2018|Privacy|Policy</div>
    </div >
    </form>
</body>
</html>
