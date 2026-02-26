FROM tindy2013/subconverter:latest

# 探测 1：打印出程序默认站在哪个目录下
RUN pwd

# 探测 2：全盘搜索出系统出厂自带的 clash.yaml 到底藏在哪个绝对路径下
RUN find / -name clash.yaml
