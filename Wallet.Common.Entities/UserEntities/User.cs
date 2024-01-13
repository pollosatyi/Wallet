using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Wallet.Common.Entities.UserEntities
{
    public class User
    {
        public int UserId { get; set; }
        public string Nickname { get; set; }
        public string Email { get; set; }
        public string Number { get; set; }
        public string FIO { get; set; }
        public DateTime Birthday { get; set; }
        public int WalletId { get; set; }
        public bool Verification { get; set; }
        public bool VIP { get; set; }

        public User(int id,string nickname,string email)
        {
            UserId = id;
            Nickname = nickname;
            Email = email;
        }

        public User()
        {

        }

        //public User() { }
    }
}
