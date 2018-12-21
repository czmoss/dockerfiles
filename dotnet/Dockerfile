# Microsoft .NET Core command line tools
#
# docker run	\
# 	--interactive	\
# 	--tty	\
# 	--user=user	\
# 	--volume=$HOME:/home/user	\
# 	--name dotnet	\
# 	czm/dotnet
#
# docker run -itu user -v $HOME:/home/user czm/dotnet

FROM microsoft/dotnet:2.2.100-sdk-stretch

ENV HOME /home/user
RUN useradd --home-dir $HOME --create-home user \
	&& chown --recursive user:user $HOME

WORKDIR $HOME

ENV DOTNET_CLI_TELEMETRY_OPTOUT 1

CMD [ "bash" ]
