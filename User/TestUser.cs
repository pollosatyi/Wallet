using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace User
{
    internal class TestUser
    {
        public UserData user {  get; set; }
        public TestUser() { 
           user = new UserData();
            user.user_id = 1;
            user.nickname = "nickname1";
            user.email = "email1";
            user.number = "number1";
        }
    }
}
