FROM tindy2013/subconverter:latest
RUN echo "=== 内部文件地图 ===" && find /base /subconverter /app -type f 2>/dev/null; exit 1
