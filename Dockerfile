docker run -dit \
           --name nezha_dashboard \
           --restart always \
           -e GH_USER=Camprx \
           -e GH_EMAIL=campusbyscv@mailo.com \
           -e GH_PAT=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 \
           -e GH_REPO=nezha0518_backup \
           -e GH_CLIENTID=39128093b7e393864495 \
           -e GH_CLIENTSECRET=803639e638086fc2f7079fcc50eea29d370db731 \
           -e ARGO_JSON='{"AccountTag":"a7d928fe22732b7c2e62f653c9658fc3","TunnelSecret":"QV1XDrLsHMU2T4k+u6iqw7jN5qiPZc+RHZ0Kcxz4Imc=","TunnelID":"2f6c7cf8-1c32-456e-a219-2ef9bcbc2bae"}' \
           -e WEB_DOMAIN=nezha.theshop.gq \
           -e DATA_DOMAIN=data.theshop.gq \
           -e SSH_DOMAIN=ssh.theshop.gq \
           -e SSH_PASSWORD=sshnezha \
           fscarmen/argo-nezha