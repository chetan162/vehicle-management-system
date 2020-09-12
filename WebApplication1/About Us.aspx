<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About Us.aspx.cs" Inherits="WebApplication1.About_Us" %>

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
        p.MsoNormal
	{margin-top:0in;
	margin-right:0in;
	margin-bottom:0pt;
	margin-left:0in;
	line-height:115%;
	font-size:20px;
	font-family:"Arial;
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
            Text="Login" Font-Names="Forte" CssClass="lo" onclick="Button6_Click" />&nbsp;|
        <asp:Button ID="Button7" runat="server" Height="30px" style="margin-top: 0px" 
              Text="Register" CssClass="lo" 
            Font-Names="Forte" onclick="Button7_Click" />
   </div>
    </div>
    <div style="height: 73px; background-image: inherit;">
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 
 <a href ="WebForm1.aspx" ><input id="Button8" class="men1" type="button" 
             value="Home" onclick="return Button8_onclick()" /></a>
             &nbsp;&nbsp;
         <a href ="WebForm6.aspx" ><input id="Button9" class="men2" type="button" 
             value="Vehicle" onclick="return Button8_onclick()" /></a>&nbsp;&nbsp;
  
         <a href ="Parts.aspx" ><input id="Button11" class="men3" type="button" 
             value="Parts" onclick="return Button8_onclick()" /></a>&nbsp;&nbsp;

         <a href ="Maintainance.aspx" ><input id="Button12"class="men4" type="button" 
             value="Maintainance" onclick="return Button8_onclick()" /></a>&nbsp;&nbsp;
         <a href ="About Us.aspx" ><input id="Button10"  type="button" class="men5" 
             value="About Us" onclick="return Button8_onclick()" /></a>
        <br />
             </div>
             </div>
             <div style ="  position :absolute; top: 174px; left: 10px; height: 848px; width: 1788px; " >
                <div style ="  position :absolute; top: -37px; left: 0px; width: 1788px; height: 30px;"  >
               <div style ="  position :absolute; top: -57px; left: 970px; width: 372px; height: 110px; font-size: 95px; font-family: FZShuTi;
              font-weight: bolder; font-style: italic; color: #8AC53F; clip: rect(auto, auto, auto, auto); background-color: #808080;">
                    Velocity 
                    </div>
                    <div style="width: 372px; position :absolute; top: -57px; left: 1339px; color: #808080; height: 110px;
                         background-color: #8AC53F; font-size: 95px; font-family: FZShuTi;"> Motors</div>
       <div style="height: 190px;box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; position :absolute; top: -64px; left: 35px; width: 190px;" >  
        <asp:Image ID="Image2" runat="server" Height="190px" 
               AlternateText="Bahut accha logo" Width="190px" 
               ImageUrl="~/images/Untitled.png" />

        </div></div>
        <div style ="  position :absolute; top: 120px; left: 40px; width: 1709px; right :39px; height: 718px; color: #000000; font-family: Arial; font-size: 30px;" > 
        <div style ="  position :absolute; top: 1px; left: -31px; width: 1788px; height: 720px;" > 
        <asp:Image ID="Image1" runat="server" Height="678px" ImageUrl="~/images/1/1 a.jpg" 
                Width="1788px"></asp:Image>
            </div>
            <div style ="  position :absolute; top: 688px; left: 0px;" > 
            <p class="MsoNormal">
                Welcome to Velocity Moters - India&#39;s largest auto media vehicle. Chetan N 
                Aditya Moters has always striven to serve car buyers and owners in the most 
                comprehensive and convenient way possible. We provide a platform where car 
                buyers and owners can research, buy, sell and come together to discuss and talk 
                about their cars. <o:p></o:p>
            </p>
            <p class="MsoNormal">
                Our Mission: <o:p></o:p>
            </p>
            <p class="MsoNormal">
                Our mission is to bring joy and delight into car buying and ownership.
                To achieve this goal, we aim to empower Indian consumers to make informed car 
                buying and ownership decisions with exhaustive and un-biased information on cars 
                through our expert reviews, owner reviews, detailed specifications and 
                comparisons. We understand that a car is by and large the second-most expensive 
                asset a consumer associates his lifestyle with.</p>
            <p class="MsoNormal">
                &nbsp;<o:p></o:p></p>
            <p class="MsoNormal">
                A Brief History: <o:p></o:p>
            </p>
            <p class="MsoNormal">
                Velocity Moters was launched in October 2005 by Mohit, Gaurav, Tufail and 
                Arun. Since then we have been credited with several initiatives for Indian car 
                consumers.<o:p></o:p></p>
            <p class="MsoNormal">
                In 2005, we became the first website in India to consolidate used car inventory 
                across dealers and present it to car buyers as an online marketplace.<o:p></o:p></p>
            <p class="MsoNormal">
                In 2006, we launched India’s first Used Car Price Guide. For the first time, a 
                used car buyer or seller could see what was the actual market value of their 
                vehicle, depending on the car’s model, variant, age, condition, mileage, city 
                and whether they were transacting with a dealer or an individual. Today, Chetan 
                N Aditya Moters’s Used Car Price Guide stands as India’s most comprehensive and 
                credible source of information on used car prices. We offer prices for all the 
                popular cars sold in India since 1991 across 28 cities.<o:p></o:p></p>
            <p class="MsoNormal">
                In 2007, we launched India’s most comprehensive resource on car research, along 
                with several tools and features such as Recommend-Me-A-Car, compare cars, owner 
                reviews, and one of our most popular features –on-road prices. We offer on-road 
                prices of all cars available in India for 200 cities and towns.<o:p></o:p></p>
            <p class="MsoNormal">
                In 2008, we announced voting for India’s first consumer choice car awards. We 
                got over 1.6 lakh responses from car buyers and owners, making it India’s most 
                credible car awards – a true voice of the people of India. <o:p></o:p>
            </p>
            <p class="MsoNormal">
                In 2009, we started a unique model of offering free car consultation to car 
                buyers across India. We also helped them with dealer quotations and test drives 
                at their doorstep. We also brought together loan processing and insurance 
                options so a buyer could actually get the best available car price, the cheapest 
                loan and the lowest insurance quote. All this without so much as leaving your 
                seat<o:p></o:p></p>
            <p class="MsoNormal">
                We also started a unique event called Vintage Wheels, which is an annual two 
                week long exhibition-cum-drive of vintage cars<o:p></o:p></p>
            <p class="MsoNormal">
                In 2010, we became India’s single largest source of car sales. A small but 
                precious achievement for us. We also became India’s first car website to have 
                it’s own full-fledged editorial team, complete with industry-class equipment to 
                test cars to their limit and publish our own expert reviews.<o:p></o:p></p>
            <p class="MsoNormal">
                <o:p></o:p>
            </p>
            <p class="MsoNormal">
                Awards: <o:p></o:p>
            </p>
            <p class="MsoNormal">
                Along the way, we have been recognised for a few achievements.<o:p></o:p></p>
            <p class="MsoNormal">
                Red Herring Global 200 (2010) – We were recognised as one of the world’s top 200 
                innovative IT companies by Red Herring.<o:p></o:p></p>
            <p class="MsoNormal">
                Red Herring Asia 100 (2009 and 2007) – We were recognised as one of Asia’s top 
                100 innovative IT companies in both 2007 and 2009<o:p></o:p></p>
            <p class="MsoNormal">
                Business Week’s Top 25 Young Entrepreneurs in Asia (2007) – One of our 
                co-founders, Arun Sahlam, was recognised by Business Week magazine as one of 
                Asia’s Top 25 Entrepreneurs<o:p></o:p></p>
            <p class="MsoNormal">
                PC World Best Automotive Website (2007) – PC World Magazine recognised Velocity Moters as India’s best automotive websited<o:p></o:p></p>
                </div> 
                 </div></div>
          <div align="center" style="height: 566px; position:absolute; top: 979px; left: 0px; width: 1788px;">  
      <br />
      <br />
      <br />
      <br />
      <div align="center" 
          style="height: 143px; position:absolute; top: 936px; left: 251px;"> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   &nbsp;
      <asp:Button ID="Button14" runat="server" Height="50px" Text="About Us" 
              Width="163px"  CssClass ="b1" onclick="Button14_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Button15" runat="server" CssClass ="b1" Text="Vehicle" 
                Width="163px" Height="50px" onclick="Button15_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Button17" runat="server"  CssClass ="b1" Text="Maintainance" 
                Width="318px" Height="50px" onclick="Button17_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <asp:Button ID="Button16" runat="server" CssClass ="b1" Text="Contact Us" 
                Width="210px" Height="50px" onclick="Button16_Click" />
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
      <div style="position :absolute;height: 74px; margin-top: 0px; top: 1100px; left: 743px; width: 314px;">
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
    </div  >
    <div style="height: 190px;box-shadow: rgb(136, 136, 136) 0px 0px 15px 1px; position :absolute;  width: 190px; top: 1705px; left: 798px;" >  
        <asp:Image ID="Image3" runat="server" Height="190px" 
            AlternateText="Bahut accha logo" Width="190px" 
            ImageUrl="~/images/Untitled.png" />
        </div>
    <div 
        style="position :absolute; top: 2164px; left: 6px; width: 1788px; background-color: #000000; color: #FFFFFF;
         font-size: 25px; font-weight: bold; font-family: 'Courier New', Courier, monospace;" >
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; © &nbsp; Copy right 2018|Privacy|Policy</div>
    </form>
</body>
</html>
