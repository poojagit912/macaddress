FROM ubuntu

RUN apt-get update \
	&& apt-get install -y --no-install-recommends \         
		jq \
		curl \
		git \
		ca-certificates \ 
		openssl
 RUN git clone https://github.com/poojagit912/macaddress.git
 RUN chmod 777 ./macaddress/getCompanyName.sh
 ENTRYPOINT ["macaddress/getCompanyName.sh"]
 CMD []
