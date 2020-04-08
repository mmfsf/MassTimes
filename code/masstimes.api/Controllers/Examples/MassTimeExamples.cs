using System;
using System.Collections.Generic;
using masstimes.api.Models;
using Swashbuckle.AspNetCore.Filters;

namespace masstimes.api.Controllers.Examples
{
    public class MassTimeExamples : IExamplesProvider<IEnumerable<MassTime>>
    {
        public IEnumerable<MassTime> GetExamples()
        {
            return new List<MassTime>
            {
                new MassTime { 
                    Id = 1, 
                    Time = new DateTime(2019, 01, 01, 19, 00, 00).TimeOfDay, 
                    Church = "BASÍLICA DE NOSSA SENHORA DO CARMO",
                    Weekday = "Domingo",
                    ShortWeekDay = "DOM",
                    City = "Recife",
                    Neighborhood = "Santo Antônio"
                },
                new MassTime { 
                    Id = 1, 
                    Time = new DateTime(2019, 01, 01, 15, 30, 00).TimeOfDay, 
                    Church = "CAPELA DA JAQUEIRA",
                    Weekday = "Quarta",
                    ShortWeekDay = "QUA",
                    City = "Recife",
                    Neighborhood = "Santo Antônio"
                }
            };
        }
    }
}