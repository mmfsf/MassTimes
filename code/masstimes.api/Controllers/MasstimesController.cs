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
    public class MasstimesController : ControllerBase
    {
        private readonly IMassTimeService service;

        public MasstimesController(IMassTimeService service)
        {
            this.service = service;
        }

        [Produces("application/json")]
        [SwaggerResponseExample(StatusCodes.Status200OK, typeof(MassTimeExamples))]
        [HttpGet]
        public async Task<ActionResult<IEnumerable<MassTime>>> Get() => Ok(await service.Find());

        [Produces("application/json")]
        [SwaggerResponseExample(StatusCodes.Status200OK, typeof(MassTimeExamples))]
        [HttpPost]
        public async Task<ActionResult<IEnumerable<MassTime>>> Filtered(MassTimeFilter filter)
        {
            return Ok(await service.Find(filter));
        }

        [Produces("application/json")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [HttpGet("{id}")]
        public async Task<ActionResult<MassTime>> Get(int id) => Ok(await service.Get(id));
    }
}
