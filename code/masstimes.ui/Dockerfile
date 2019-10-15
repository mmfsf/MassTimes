FROM mcr.microsoft.com/dotnet/core/sdk:2.2 AS build
WORKDIR /app
# Copy csproj and restore as distinct layers
COPY code/masstimes.ui/*.csproj ./
RUN dotnet restore
# Setup NodeJs
RUN apt-get update && \
    apt-get install -y wget && \
    apt-get install -y gnupg2 && \
    wget -qO- https://deb.nodesource.com/setup_10.x | bash - && \
    apt-get install -y build-essential nodejs
RUN npm install -g @angular/cli
ENV PATH /usr/src/app/node_modules/.bin:$PATH

# Copy everything else and build
COPY code/masstimes.ui/. ./
RUN dotnet publish -c Release -o out
# Build runtime image
FROM mcr.microsoft.com/dotnet/core/aspnet:2.2 AS runtime
RUN apt-get update && \
    apt-get install -y wget && \
    apt-get install -y gnupg2 && \
    wget -qO- https://deb.nodesource.com/setup_10.x | bash - && \
    apt-get install -y build-essential nodejs
RUN npm install -g @angular/cli

ENV PATH /usr/src/app/node_modules/.bin:$PATH
WORKDIR /app
COPY --from=build /app/out .

ENTRYPOINT ["dotnet", "masstimes.ui.dll"]