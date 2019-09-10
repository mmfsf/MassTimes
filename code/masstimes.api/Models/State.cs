namespace masstimes.api.Models
{
    public class State
    {
        public int Id { get; set; }
        public string Description { get; set; }
        public string ShortDescription { get; set; }
        public Contry Country { get; set; }
    }
}