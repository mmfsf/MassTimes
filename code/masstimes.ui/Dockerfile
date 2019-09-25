FROM mcr.microsoft.com/dotnet/core/sdk:2.2 AS build
RUN apt-get update && \
    apt-get install -y wget && \
    apt-get install -y gnupg2 && \
    wget -qO- https://deb.nodesource.com/setup_10.x | bash - && \
    apt-get install -y nodejs
ENV PATH /usr/src/app/node_modules/.bin:$PATH
WORKDIR /app

# copy csproj and restore as distinct layers
COPY code/masstimes.ui/*.csproj .
RUN dotnet restore

# copy everything else and build app
COPY code/masstimes.ui/. ./masstimes.ui/
WORKDIR /app/masstimes.ui
RUN dotnet publish -c Release -o out

FROM mcr.microsoft.com/dotnet/core/aspnet:2.2 AS runtime
RUN apt-get update && \
    apt-get install -y wget && \
    apt-get install -y gnupg2 && \
    wget -qO- https://deb.nodesource.com/setup_10.x | bash - && \
    apt-get install -y nodejs
ENV PATH /usr/src/app/node_modules/.bin:$PATH
WORKDIR /app
COPY --from=build /app/masstimes.ui/out ./
ENTRYPOINT ["dotnet", "masstimes.ui.dll"]