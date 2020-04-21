using masstimes.api.Models;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace masstimes.api.Services
{
    public interface IMassTimeService : IService<MassTime>
    {
        Task<IList<MassTime>> Find(MassTimeFilter filter);
    }
}