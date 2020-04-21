using masstimes.api.Controllers;
using masstimes.api.Models;
using masstimes.api.Services;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;
using Moq;
using NUnit.Framework;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;

namespace masstimes.tests.Controller
{
    class MasstimesControllerTest
    {
        public Mock<ILogger<MasstimesController>> logger;
        public Mock<IMassTimeService> massTimeServices;

        public MasstimesController subject;

        [SetUp]
        public void SetUp()
        {
            logger = new Mock<ILogger<MasstimesController>>();
            massTimeServices = new Mock<IMassTimeService>();

            subject = new MasstimesController(massTimeServices.Object, logger.Object);
        }

        [Test]
        public async Task Get_Return_Correct_ActionResult()
        {
            var filter = new MassTimeFilter();
            var actual = await subject.Get(filter);

            massTimeServices.Verify(x => x.Find(filter), Times.Once);
            Assert.IsInstanceOf<ActionResult<IEnumerable<MassTime>>>(actual);
        }
    }
}
