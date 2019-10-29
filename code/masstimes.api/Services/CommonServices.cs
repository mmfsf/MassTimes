using System.Data;
using System.Data.SqlClient;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Logging;

namespace masstimes.api.Services
{
    public abstract class CommonServices
    {
        private readonly IConfiguration _config;
        protected readonly ILogger _logger;

        public CommonServices(IConfiguration config, ILogger logger)
        {
            _config = config;
            _logger = logger;
        }

        public IDbConnection Connection
        {
            get
            {
                _logger.LogInformation(_config.GetConnectionString("MyConnectionString"));
                return new SqlConnection(_config.GetConnectionString("MyConnectionString"));
            }
        }
    }
}