﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Maintainance : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            Response.Redirect("About Us.aspx");
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm6.aspx");
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            Response.Redirect("Maintainance.aspx");
        }

        protected void Button19_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact Us.aspx");
        }
    }
}