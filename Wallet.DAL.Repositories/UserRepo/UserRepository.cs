using Wallet.Common.Entities.UserEntities;

namespace Wallet.DAL.Repositories.UserRepo
{
    public class UserRepository
    {
        public static List<User> Users = new List<User> {
            new User(1,"nickname1","email1"),
            new User(2,"nickname2","email2"),
            new User(3,"nickname3","email3") 
        };
    }
}
