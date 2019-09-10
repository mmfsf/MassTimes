namespace masstimes.api.Models
{
    public class Address
    {
        public int Id { get; set; }
        public string Complement { get; set; }
        public string Email { get; set; }
        public string Fone1 { get; set; }
        public string Fone2 { get; set; }
        public string Fone3 { get; set; }
        public string Neighborhood { get; set; }
        public string Number { get; set; }
        public string Street { get; set; }
        public string WebSite { get; set; }
        public string ZipCode { get; set; }
        public bool Status { get; set; }
        public State State { get; set; }
        public City City { get; set; }
    }
}