
mkdir -p ~Desktop/Research_Evan/Streamlitapptest/.streamlit/
echo "\
[server]\n\
headless = true\n\
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/Desktop/Research_Evan/Streamlitapptest/.streamlit/config.toml