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
    public class MassTimeServices : CommonServices, IService<Church>
    {
        public MassTimeServices(IConfiguration config) : base(config)
        {
        }

        public async Task<IList<Church>> Find(Func<Church, bool> predicate = null)
        {
            using (IDbConnection conn = Connection)
            {
                string sQuery = "SELECT Id, Name FROM Church";
                conn.Open();
                var result = await conn.QueryAsync<Church>(sQuery);
                if(predicate != null)
                {
                    return result.Where(predicate).ToList();
                }
                return result.ToList();
            }
        }

        public async Task<Church> Get(int id) 
        {
            using (IDbConnection conn = Connection)
            {
                string sQuery = "SELECT Id, Name FROM Church WHERE Id = @ID";
                conn.Open();
                var result = await conn.QueryAsync<Church>(sQuery, new { ID = id });
                return result.FirstOrDefault();
            }
        }
    }
}