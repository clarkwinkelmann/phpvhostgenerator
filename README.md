# PHPVHostGenerator

Small PHP script that generates Apache VHost config from a json file.

Requires the following modules to be enabled:

- For *proxy_to*:
  - mod_headers
  - mod_proxy
- For *https_only*:
  - mod_redirect