FROM mcr.microsoft.com/dotnet/core/sdk:3.0 AS build
RUN curl -sL https://deb.nodesource.com/setup_10.x |  bash -
RUN apt-get install -y nodejs
RUN npm install -g @angular/cli

WORKDIR /app

# Copy csproj and restore as distinct layers
COPY code/masstimes.ui/*.csproj ./
RUN dotnet restore

# Copy everything else and build
COPY code/masstimes.ui/. ./
RUN dotnet publish -c Release -o out

# Build runtime image
FROM mcr.microsoft.com/dotnet/core/aspnet:3.0 AS runtime
RUN curl -sL https://deb.nodesource.com/setup_10.x |  bash -
RUN apt-get install -y nodejs
RUN npm install -g @angular/cli

WORKDIR /app
COPY --from=build /app/out .
ENTRYPOINT ["dotnet", "masstimes.ui.dll"]