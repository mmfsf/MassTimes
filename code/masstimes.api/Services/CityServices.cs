using Dapper;
using masstimes.api.Models;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Logging;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;

namespace masstimes.api.Services
{
    public class CityServices : CommonServices, ICityService
    {
        private const string BASE_QUERY = "SELECT Id, Description, ShortDescription FROM City";

        public CityServices(IConfiguration config, ILogger<CityServices> logger) : base(config, logger)
        {
        }

        public async Task<IList<City>> Find()
        {
            using (IDbConnection conn = Connection)
            {
                string sQuery = BASE_QUERY;
                conn.Open();
                var result = await conn.QueryAsync<City>(sQuery).ConfigureAwait(false);
                return result.ToList();
            }
        }

        public async Task<City> Get(int id)
        {
            using (IDbConnection conn = Connection)
            {
                string sQuery = $"{BASE_QUERY} WHERE Id = @ID";
                conn.Open();
                var result = await conn.QueryFirstAsync<City>(sQuery, new { ID = id }).ConfigureAwait(false);
                return result;
            }
        }

        public async Task<IList<string>> GetNeighborhood(int id)
        {
            using (IDbConnection conn = Connection)
            {
                string sQuery = "SELECT DISTINCT(Neighborhood) FROM VW_MASSTIMES WHERE City_id = @ID ORDER BY Neighborhood";
                conn.Open();
                var result = await conn.QueryAsync<string>(sQuery, new { ID = id }).ConfigureAwait(false);
                return result.ToList();
            }
        }

        public async Task<IList<DateTime>> GetTimes(int id)
        {
            using (IDbConnection conn = Connection)
            {
                string sQuery = " SELECT DISTINCT([Time]) FROM VW_MASSTIMES WHERE City_id = @ID ORDER BY [Time]";
                conn.Open();
                var result = await conn.QueryAsync<DateTime>(sQuery, new { ID = id }).ConfigureAwait(false);
                return result.ToList();
            }
        }
    }
}