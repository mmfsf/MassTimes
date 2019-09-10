using System;

namespace masstimes.api.Models
{
    public class MassTime
    {
        public int Id { get; set; }
        public DateTime Time { get; set; }
        public string Church { get; set; }
        public string Weekday { get; set; }
        public string ShortWeekDay { get; set; }
        public string City { get; set; }
        public string Neighborhood { get; set; }

        public MassTime()
        {
            
        }
    }
}