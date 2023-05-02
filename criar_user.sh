#!/bin/bash

echo "criando usuários do sistema...."

useradd guest -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest -e

useradd guest2 -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest -e

useradd guest3 -c "usuario convidado" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd guest -e

echo "Finalizando!!"

