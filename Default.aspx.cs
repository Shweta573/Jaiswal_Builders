using System;
using System.Collections.Generic;
using System.Data;
using System.IdentityModel.Protocols.WSTrust;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            DataTable s = GlobalLocationCache.LoadSlider1();
            Slider.DataSource = s;
            Slider.DataBind();
            ver.DataSource = GlobalLocationCache.LoadVerticalsWeb();
            ver.DataBind();
            DataTable dataTable = GlobalLocationCache.LoadGalleryWeb();
            DataRow[] drArray = dataTable.Select(string.Format("isHome = '{0}'", true));
            if (drArray.Length>0)
            {
                gall.DataSource = drArray.CopyToDataTable();
                gall.DataBind();
            }
            vidlist.DataSource = GlobalLocationCache.LoadVideoWeb();
            vidlist.DataBind();
            brand.DataSource = GlobalLocationCache.LoadWebAwards();
            brand.DataBind();
           
        }
    }
}