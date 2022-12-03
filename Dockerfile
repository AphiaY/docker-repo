FROM ubuntu:kinetic
WORKDIR hatfield
# Comment
RUN echo "my first docker file"
CMD ["mkdir kobby", "touch aphia.txt"]