using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormApp4
{
    public partial class ShowAllName : System.Web.UI.Page
    {
        List<string> nameList=new List<string>();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            string name = txtName.Text;
            if (ViewState["Name"] != null)
            {
                nameList = (List<string>) ViewState["Name"];
            }

            nameList.Add(name);
            ViewState["Name"] = nameList;
        }

        protected void btnShowAll_Click(object sender, EventArgs e)
        {
            ListBoxShow.Items.Clear();

            nameList = (List<string>) ViewState["Name"];
            foreach (var item in nameList)
            {
                ListBoxShow.Items.Add(item);
            }
        }
    }
}