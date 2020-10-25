using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Policy;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebFormsConnectionString.Models;
using WebFormsConnectionString.MySessionUtility;

namespace WebFormsConnectionString
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            
            User user = new User();
            user.FirstName = txtFirstName.Text;
            user.LastName = txtLastName.Text;
            user.Password = txtPassword.Text;
            if (rdbMale.Checked)
            {
                user.Gender = rdbMale.Text;
            }
            if (rdbFemale.Checked)
            {
                user.Gender = rdbFemale.Text;
            }
            user.Country = country.Items[country.SelectedIndex].Text;
        }
    }
}