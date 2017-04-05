using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebBizNow
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                webBizNowMultiView.ActiveViewIndex = 0;
            }
        }

        protected void nextButton1_Click(object sender, EventArgs e)
        {

        }
    }
}