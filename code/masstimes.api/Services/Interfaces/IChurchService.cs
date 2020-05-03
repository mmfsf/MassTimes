using masstimes.api.Models;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace masstimes.api.Services
{
    public interface IChurchService : IService<Church>
    {
        Task<IList<DateTime>> GetTimes(int id);

        Task<Gallery> GetGallery(int id);
    }
}