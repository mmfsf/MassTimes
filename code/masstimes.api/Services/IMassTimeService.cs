using System.Collections.Generic;
using System.Threading.Tasks;
using masstimes.api.Models;

namespace masstimes.api.Services
{
    public interface IMassTimeService : IService<MassTime>
    {
        Task<IList<MassTime>> Find(MassTimeFilter filter);
    }
}