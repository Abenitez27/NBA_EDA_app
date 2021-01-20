mkdir -p ~/.streamlit/
echo "[general]
email = \"benitez.alex27@yahoo.com\"
" > ~/.streamlit/credentials.toml
echo "[server]
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml