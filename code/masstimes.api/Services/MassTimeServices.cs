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
    public class MassTimeServices : CommonServices, IService<MassTime>
    {
        private const string BASE_QUERY = "SELECT Id, Time, Name as Church, Weekday, ShortWeekDay, City, Neighborhood FROM VW_MASSTIMES";
        private const string ORDERBY_QUERY = "ORDER BY Name, WeekDay_id, Time";

        public MassTimeServices(IConfiguration config) : base(config)
        {
        }

        public async Task<IList<MassTime>> Find(Func<MassTime, bool> predicate = null)
        {
            using (IDbConnection conn = Connection)
            {
                string sQuery = $"{BASE_QUERY} {ORDERBY_QUERY}";
                conn.Open();
                var result = await conn.QueryAsync<MassTime>(sQuery);
                if(predicate != null)
                {
                    return result.Where(predicate).ToList();
                }
                return result.ToList();
            }
        }

        public async Task<MassTime> Get(int id) 
        {
            using (IDbConnection conn = Connection)
            {
                string sQuery = $"{BASE_QUERY} WHERE Id = @ID {ORDERBY_QUERY}";
                conn.Open();
                var result = await conn.QueryFirstAsync<MassTime>(sQuery, new { ID = id });
                return result;
            }
        }
    }
}