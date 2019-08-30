using System.Collections.Generic;
using Microsoft.AspNetCore.Mvc;
using masstimes.api.Services;
using masstimes.api.Models;
using System.Threading.Tasks;

namespace masstimes.api.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ChurchesController : ControllerBase
    {
        private readonly IService<Church> service;
        public ChurchesController(IService<Church> service)
        {
            this.service = service;
        }

        [HttpGet]
        public async Task<ActionResult<IEnumerable<Church>>> Get()
        {
            return Ok(await service.Find());
        }

        [HttpGet("{id}")]
        public async Task<ActionResult<Church>> Get(int id)
        {
            return Ok(await service.Get(id));
        }
    }
}
