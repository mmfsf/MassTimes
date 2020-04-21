using Microsoft.AspNetCore;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Hosting;

namespace masstimes.api
{
    public class Program
    {
        public static void Main(string[] args)
        {
            CreateWebHostBuilder(args).Build().Run();
        }

        public static IWebHostBuilder CreateWebHostBuilder(string[] args)
        {
            return WebHost.CreateDefaultBuilder(args)
            .ConfigureAppConfiguration((context, config) =>
            {
                if (!context.HostingEnvironment.IsDevelopment())
                {
                    var builtConfig = config.Build();

                    config.AddAzureKeyVault(
                        builtConfig["AzureKeyVault:DNS"],
                        builtConfig["AzureKeyVault:ClientId"],
                        builtConfig["AzureKeyVault:ClientSecret"]
                    );
                }
            })
            .UseStartup<Startup>();
        }
    }
}