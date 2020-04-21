using masstimes.api.Models;
using Swashbuckle.AspNetCore.Filters;
using System.Collections.Generic;

namespace masstimes.api.Controllers.Examples
{
    public class CityExamples : IExamplesProvider<IEnumerable<City>>
    {
        public IEnumerable<City> GetExamples()
        {
            return new List<City>
            {
                new City {
                    Id = 1,
                    Description = "Recife",
                    ShortDescription = "REC"
                },
                new City {
                    Id = 2,
                    Description = "Petrolina",
                    ShortDescription = "PET"
                }
            };
        }
    }
}