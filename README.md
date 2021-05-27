# `vimeo/psalm-github-actions` with extra php extensions

This is a small addendum to `vimeo/psalm-github-actions` to include these php extensions:

- `gd`
- `intl`
- `sockets`
- `redis` (from pecl, installed from the alpine repository)
- `zip`
- `soap`
- `pcntl`
- `bcmath`

These are needed to run `composer install` on the main marketphase repo
