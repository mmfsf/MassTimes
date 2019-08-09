using System.Linq;

namespace masstimes.api.Services
{
    public interface IService<T>
    {
        T Get(int id);
        IQueryable<T> Find();
        void Save(T entity);
        void Delete(int id);
    }
}