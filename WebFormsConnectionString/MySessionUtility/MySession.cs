using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFormsConnectionString.MySessionUtility
{
    public class MySession
    {
        private MySession()
        {
            //properties;
        }

        public static MySession Current
        {
            get
            {
                MySession mySession = (MySession)HttpContext.Current.Session["__MySession__"];
                if (mySession == null)
                {
                    mySession = new MySession();
                    HttpContext.Current.Session["__MySession__"] = mySession;

                }
                return mySession;
            }
        }

        //properties
        public string User_Id { get; set; }

    }
}