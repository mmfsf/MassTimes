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
    public class ChurchServices : CommonServices, IChurchService
    {
        private const string BASE_QUERY = "SELECT Id, [Name] FROM Church";

        public ChurchServices(IConfiguration config) : base(config)
        {
        }

        public async Task<IList<Church>> Find()
        {
            using (IDbConnection conn = Connection)
            {
                string sQuery = BASE_QUERY;
                conn.Open();
                var result = await conn.QueryAsync<Church>(sQuery);
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

        public async Task<IList<DateTime>> GetTimes(int id)
        {
            using(IDbConnection conn = Connection)
            {
                string sQuery = " SELECT DISTINCT([Time]) FROM VW_MASSTIMES WHERE Church_id = @ID ORDER BY [Time]";
                conn.Open();
                var result = await conn.QueryAsync<DateTime>(sQuery, new { ID = id });
                return result.ToList();
            }
        }

        private async Task FillChurchAddress(Church church)
        {
            if(church == null)
                return;

            using (IDbConnection conn = Connection)
            {
                string sQuery = "SELECT [Address].Id, Complement, Neighborhood, Number, Street, ZipCode " + 
                                "from [Address] INNER JOIN Church ON Church.Address_id = [Address].Id WHERE Church.Id = @ID";
                conn.Open();
                var result = await conn.QueryFirstAsync<Address>(sQuery, new { ID = church.Id });
                church.Address.Id = result.Id;
                church.Address.Complement = result.Complement;
                church.Address.Neighborhood = result.Neighborhood;
                church.Address.Number = result.Number;
                church.Address.Street = result.Street;
                church.Address.ZipCode = result.ZipCode;
            }
        }
    }
}