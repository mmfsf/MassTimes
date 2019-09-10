using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using Dapper;
using masstimes.api.Models;
using Microsoft.Extensions.Configuration;

namespace masstimes.api.Services
{
    public class CityServices : CommonServices, IService<City>
    {
        private const string BASE_QUERY = "SELECT Id, Description, ShortDescription FROM City";

        public CityServices(IConfiguration config) : base(config)
        {
        }

        public async Task<IList<City>> Find(Func<City, bool> predicate = null)
        {
            using (IDbConnection conn = Connection)
            {
                string sQuery = BASE_QUERY;
                conn.Open();
                var result = await conn.QueryAsync<City>(sQuery);
                if(predicate != null)
                {
                    return result.Where(predicate).ToList();
                }
                return result.ToList();
            }
        }

        public async Task<City> Get(int id) 
        {
            using (IDbConnection conn = Connection)
            {
                string sQuery = $"{BASE_QUERY} WHERE Id = @ID";
                conn.Open();
                var result = await conn.QueryFirstAsync<City>(sQuery, new { ID = id });
                return result;
            }
        }
    }
}