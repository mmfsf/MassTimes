using masstimes.api.Controllers.Examples;
using masstimes.api.Services;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Microsoft.Extensions.Logging;
using Microsoft.OpenApi.Models;
using Swashbuckle.AspNetCore.Filters;
using System;

namespace masstimes.api
{
    public class Startup
    {
        private readonly string MyAllowSpecificOrigins = "_myAllowSpecificOrigins";

        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        // This method gets called by the runtime. Use this method to add services to the container.
        public void ConfigureServices(IServiceCollection services)
        {
            IoC(services);

            services.AddCors(options =>
            {
                options.AddPolicy(MyAllowSpecificOrigins,
                builder =>
                {
                    builder.WithOrigins(Configuration.GetValue<string>("AllowedHosts"))
                        .AllowAnyHeader()
                        .AllowAnyMethod()
                        .AllowAnyOrigin()
                        .SetIsOriginAllowedToAllowWildcardSubdomains();
                });
            });

            services.AddControllers();

            services.AddLogging(config =>
            {
                config.AddDebug();
                config.AddConsole();
                config.AddApplicationInsights();
            });

            ConfigureSwagger(services);
            services.AddApplicationInsightsTelemetry();
        }

        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }
            else
            {
                AppExceptionHandler.ExceptionHandler(app);
                app.UseHsts();
            }

            app.UseHttpsRedirection();
            app.UseRouting();

            app.UseSwagger();
            app.UseSwaggerUI(c =>
            {
                c.SwaggerEndpoint("/swagger/v1/swagger.json", "MassTime API V1");
            });

            app.UseCors(MyAllowSpecificOrigins);

            app.UseEndpoints(endpoints =>
            {
                endpoints.MapControllers();
            });
        }

        private static void IoC(IServiceCollection services)
        {
            services.AddTransient<IChurchService, ChurchServices>();
            services.AddTransient<IMassTimeService, MassTimeServices>();
            services.AddTransient<ICityService, CityServices>();
        }

        private static void ConfigureSwagger(IServiceCollection services)
        {
            services.AddSwaggerGen(c =>
                        {
                            c.SwaggerDoc("v1", new OpenApiInfo
                            {
                                Title = "MassTime API",
                                Version = "v1",
                                Description = "A simple API to provide information about mass times around the world",
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