docker service create \
    --name whoami1 \
    --label traefik.port=80 \
    --network traefik-net \
    --label traefik.frontend.rule=Host:whoami1.mytraefik.de\
    emilevauge/whoami
