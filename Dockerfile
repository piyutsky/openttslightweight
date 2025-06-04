FROM synesthesiam/opentts:latest

# Use lightweight engines only
ENV TTS_ENGINE=espeak
ENV LANG=C.UTF-8

EXPOSE 5500

ENTRYPOINT ["opentts", "--host", "0.0.0.0", "--port", "5500", 
"--no-larynx", "--no-glow-speak"]

