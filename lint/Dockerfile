FROM node:latest
MAINTAINER Kazumichi Yamamoto <yamamoto.febc@gmail.com>

RUN npm install -g textlint@latest \
    && npm install -g \
       textlint-rule-no-mixed-zenkaku-and-hankaku-alphabet\
       textlint-rule-ja-hiragana-hojodoushi\
       textlint-rule-ja-hiragana-fukushi\
       textlint-rule-preset-ja-technical-writing\
       textlint-plugin-latex2e\
       textlint-rule-preset-japanese\
       textlint-rule-preset-ja-engineering-paper\
       textlint-rule-preset-japanese\
       textlint-rule-preset-jtf-style\
       textlint-rule-preset-ja-spacing
       
WORKDIR /work
ADD .textlintrc /

#ENTRYPOINT ["textlint" , "--config" , "/.textlintrc"]
#CMD ["-h"]
