using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

namespace ProyectoRemis.client
{
    public partial class Login : System.Web.UI.Page
    {
        void Page_Load(Object sender, EventArgs e)
        {
            // Manually register the event-handling method for
            // the Click event of the Button control.
            btnLogin.Click += new EventHandler(this.loginFunction);
            
        }

        
        protected void loginFunction(Object sender, EventArgs e)
        {
            Session.Add("log", true);
            Session.Add("userName", txtUser.Text);
            btnLogin.PostBackUrl = "~/client/Default.aspx";
            
        }
    }
}
