#Vai criar as pastas do DBT
python -m venv dbt_venv
#vai liberar o powerShell para funcionar a próxima linha
Set-ExecutionPolicy RemoteSigned
#caso não funciona ativar executar como administrador

.\dbt_venv\Scripts\Activate.ps1

#instalar o bdt-{banco de dados}
pip install dbt-postgres

#criar a pasta .dbt
#no explorer digite %userprofile% (caira na pasta de perfil do usuário) e cria a pasta ".dbt"

dbt init