FROM tindy2013/subconverter:latest
# 把我们刚才写的底包，覆盖进容器的官方目录里
COPY base/clash.yaml /base/clash.yaml
