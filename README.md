# Cahill's Judo Website

A website for Cahill's Judo. Uses a Jekyll implementation of the [Creative Theme](http://startbootstrap.com/template-overviews/creative/) template by [Start Bootstrap](http://startbootstrap.com).

## Run Locally
This isn't necessary for small edits. This is just if you want to see a temporary copy of the site on your personal computer, without the edits showing in the live page.

1. Download Docker

2. Run `docker-compose build`

3. Run `docker-compose up -d`

4. Run `docker exec -it <container_name> bash`

5. In the container, run `bundle install`

6. In the container, run `bundle exec jekyll serve --host 0.0.0.0`

7. Access the site in the browser: http://localhost:4000

