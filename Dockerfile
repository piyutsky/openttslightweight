FROM synesthesiam/opentts:latest
ENV TTS_ENGINE=espeak
EXPOSE 5500
CMD ["opentts", "--host", "0.0.0.0", "--port", "5500"]

