using System.Data;

namespace masstimes.api.Services
{
    public interface ICommonService
    {
        IDbConnection Connection { get; }
    }
}