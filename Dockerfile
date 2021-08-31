FROM mcr.microsoft.com/dotnet/sdk:3.1

COPY ValueApi/bin/Release/netcoreapp3.1 /app

ENTRYPOINT ["dotnet", "/app/ValueApi.dll"]

