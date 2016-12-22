Mailcatcher in Docker
=====================

To build this image, run:

  docker build -t mailcatcher  .

To run this image:

  docker run -p 1025:1025 -p 1080:1080 --rm mailcatcher
