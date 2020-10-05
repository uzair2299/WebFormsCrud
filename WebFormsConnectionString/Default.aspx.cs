using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Policy;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
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
            string UserName = txtUserName.Text;
            string Passward = txtPassword.Text;
            string ConnectionString = ConfigurationManager.ConnectionStrings["Connection"].ToString();
            SqlConnection sqlConnection = new SqlConnection(ConnectionString);
            sqlConnection.Open();
            string Query = "select User_id,Password from User_login where User_id = '" + UserName + "' AND Password = '" + Passward + "'";
            SqlCommand sqlCommand = new SqlCommand(Query, sqlConnection);
            SqlDataReader dataReader = sqlCommand.ExecuteReader();
            if (dataReader.HasRows)
            {
                while (dataReader.Read())
                {
                    if(Convert.ToString(dataReader["Password"])==Passward && Convert.ToString(dataReader["User_id"]) ==UserName)
                    {
                        MySession.Current.User_Id = UserName;
                        Response.Redirect("Home.aspx", true);
                    }
                }
            }
            else
            {
                //unsuccessfull
            }

        }
    }
}