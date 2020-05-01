mkdir -p ~/codenation/aceleradev_ds/.streamlit

echo "\
[general]\n\
email = \"alexsandrocn@yahoo.com\"\n\
" > ~/codenation/aceleradev_ds/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/codenation/aceleradev_ds/.streamlit/config.toml
