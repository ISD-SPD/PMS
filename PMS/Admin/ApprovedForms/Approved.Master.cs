using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PMS.Admin.ApprovedForms
{
    public partial class Approved : System.Web.UI.MasterPage
    {
        public string DR0;
        public string DR1;
        public string DR2;
        public string DR3;
        public string DR4;
        public string serviceName;
        protected void Page_Load(object sender, EventArgs e)
        {
            #region TAB PILLS ACTIVE
            serviceName = System.Web.VirtualPathUtility.GetFileName(System.Web.HttpContext.Current.Request.Url.AbsolutePath);
            if (serviceName == "DR0.aspx")
            {
                DR0 = "active open";
            }
            else if (serviceName == "DR1.aspx")
            {
                DR1 = "active";
            }
            else if (serviceName == "DR2.aspx")
            {
                DR2 = "active";
            }
            else if (serviceName == "DR3.aspx")
            {
                DR3 = "active";
            }
            else if (serviceName == "DR4.aspx")
            {
                DR4 = "active";
            }
            #endregion

        }
    }
}