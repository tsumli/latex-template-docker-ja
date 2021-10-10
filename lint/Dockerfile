FROM node:latest

RUN npm install -g npm@8.0.0  # Update npm
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
ADD ./lint/.textlintrc /

#ENTRYPOINT ["textlint" , "--config" , "/.textlintrc"]
#CMD ["-h"]
