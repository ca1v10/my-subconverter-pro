FROM tindy2013/subconverter:latest
# 将我们的配置文件直接覆盖到程序的偏好设置中
COPY pref.toml /base/pref.toml
