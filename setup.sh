mkdir -p ~/.streamlit

echo "\
[general]\n\
email = \"alexsandrocn@yahoo.com\"\n\
" > ~/.streamlit/credentials.tom

lecho "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
