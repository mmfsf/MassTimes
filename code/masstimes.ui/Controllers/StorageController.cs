using Azure.Storage.Blobs;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;
using System;
using System.IO;
using System.Text;
using System.Threading.Tasks;

namespace masstimes.ui.Controllers
{
    [Route("[controller]")]
    public class StorageController : ControllerBase
    {
        IConfiguration config;
        public StorageController(IConfiguration config)
        {
            this.config = config;
        }

        [HttpPost]
        public async Task<IActionResult> Post([FromBody] object value)
        {
            var conn = config.GetSection("Storage").GetValue<string>("ConnectionString");
            var containerName = config.GetSection("Storage").GetValue<string>("Blob");

            var container = new BlobContainerClient(conn, containerName);

            var blob = container.GetBlobClient($"{DateTime.Now:yyyyMMddHHmmss}.json");

            await blob.UploadAsync(new MemoryStream(Encoding.UTF8.GetBytes(value.ToString())));

            return Ok();
        }
    }
}