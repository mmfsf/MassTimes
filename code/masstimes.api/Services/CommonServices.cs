using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Logging;
using System.Data;
using System.Data.SqlClient;

namespace masstimes.api.Services
{
    public abstract class CommonServices
    {
        private readonly IConfiguration _config;
        protected ILogger Logger { get; }

        public CommonServices(IConfiguration config, ILogger logger)
        {
            _config = config;
            this.Logger = logger;
        }

        public IDbConnection Connection
        {
            get
            {
                Logger.LogInformation(_config.GetConnectionString("MyConnectionString"));
                return new SqlConnection(_config.GetConnectionString("MyConnectionString"));
            }
        }
    }
}