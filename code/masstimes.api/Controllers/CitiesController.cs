using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using masstimes.api.Controllers.Examples;
using masstimes.api.Models;
using masstimes.api.Services;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Swashbuckle.AspNetCore.Filters;

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
        [SwaggerResponseExample(StatusCodes.Status200OK, typeof(CityExamples))]
        [HttpGet]
        public async Task<ActionResult<IEnumerable<City>>> Get() => Ok(await service.Find());

        [Produces("application/json")]
        [HttpGet("{id}")]
        public async Task<ActionResult<City>> Get(int id) => Ok(await service.Get(id));

        [Produces("application/json")]
        [HttpGet("{id}/neighborhood")]
        public async Task<ActionResult<IEnumerable<string>>> GetNeighborhood(int id) => Ok(await service.GetNeighborhood(id));

        [Produces("application/json")]
        [HttpGet("{id}/times")]
        public async Task<ActionResult<IEnumerable<DateTime>>> GetTimes(int id) => Ok(await service.GetTimes(id));
        
    }
}
