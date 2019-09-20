using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using masstimes.api.Models;

namespace masstimes.api.Services
{
    public interface IChurchService : IService<Church>
    {
        Task<IList<DateTime>> GetTimes(int id);
    }
}