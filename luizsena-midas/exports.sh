# Segredo que assina os cookies de sessão do Midas: estável por instalação,
# diferente da senha (APP_PASSWORD) e nunca gravado em arquivo pelo pacote.
export APP_LUIZSENA_MIDAS_SESSION_SECRET="$(derive_entropy "${app_entropy_identifier}-session-secret")"
