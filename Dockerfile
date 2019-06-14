FROM exergy/ditaa:0.11.0

COPY ./ /ditaa-markdown

RUN ln -s /ditaa-markdown/mddia /usr/bin/mddia

ENTRYPOINT ["mddia"]
