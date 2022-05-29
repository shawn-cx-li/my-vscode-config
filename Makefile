restore:
	./scripts/install-vscode-extensions.sh && ./scripts/restore-settings.sh

backup:
	code --list-extensions > ./config/extension-list.txt && ./scripts/backup-settings.sh
