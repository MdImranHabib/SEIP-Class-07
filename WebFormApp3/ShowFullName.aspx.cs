using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApp3
{
    public partial class ShowFullName : System.Web.UI.Page
    {
        private string firstName="";
        private string lastName="";
        private string fullName="";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            firstName = txtfirstName.Value;
            lastName = txtlastName.Value;
            fullName = firstName + " " + lastName;
            ViewState["Name"] = fullName;
        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            fullName = ViewState["Name"].ToString();
            txtfullName.Value = fullName;
        }
    }
}