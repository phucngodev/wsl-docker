.PHONY: local
local:
	ansible-playbook --ssh-common-args='-o StrictHostKeyChecking=no'  -i hosts -e target_hosts=local wsl.yaml

