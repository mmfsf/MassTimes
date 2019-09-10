using System;

namespace masstimes.api.Models
{
    public class Parish
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public DateTime Foundation { get; set; }
        public bool Status { get; set; }
        public int Diocese { get; set; }
    }
}