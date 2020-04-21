using masstimes.api.Models;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace masstimes.api.Services
{
    public interface ICityService : IService<City>
    {
        Task<IList<string>> GetNeighborhood(int id);

        Task<IList<DateTime>> GetTimes(int id);
    }
}