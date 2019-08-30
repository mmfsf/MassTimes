using System.Collections.Generic;
using Microsoft.AspNetCore.Mvc;

namespace masstimes.api.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ParishiesController : ControllerBase
    {
        [HttpGet]
        public ActionResult<IEnumerable<string>> Get()
        {
            return new string[] { "value1", "value2" };
        }

        [HttpGet("{id}")]
        public ActionResult<string> Get(int id)
        {
            return "value";
        }
    }
}
