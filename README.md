# `vimeo/psalm-github-actions` with extra php extensions

This is a small addendum to `vimeo/psalm-github-actions` to include these php extensions:

- `gd`
- `intl`
- `sockets`
- `redis` (from pecl, installed from the alpine repository)
- `zip`

These are needed to run `composer install` on the main marketphase repo

# Take care

We haven't yet set up this repository to automatically update the image on `hub.docker.com`, so changes should be `docker push`ed by hand.