FROM mcr.microsoft.com/dotnet/core/aspnet:3.0 AS base
WORKDIR /app

FROM mcr.microsoft.com/dotnet/core/sdk:3.0 AS build
WORKDIR /src
COPY code/masstimes.api/masstimes.api.csproj masstimes.api/
RUN dotnet restore masstimes.api/masstimes.api.csproj
COPY code/masstimes.api masstimes.api/
WORKDIR /src/masstimes.api
RUN dotnet build masstimes.api.csproj -c Release -o /app

FROM build AS publish
RUN dotnet publish -c Release -o /app

FROM base AS final
WORKDIR /app
COPY --from=publish /app .
ENTRYPOINT ["dotnet", "masstimes.api.dll"]
