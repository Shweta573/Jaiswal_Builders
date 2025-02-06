using Microsoft.AspNet.FriendlyUrls;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class pdetail : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            IList<string> segments = Request.GetFriendlyUrlSegments();
            if (segments.Count() > 0)
            {
                string urlkey = segments[0].ToString();

                DataTable dataTable = GlobalLocationCache.LoadProjectWEB();
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
                    Repeater1.DataSource = drArray.CopyToDataTable();
                    Repeater1.DataBind();
                    //Repeater1.DataSource = drArray.CopyToDataTable();
                    //Repeater1.DataBind();
                    //DataTable G = GlobalLocationCache.LoadGalleryWeb();
                    //DataRow[] dr = G.Select(string.Format("CategoryID = '{0}'", 1));
                    //rep1.DataSource = dr.CopyToDataTable();
                    //rep1.DataBind();

                    if (dataTable.Rows.Count > 0)
                    {
                        DataRow[] dr1 = dataTable.Select(string.Format("CategoryID = '{0}' and ProjectID <> '{1}'", drArray[0]["CategoryID"].ToString(), drArray[0]["ProjectID"].ToString()));
                       
                        if (dr1.Length > 0)
                        {
                            DataTable fcp = dr1.CopyToDataTable();
                            Repeater2.DataSource = fcp;
                            Repeater2.DataBind();
                        }
                        else
                        {
                            title.Visible = false;
                        }

                    }
                    DataTable tcp = GlobalLocationCache.LoadCategoryWeb();
                    if (tcp.Rows.Count > 0)
                    {
                        DataRow[] dr1 = tcp.Select(string.Format("CategoryID = '{0}'", drArray[0]["CategoryID"].ToString()));
                        DataTable fcp = dr1.CopyToDataTable();
                        if (fcp.Rows.Count > 0)
                        {
                            plist.DataSource = fcp;
                            plist.DataBind();
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