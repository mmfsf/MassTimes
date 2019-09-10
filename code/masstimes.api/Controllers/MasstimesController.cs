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
        private readonly IService<MassTime> service;

        public MasstimesController(IService<MassTime> service)
        {
            this.service = service;
        }

        [SwaggerResponseExample(StatusCodes.Status200OK, typeof(MassTimeExamples))]
        [Produces("application/json")]
        [HttpGet]
        public async Task<ActionResult<IEnumerable<MassTime>>> Get() => Ok(await service.Find());

        [Produces("application/json")]
        [HttpGet("{id}")]
        public async Task<ActionResult<MassTime>> Get(int id) => Ok(await service.Get(id));
    }
}
