#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest10 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd guest10 -e

useradd guest11 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd guest11 -e

useradd guest12 -c "Usuario convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd guest12 -e

echo "Finalizado!!"
