.PHONY:	dotnet
dotnet:
	docker build -t czm/dotnet:2.2.100-sdk-stretch dotnet
