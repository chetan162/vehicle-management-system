using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
using System.Configuration;

namespace WebApplication1
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         TextBox1 .Text =( Session["namec"]).ToString() ;
         TextBox2.Text = (Session["mail"]).ToString();
         TextBox5.Text = (Session["modelno"]).ToString();
         TextBox4.Text = (Session["chassis"]).ToString();
         TextBox3.Text = (Session["dop"]).ToString();
        }

        protected void Button13_Click(object sender, EventArgs e)
        {
            try
            {
                OleDbConnection con = new OleDbConnection(ConfigurationManager.ConnectionStrings["name"].ConnectionString);
                con.Open();
                string ddg = "update stu set dom='" + TextBox6.Text + "'  where mail='" + TextBox2.Text + "' ";
                OleDbCommand com = new OleDbCommand(ddg, con);
                com.ExecuteNonQuery();
                con.Close();
                Session["namec"] = TextBox1 .Text ;
                Session["mail"] = TextBox2 .Text ;
                Session["modelno"] = TextBox3.Text ;
                Session["chassis"] = TextBox4.Text ;
                Session["dop"] = TextBox5 .Text ;
                Session["dom"] = TextBox6.Text;
                Response.Redirect("WebForm5.aspx");
            }
            catch (Exception ex)
            {

                Response.Write("errorex:" + ex.ToString());
            }
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm6.aspx");
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            Response.Redirect("About Us.aspx");
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            Response.Redirect("Maintanance.aspx");
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact Us.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");     
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}