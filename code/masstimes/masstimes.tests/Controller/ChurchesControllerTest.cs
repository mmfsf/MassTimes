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
    class ChurchesControllerTest
    {
        public Mock<ILogger<ChurchesController>> logger;
        public Mock<IChurchService> churchServices;

        public ChurchesController subject;

        [SetUp]
        public void SetUp()
        {
            logger = new Mock<ILogger<ChurchesController>>();
            churchServices = new Mock<IChurchService>();

            subject = new ChurchesController(churchServices.Object, logger.Object);
        }

        [Test]
        public async Task Get_Return_Correct_ActionResult()
        {
            var actual = await subject.Get();

            churchServices.Verify(x => x.Find(), Times.Once);
            Assert.IsInstanceOf<ActionResult<IEnumerable<Church>>>(actual);
        }
    }
}
