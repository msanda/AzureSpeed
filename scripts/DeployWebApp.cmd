@echo off
msbuild ..\AzureSpeed.sln /p:VisualStudioVersion=14.0 /p:DeployOnBuild=true /p:PublishProfile=azurespeedwestus.pubxml /p:Configuration=Release
