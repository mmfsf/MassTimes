using System.Collections.Generic;
using Microsoft.AspNetCore.Mvc;
using masstimes.api.Services;
using masstimes.api.Models;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using System;

namespace masstimes.api.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class ChurchesController : ControllerBase
    {
        private readonly IChurchService service;

        public ChurchesController(IChurchService service)
        {
            this.service = service;
        }

        [Produces("application/json")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [HttpGet]
        public async Task<ActionResult<IEnumerable<Church>>> Get() => Ok(await service.Find());

        [Produces("application/json")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [ProducesResponseType(StatusCodes.Status404NotFound)]
        [HttpGet("{id}")]
        public async Task<ActionResult<Church>> Get(int id) => Ok(await service.Get(id));

        [Produces("application/json")]
        [ProducesResponseType(StatusCodes.Status200OK)]
        [HttpGet("{id}/times")]
        public async Task<ActionResult<IEnumerable<DateTime>>> GetTimes(int id) => Ok(await service.GetTimes(id));
    }
}
