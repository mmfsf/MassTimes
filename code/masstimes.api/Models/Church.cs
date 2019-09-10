using System;
namespace masstimes.api.Models
{
    public class Church
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Local { get; set; }
        public string Priest { get; set; }
        public DateTime Foundation { get; set; }
        public Parish Parish { get; private set; }
        public Address Address { get; private set; }
        public Gallery Gallery { get; private set; }
        public bool Status { get; set; }

        public Church()
        {
            Parish = new Parish();
            Address = new Address();
            Gallery = new Gallery();
        }
    }
}