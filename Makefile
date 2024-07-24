SHELL=/bin/bash

local-development:
	@# Run a local instance of Odoo, mounting the extra repos in a code
	@# volume.
	@#
	@# Output information about variables:
ifndef ODOO_DOCKER_PROJECT_NAME
	@echo ODOO_DOCKER_PROJECT_NAME variable not defined,
	@echo will use default: odoo_docker.
	@echo This value is used for:
	@echo   Naming the odoo container.
	@echo   Prefix in names for the code, data_storage and odoo_data volumes (and upstream when mounted)
endif
ifndef ODOO_DOCKER_REPOS_HOST_PATH
	@echo ODOO_DOCKER_REPOS_HOST_PATH variable not defined,
	@echo will use default: $${HOME}/.$${ODOO_DOCKER_PROJECT_NAME}_repos.
endif
upstream-local-development:
	@# Run a local instance of Odoo, mounting the extra repos AND the main
	@# Odoo code to allow development on it. This Docker uses the OCB code
	@# for now. A variable to configure that might be possible in the 
	@# future.
	@echo "Not implemented yet."

