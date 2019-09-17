using System;

namespace masstimes.api.Models
{
    public class MassTimeFilter
    {
        public int City_id { get; set; }
        public int WeekDay_id { get; set; }
        public string Neighborhood { get; set; }
        public DateTime Time { get; set; }
    }
}