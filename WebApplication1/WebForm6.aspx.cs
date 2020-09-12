using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.Aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.Aspx");
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            Response.Redirect("About Us.Aspx");
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm6.Aspx");
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            Response.Redirect("Maintainance.Aspx");
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact Us.Aspx");
        }

        protected void Button16_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Accord.aspx");
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm7.aspx");
        }

        protected void Button15_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Accord.aspx");
        }

        protected void Button14_Click1(object sender, EventArgs e)
        {
            Response.Redirect("WebForm8.Aspx");
        }
    }
}