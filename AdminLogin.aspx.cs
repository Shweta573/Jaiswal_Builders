using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AdminLogin : System.Web.UI.Page
{
    SqlConnection con = null;
    SqlCommand com = null;
    SqlDataReader dr = null;
    SqlDataAdapter adp;
    DataSet ds = new DataSet();

    private string connectionString = WebConfigurationManager.ConnectionStrings["Connection"].ConnectionString;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection(connectionString);
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            if ((uname.Text.Trim() == "") && (pwd.Text.Trim() == ""))
            {
                ErrorMsg.Text = "Invalid Input";
            }
            else
            {
                con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = "Select [UserName1],[Password], [UserRole],AdminID From [AdminLogin] Where [UserName1] COLLATE Latin1_general_CS_AS=@UserName And [Password]=@password";

                cmd.Connection = con;
                cmd.Parameters.Add("@username", SqlDbType.VarChar, 50).Value = uname.Text;
                cmd.Parameters.Add("@password", SqlDbType.VarChar, 50).Value = pwd.Text;
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    dr.Read();
                    if ((dr[0].ToString() == uname.Text) && (dr[1].ToString() == pwd.Text))
                    {
                      
                        HttpCookie loginCookie = new HttpCookie("Login");
                        loginCookie.Values["UserRole"] = dr["UserRole"].ToString();
                        loginCookie.Values["UserID"] = EncryptionUtility.EncryptString(dr["AdminID"].ToString());
                        loginCookie.Values["Name"] = dr["UserName1"].ToString();
                        loginCookie.Path = Request.ApplicationPath;
                        //Set the Expiry date.
                        loginCookie.Expires = DateTime.Now.AddHours(3);
                        Response.Cookies.Add(loginCookie);
                        Response.Redirect("/Admin/Default.aspx");
                        // Response.Redirect("CheckUser.aspx");
                        // FormsAuthentication.RedirectFromLoginPage(user_txt.Text, false);
                    }
                    else
                    {
                        ErrorMsg.Text = "Wrong User Name Or Password";
                    }

                }
                else
                {
                    ErrorMsg.Text = "Wrong User Name Or Password";
                }
            }
        }
        catch (Exception EX)
        {
            ErrorMsg.Text = EX.Message;
        }
        finally
        {
            con.Close();
        }
    }
}