using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFormsConnectionString.Models
{
    public class User
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public string Country { get; set; }
        public string Gender { get; set; }
    }
}