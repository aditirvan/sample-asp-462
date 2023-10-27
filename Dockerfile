FROM mcr.microsoft.com/dotnet/framework/aspnet:4.6.2

COPY . .
RUN msbuild sample-project-asp-462.sln /p:PublishProfile=buildapp
