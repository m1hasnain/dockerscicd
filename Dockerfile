FROM alpine
RUN echo "Hello from GITHUB"
RUN echo $(pwd)
RUN touch file.txt
RUN cd /tmp && touch abd.txt
