.PHONY: init apply destroy

init:
	cd terraform && terraform init

fmt:
	cd terraform && terraform fmt

validate:
	cd terraform && terraform validate

apply:fmt validate
	cd terraform && terraform apply

destroy:fmt validate
	cd terraform && terraform apply
