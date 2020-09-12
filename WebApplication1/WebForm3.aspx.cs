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
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {
             if (Page.IsPostBack == true )
            {
                OleDbConnection con2 = new OleDbConnection(ConfigurationManager.ConnectionStrings["name"].ConnectionString);
                con2.Open();
                string sech1 = "select * from [stu] where namec='" + TextBox1.Text + "'";
                string sech = "select * from [stu] where mail='" + TextBox5.Text + "'";
                OleDbCommand don = new OleDbCommand( sech1, con2);
                OleDbCommand don1 = new OleDbCommand(sech, con2);
                OleDbDataReader temp = don.ExecuteReader();
                OleDbDataReader temp1 = don1.ExecuteReader();
                if (temp.HasRows && temp1.HasRows )
                {
                    Label2.Visible = true;
                    TextBox5.Text = null;
                }
                else
                {
                    Label1.Visible = true;
                    Label2.Visible = false;
                }
                con2.Close();
            }
            else {}
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button40_Click1(object sender, EventArgs e)
        {
            TextBox1.Text = null;
            TextBox2.Text = null;
            TextBox3.Text = null;
            TextBox4.Text = null;
            TextBox5.Text = null;
            TextBox6.Text = null;
            TextBox7.Text = null;
            TextBox8.Text = null;
        }

        protected void Button34_Click1(object sender, EventArgs e)
        {


            try
            {

     OleDbConnection con = new OleDbConnection(ConfigurationManager.ConnectionStrings["name"].ConnectionString);
     con.Open();
     string ddg = "insert into stu (namec,mail,mob,modelno,chassis,dop,pass) values (@namc,@mail,@mob,@modelno,@chassis,@dop,@pass)";
     OleDbCommand com = new OleDbCommand(ddg, con);
     com.Parameters.AddWithValue("@namec", TextBox1.Text);
     com.Parameters.AddWithValue("@mail", TextBox5.Text);
     com.Parameters.AddWithValue("@mob", TextBox2.Text);
     com.Parameters.AddWithValue("@modelno", TextBox8.Text);
     com.Parameters.AddWithValue("@chassis", TextBox4.Text);
     com.Parameters.AddWithValue("@dop", TextBox3.Text);
     com.Parameters.AddWithValue("@pass", TextBox6.Text);
     com.ExecuteNonQuery();
     string ddg1 = "insert into stu (dom) values (null)";
                OleDbCommand com1 = new OleDbCommand(ddg1, con);
                com1.ExecuteNonQuery();
                Label3.Visible = true;
                Label1.Visible = true;
                TextBox1.Text = null;
                TextBox5.Text = null;
                TextBox2.Text = null;
                TextBox8.Text = null;
                TextBox4.Text = null;
                TextBox3.Text = null;
                TextBox6.Text = null;
               
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write("errorex:" + ex.ToString());
            }

        }

        protected void Button41_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }

        protected void Button14_Click(object sender, EventArgs e)
        {
            Response.Redirect("About Us.aspx");
        }

        protected void Button15_Click(object sender, EventArgs e)
        {
            Response.Redirect("parts.aspx");
        }

        protected void Button17_Click(object sender, EventArgs e)
        {
            Response.Redirect("Maintainance.aspx");
        }

        protected void Button16_Click(object sender, EventArgs e)
        {
            Response.Redirect("Contact Us.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}