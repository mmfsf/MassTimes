using masstimes.api.Controllers.Examples;
using masstimes.api.Models;
using masstimes.api.Services;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Swashbuckle.AspNetCore.Filters;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace masstimes.api.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class CitiesController : ControllerBase
    {
        private readonly ILogger logger;
        private readonly ICityService service;

        public CitiesController(ICityService service, ILogger<CitiesController> logger)
        {
            this.logger = logger;
            this.service = service;
        }

        [Produces("application/json")]
        [SwaggerResponseExample(StatusCodes.Status200OK, typeof(CityExamples))]
        [HttpGet]
        public async Task<ActionResult<IEnumerable<City>>> Get() => Ok(await service.Find().ConfigureAwait(false));

        [Produces("application/json")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [ProducesResponseType(StatusCodes.Status404NotFound)]
        [HttpGet("{id}")]
        public async Task<ActionResult<City>> Get(int id) => Ok(await service.Get(id).ConfigureAwait(false));

        [Produces("application/json")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [HttpGet("{id}/neighborhood")]
        public async Task<ActionResult<IEnumerable<string>>> GetNeighborhood(int id) => Ok(await service.GetNeighborhood(id).ConfigureAwait(false));

        [Produces("application/json")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [HttpGet("{id}/times")]
        public async Task<ActionResult<IEnumerable<DateTime>>> GetTimes(int id) => Ok(await service.GetTimes(id).ConfigureAwait(false));
    }
}