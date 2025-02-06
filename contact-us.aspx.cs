using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact_us : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
        }
    }

    protected void abc_Click(object sender, EventArgs e)
    {
        string pagelink = HttpContext.Current.Request.Url.AbsoluteUri.ToString();

        

        Saveenq.Saveenqdeatils(name.Value+lname.Value, phone.Value, email.Value, "", "", "",
          "", "", "", "", "", "", "", msg.Value, "", "", "", "", "", "", "", "", "", "", pagelink);
        //eMail.ma(Body);


        Response.Redirect("/thankyou");

    }
}