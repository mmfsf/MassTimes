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
    public class ChurchServices : CommonServices, IService<Church>
    {
        private const string BASE_QUERY = "SELECT Id, Name FROM Church";

        public ChurchServices(IConfiguration config) : base(config)
        {
        }

        public async Task<IList<Church>> Find(Func<Church, bool> predicate = null)
        {
            using (IDbConnection conn = Connection)
            {
                string sQuery = BASE_QUERY;
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
                string sQuery = $"{BASE_QUERY} WHERE Id = @ID";
                conn.Open();
                var result = await conn.QueryFirstAsync<Church>(sQuery, new { ID = id });
                await FillChurchAddress(result);
                return result;
            }
        }

        private async Task FillChurchAddress(Church church)
        {
            if(church == null)
                return;

            using (IDbConnection conn = Connection)
            {
                string sQuery = $"SELECT * from [Address] INNER JOIN Church ON Church.Address_id = [Address].Id WHERE Church.Id = @ID";
                conn.Open();
                var result = await conn.QueryFirstAsync<Address>(sQuery, new { ID = church.Id });
                church.Address.Id = result.Id;
                church.Address.Neighborhood = result.Neighborhood;
                church.Address.ZipCode = result.ZipCode;
            }
        }
    }
}