using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Policy;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFormsConnectionString
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string UserName = txtUserName.Text;
            string Passward = txtPassword.Text;
            string ConnectionString = ConfigurationManager.ConnectionStrings["Connection"].ToString();
            SqlConnection sqlConnection = new SqlConnection(ConnectionString);
            sqlConnection.Open();
            string Query = "select * from User_login where User_id = '" + UserName + "' AND Password = '" + Passward + "'";
            SqlCommand sqlCommand = new SqlCommand(Query, sqlConnection);
            SqlDataReader dataReader = sqlCommand.ExecuteReader();
            if (dataReader.HasRows)
            {
                while (dataReader.Read())
                {
                    int Id = Convert.ToInt32(dataReader["Id"]);
                    string Name = Convert.ToString(dataReader["User_id"]);
                }
            }
            sqlConnection.Close();
        }
    }
}