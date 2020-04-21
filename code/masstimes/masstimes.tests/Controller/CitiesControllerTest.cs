using masstimes.api.Controllers;
using masstimes.api.Models;
using masstimes.api.Services;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Moq;
using NUnit.Framework;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace masstimes.tests.Controller
{
    class CitiesControllerTest
    {
        public Mock<ILogger<CitiesController>> logger;
        public Mock<ICityService> citiesServices;

        public CitiesController subject;

        [SetUp]
        public void SetUp()
        {
            logger = new Mock<ILogger<CitiesController>>();
            citiesServices = new Mock<ICityService>();

            subject = new CitiesController(citiesServices.Object, logger.Object);
        }

        [Test]
        public async Task Get_Return_Correct_ActionResult()
        {
            var actual = await subject.Get();

            citiesServices.Verify(x => x.Find(), Times.Once);
            Assert.IsInstanceOf<ActionResult<IEnumerable<City>>>(actual);
        }
    }
}
