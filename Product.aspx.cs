using Microsoft.AspNet.FriendlyUrls;
using System;
using System.Collections.Generic;
using System.Data;
using System.IdentityModel.Protocols.WSTrust;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

public partial class product_cement : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            IList<string> segments = Request.GetFriendlyUrlSegments();
            if (segments.Count() > 0)
            {
               string urlkey = segments[0].ToString();

                DataTable dataTable = GlobalLocationCache.LoadCategoryWeb();
                DataRow[] drArray = dataTable.Select(string.Format("Urlkey = '{0}'", urlkey));

                if (drArray.Length > 0)
                {
                   // Page.Title = drArray[0]["metatitle"].ToString();
                   // string metaDescription = drArray[0]["metadesc"].ToString(); // Assuming "metadescription" column exists

                    // Adding meta description dynamically to the header
                    //HtmlMeta metaTag = new HtmlMeta();
                    //metaTag.Name = "description";
                    //metaTag.Content = metaDescription;
                    //Header.Controls.Add(metaTag);
                    plist.DataSource = drArray.CopyToDataTable();
                    plist.DataBind();
                    //Repeater1.DataSource = drArray.CopyToDataTable();
                    //Repeater1.DataBind();
                    //DataTable G = GlobalLocationCache.LoadGalleryWeb();
                    //DataRow[] dr = G.Select(string.Format("CategoryID = '{0}'", 1));
                    //rep1.DataSource = dr.CopyToDataTable();
                    //rep1.DataBind();
                    DataTable cp = GlobalLocationCache.LoadProjectWEB();
                    if (cp.Rows.Count > 0)
                    {
                        DataRow[] dr1 = cp.Select(string.Format("CategoryID = '{0}'", drArray[0]["CategoryID"].ToString()));
                        
                        if (dr1.Length > 0)
                        {
                            DataTable fcp = dr1.CopyToDataTable();
                            Repeater1.DataSource = fcp;
                            Repeater1.DataBind();
                        }
                        
                    }
                    //DataTable bn = GlobalLocationCache.LoadBannerWeb();
                    //if (bn.Rows.Count > 0)
                    //{
                    //    DataRow[] dr1 = bn.Select(string.Format("CategoryID = '{0}'", 1));
                    //    DataTable fcp = dr1.CopyToDataTable();
                    //    banner.DataSource = fcp;
                    //    banner.DataBind();
                    //}
                }
                else
                {
                    Response.Redirect("/");
                }
            }
            else
            {
                Response.Redirect("/");
            }
        }

    }
}