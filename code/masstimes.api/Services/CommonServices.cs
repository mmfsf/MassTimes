using System.Data;
using System.Data.SqlClient;
using Microsoft.Extensions.Configuration;

namespace masstimes.api.Services
{
    public abstract class CommonServices
    {
        private readonly IConfiguration _config;

        public CommonServices(IConfiguration config)
        {
            _config = config;
        }

        public IDbConnection Connection
        {
            get
            {
                return new SqlConnection(_config.GetConnectionString("MyConnectionString"));
            }
        }
    }
}