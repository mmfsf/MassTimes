using masstimes.api.Controllers.Examples;
using masstimes.api.Models;
using masstimes.api.Services;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Swashbuckle.AspNetCore.Filters;
using System.Collections.Generic;
using System.Threading.Tasks;

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
        public async Task<ActionResult<IEnumerable<MassTime>>> Get([FromQuery] MassTimeFilter filter) => Ok(await service.Find(filter).ConfigureAwait(false));

        [Produces("application/json")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [HttpGet("{id}")]
        public async Task<ActionResult<MassTime>> Get(int id) => Ok(await service.Get(id).ConfigureAwait(false));
    }
}