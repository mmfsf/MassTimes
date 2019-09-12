using System.Collections.Generic;
using System.Threading.Tasks;
using masstimes.api.Models;
using masstimes.api.Services;
using Microsoft.AspNetCore.Mvc;

namespace masstimes.api.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class CitiesController : ControllerBase
    {
        private readonly ICityService service;
        public CitiesController(ICityService service)
        {
            this.service = service;
        }

        [Produces("application/json")]
        [HttpGet]
        public async Task<ActionResult<IEnumerable<City>>> Get() => Ok(await service.Find());


        [HttpGet("{id}")]
        public async Task<ActionResult<City>> Get(int id) => Ok(await service.Get(id));

        [HttpGet("{id}/neighborhood")]
        public async Task<ActionResult<City>> GetNeighborhood(int id) => Ok(await service.GetNeighborhood(id));

        [HttpGet("{id}/times")]
        public async Task<ActionResult<City>> GetTimes(int id) => Ok(await service.GetTimes(id));
        
    }
}
