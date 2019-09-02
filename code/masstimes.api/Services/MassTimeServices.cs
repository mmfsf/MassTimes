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
        public MassTimeServices(IConfiguration config) : base(config)
        {
        }

        public async Task<IList<MassTime>> Find(Func<MassTime, bool> predicate = null)
        {
            using (IDbConnection conn = Connection)
            {
                string sQuery = "SELECT Id, Time, @Church = Name, Weekday FROM VW_MASSTIMES ORDER BY Name, WeekDay_id, Time";
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
                string sQuery = "SELECT Id, Time,  @Church = Name, Weekday FROM VW_MASSTIMES WHERE Id = @ID ORDER BY Name, WeekDay_id, Time";
                conn.Open();
                var result = await conn.QueryAsync<MassTime>(sQuery, new { ID = id });
                return result.FirstOrDefault();
            }
        }
    }
}