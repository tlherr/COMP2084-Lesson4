using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2084_Lesson4
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            panelInfo.Visible = false;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            panelInfo.Visible = true;

            lblEmail.Text = txtEmail.Text;
            lblPassword.Text = txtPassword.Text;
            lblAddress.Text = txtAddress.Text;

            lblEducation.Text = rdoEducation.SelectedItem.ToString();
            lblLaptop.Text = chkLaptop.Checked ? "Yes" : "No";

            foreach (ListItem item in lstSkills.Items)
            {
                if(item.Selected)
                {
                    lblSkills.Text += item.ToString()+"\t";
                }
            }

            lblProvince.Text = selProvince.SelectedItem.ToString();
        }
    }
}