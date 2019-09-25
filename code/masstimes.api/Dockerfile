#ARG REPO=mcr.microsoft.com/dotnet/core/runtime-deps
FROM mcr.microsoft.com/dotnet/core/aspnet:2.2 AS base

WORKDIR /app
EXPOSE 58960
EXPOSE 44355

FROM mcr.microsoft.com/dotnet/core/sdk:2.2 AS build
WORKDIR /src
COPY code/masstimes.api/masstimes.api.csproj masstimes.api/
RUN dotnet restore masstimes.api/masstimes.api.csproj
COPY code/masstimes.api masstimes.api/
WORKDIR /src/masstimes.api
RUN dotnet build masstimes.api.csproj -c Release -o /app

FROM build AS publish
RUN dotnet publish masstimes.api.csproj -c Release -o /app

FROM base AS final
WORKDIR /app
COPY --from=publish /app .
ENTRYPOINT ["dotnet", "masstimes.api.dll"]
