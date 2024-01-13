using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wallet.Common.Entities.UserEntities
{
    public class User
    {
        public int _user_id { get; set; }
        public string _nickname { get; set; }
        public string _email { get; set; }
        public string _number { get; set; }
        public string _FIO { get; set; }
        public DateTime _birthday { get; set; }
        public int _wallet_id { get; set; }
        public bool _verification { get; set; }
        public bool _VIP { get; set; }

        public User(int id,string nickname,string email)
        {
            _user_id = id;
            _nickname = nickname;
            _email = email;
        }

        public User()
        {

        }

        //public User() { }
    }
}
