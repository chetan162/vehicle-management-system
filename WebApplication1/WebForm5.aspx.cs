using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            Label1.Text = Session["namec"].ToString();
            Label2.Text = Session["mail"].ToString();
            Label3.Text = Session["modelno"].ToString();
            Label4.Text = Session["chassis"].ToString();
            Label5.Text = Session["dop"].ToString();
            Label6.Text = Session["dom"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}