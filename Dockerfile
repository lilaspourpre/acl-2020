FROM jekyll/jekyll

COPY ./Gemfile *.gemspec ./

RUN bundle install

EXPOSE 4000

ENTRYPOINT jekyll serve
