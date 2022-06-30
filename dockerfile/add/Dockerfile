FROM alpine:3

RUN mkdir hello

# menabahkan 1 file
ADD python/andynata.py file-python/
#menabhakan lebih dari 1 file
ADD text/*.txt file-text/


CMD cat "file-text/world.txt"


