using System;

namespace masstimes.api.Models
{
    public class MassTime
    {
        public int Id { get; set; }
        public DateTime Time { get; set; }
        public Church Church { get; set; }
        public int Weekday { get; set; }
        public bool Status { get; set; }
    }
}