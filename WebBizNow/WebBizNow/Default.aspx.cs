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
				faceTextAccount.Enabled = false;
            }
        }

        protected void nextButton_Click(object sender, EventArgs e)
        {
            switch (webBizNowMultiView.ActiveViewIndex)
            {
                case 0:
                    webBizNowMultiView.ActiveViewIndex = 1;
                    break;
                case 1:
                    webBizNowMultiView.ActiveViewIndex = 2;
                    break;
                case 2:
                    webBizNowMultiView.ActiveViewIndex = 3;
                    break;
                case 3:
                    webBizNowMultiView.ActiveViewIndex = 4;
                    break;
                case 4:
                    webBizNowMultiView.ActiveViewIndex = 5;
                    break;
            }
        }

        protected void previousButton_Click(object sender, EventArgs e)
        {
            switch(webBizNowMultiView.ActiveViewIndex)
            {
                case 1:
                    webBizNowMultiView.ActiveViewIndex = 0;
                    break;
                case 2:
                    webBizNowMultiView.ActiveViewIndex = 1;
                    break;
                case 3:
                    webBizNowMultiView.ActiveViewIndex = 2;
                    break;
                case 4:
                    webBizNowMultiView.ActiveViewIndex = 3;
                    break;
            }
        }

        protected void FinishButton_Click(object sender, EventArgs e)
        {
            
        }

		protected void CheckButtonClicked(object sender, EventArgs e)
		{
			if (facebookCheck.Checked == true)
			{
				faceTextAccount.Enabled = true;
			}
			else if (facebookCheck.Checked == false)
			{
				faceTextAccount.Enabled = false;
				faceTextAccount.Text = "";
			}
		}


	}
}