using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TutorialApplication
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            int id;string tutorialname;string tutorialdesc;
            id = Convert.ToInt32(txtTutorialId.Text);
            tutorialname = txtTutorialName.Text;
            tutorialdesc = txtDescription.Text;
            lblResult.Text = "Tutorial details: " + id + ", " + tutorialname + ", " + tutorialdesc;
        }

        protected void btnReset_Click(object sender, EventArgs e)
        {

        }
    }
}