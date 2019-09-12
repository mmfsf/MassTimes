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

        [SwaggerResponseExample(StatusCodes.Status200OK, typeof(MassTimeExamples))]
        [Produces("application/json")]
        [HttpGet]
        public async Task<ActionResult<IEnumerable<MassTime>>> Get() => Ok(await service.Find());

        [SwaggerResponseExample(StatusCodes.Status200OK, typeof(MassTimeExamples))]
        [Produces("application/json")]
        [HttpPost]
        public async Task<ActionResult<IEnumerable<MassTime>>> Filtered(MassTimeFilter filter)
        {
            return Ok(await service.Find(filter));
        }

        [Produces("application/json")]
        [HttpGet("{id}")]
        public async Task<ActionResult<MassTime>> Get(int id) => Ok(await service.Get(id));
    }
}
