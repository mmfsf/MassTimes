namespace masstimes.api.Models
{
    public class MassTimeFilter
    {
        public int? Church_id { get; set; }
        public int? City_id { get; set; }
        public int? WeekDay_id { get; set; }
        public string Neighborhood { get; set; }
        public string Time { get; set; }
        public string Church_Name { get; set; }
    }
}