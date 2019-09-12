using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Dapper;
using masstimes.api.Models;
using Microsoft.Extensions.Configuration;

namespace masstimes.api.Services
{
    public class MassTimeServices : CommonServices, IMassTimeService
    {
        private const string BASE_QUERY = "SELECT Id, Time, Name as Church, Weekday, ShortWeekDay, City, Neighborhood FROM VW_MASSTIMES";
        private const string ORDERBY_QUERY = "ORDER BY Name, WeekDay_id, Time";

        public MassTimeServices(IConfiguration config) : base(config)
        {
        }

        public async Task<IList<MassTime>> Find()
        {
            using (IDbConnection conn = Connection)
            {
                string sQuery = $"{BASE_QUERY} {ORDERBY_QUERY}";
                conn.Open();
                var result = await conn.QueryAsync<MassTime>(sQuery);

                return result.ToList();
            }
        }

        public async Task<IList<MassTime>> Find(MassTimeFilter filter)
        {
            var where = new StringBuilder("WHERE 1=1 ");
            where.Append($"AND ISNULL(@City_id, City_id) = City_id");
            where.Append($"AND ISNULL(@WeekDay_id, WeekDay_id) = WeekDay_id");
            where.Append($"AND ISNULL(@Neighborhood, Neighborhood) = Neighborhood");
            where.Append($"AND ISNULL(@Time, [Time]) = [Time]");

            return await Find();
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