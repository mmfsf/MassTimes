using System;
using masstimes.api.Controllers.Examples;
using masstimes.api.Models;
using masstimes.api.Services;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.OpenApi.Models;
using Swashbuckle.AspNetCore.Filters;

namespace masstimes.api
{
    public class Startup
    {
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        // This method gets called by the runtime. Use this method to add services to the container.
        public void ConfigureServices(IServiceCollection services)
        {
            IoC(services);

            services.AddMvc().SetCompatibilityVersion(CompatibilityVersion.Version_2_2);

            ConfigureSwagger(services);
        }

        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IHostingEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }

            app.UseSwagger();
            app.UseSwaggerUI(c =>
            {
                c.SwaggerEndpoint("/swagger/v1/swagger.json", "MassTime API V1");
            });


            app.UseMvc();
        }

        private void IoC(IServiceCollection services)
        {
            services.AddTransient<ICommonService, CommonServices>();
            services.AddTransient<IService<Church>, ChurchServices>();
            services.AddTransient<IService<MassTime>, MassTimeServices>();
            services.AddTransient<IService<City>, CityServices>();
        }

        private void ConfigureSwagger(IServiceCollection services)
        {
            services.AddSwaggerGen(c =>
                        {
                            c.SwaggerDoc("v1", new OpenApiInfo
                            {
                                Title = "MassTime API",
                                Version = "v1",
                                Description = "A simple API to provide informantion about mass times arround the world",
                                Contact = new OpenApiContact
                                {
                                    Name = "Marcos Farias",
                                    Email = string.Empty,
                                    Url = new Uri("http://github.com/mmfsf/"),
                                }
                            });
                            c.ExampleFilters();
                        });

            services.AddSwaggerExamplesFromAssemblyOf<MassTimeExamples>();
        }
    }
}
