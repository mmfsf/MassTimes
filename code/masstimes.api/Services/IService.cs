using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace masstimes.api.Services
{
    public interface IService<T>
    {
        Task<T> Get(int id);
        Task<IList<T>> Find();
    }
}