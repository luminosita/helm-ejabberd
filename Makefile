package:
	cd charts && \
		helm package ejabberd/ && \
		helm repo index --url https://luminosita.github.io/helm-ejabberd/ . && \
		mv index.yaml ejabberd-*.tgz ../
		

