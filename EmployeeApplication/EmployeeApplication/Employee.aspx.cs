using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EmployeeApplication
{
    public partial class Employee : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            int employee_id;string employee_name;string employee_designation;
            employee_id = Convert.ToInt32(txtEmployeeId.Text);
            employee_name = txtEmployeeName.Text;
            employee_designation = txtEmployeeDesignation.Text;
            EmployeeResult.Text = "Employee Details: " + employee_id + ", " + employee_name + ", " + employee_designation;

        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {

        }
    }
}