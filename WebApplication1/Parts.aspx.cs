using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Parts : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedItem.Value == "1")
            {
                Image3.ImageUrl = "~/PARTS/amaze.png";
            }
            else if (DropDownList1.SelectedItem.Value == "2")
            {
                Image3.ImageUrl = "~/PARTS/brio parts.png";
            }
            else if (DropDownList1.SelectedItem.Value == "3")
            {
                Image3.ImageUrl = "~/PARTS/brv parts.png";

            }
            else if (DropDownList1.SelectedItem.Value == "4")
            {
                Image3.ImageUrl = "~/PARTS/city.png";
            }
            else if (DropDownList1.SelectedItem.Text == "5")
            {
                Image3.ImageUrl = "~/PARTS/jazz.png";
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            Response.Redirect("About Us.aspx");
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm6.aspx");
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            Response.Redirect("Maintainance.aspx");
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact Us.aspx");
        }
    }
}