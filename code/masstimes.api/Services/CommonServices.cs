using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Logging;
using System;
using System.Data;
using System.Data.SqlClient;

namespace masstimes.api.Services
{
    public abstract class CommonServices
    {
        private readonly IConfiguration config;

        protected ILogger Logger { get; }

        protected CommonServices(IConfiguration config, ILogger logger)
        {
            this.config = config;
            Logger = logger;
        }

        public IDbConnection Connection
        {
            get
            {
                Logger.LogInformation(config.GetConnectionString("MyConnectionString"));
                return new SqlConnection(config.GetConnectionString("MyConnectionString"));
            }
        }

        protected T Execute<T>(Func<T> function)
        {
            try
            {
                if (function is null)
                {
                    throw new ArgumentNullException(nameof(function), message: "The function argument can not be null");
                }

                return function();
            }
            catch (Exception ex)
            {
                Logger.LogError(ex, ex.Message);
                throw;
            }
        }
    }
}