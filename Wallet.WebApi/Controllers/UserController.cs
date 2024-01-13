using Microsoft.AspNetCore.Mvc;
using Wallet.Common.Entities.UserEntities;
using Wallet.DAL.Repositories.UserRepo;

// For more information on enabling Web API for empty projects, visit https://go.microsoft.com/fwlink/?LinkID=397860

namespace Wallet.WebApi.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class UserController : ControllerBase
    {
        // GET: api/<UserController>
        [HttpGet]
        public ActionResult Get()
        {
            return Ok(UserRepository.Users);
        }

        // GET api/<UserController>/5
        //[HttpGet("{id}")]
        //public ActionResult Get(int id)
        //{
        //    return Ok(UserRepository.Users.FirstOrDefault(u => u.UserId == id));
        //}

        // POST api/<UserController>
        [HttpPost]
        public void Post([FromBody] User user)
        {
            UserRepository.Users.Add(user); 
        }

        //// PUT api/<UserController>/5
        //[HttpPut("{id}")]
        //public void Put(int id, [FromBody] string value)
        //{
        //}

        //// DELETE api/<UserController>/5
        //[HttpDelete("{id}")]
        //public void Delete(int id)
        //{
        //}
    }
}
