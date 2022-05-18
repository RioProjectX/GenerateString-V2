RUN git clone -b GenerateString-V2 https://github.com/RioProjectX/GenerateString-V2
RUN mkdir /root/master/.bin
RUN pip install --upgrade pip setuptools
WORKDIR /root/master
 # Finalization
 CMD ["python3","-m","master"]
