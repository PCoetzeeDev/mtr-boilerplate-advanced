mtr-boilerplate-advanced
========================

A bash script to generate an advanced file layout for meteorjs

Just a little bash script I've been using to automate generating a boilerplate for meteor. Very noobish-alpha, feel free to use and edit.

To use, create meteor project with create, then remove all files.
Then copy bash file into project dir and run.

This will also add some packages for jade template support, autoforms and a few other.

Layout:
```
.
├── client
│   ├── compatibility
│   ├── controllers
│   ├── main.js
│   ├── routes.js
│   ├── stylesheets
│   │   └── main.css
│   ├── subscribtions.js
│   └── templates
├── lib
│   ├── collections.js
│   └── schemas.js
├── main.jade
├── packages
├── public
│   └── images
├── server
│   ├── enironment.js
│   ├── initializations
│   ├── methods.js
│   └── publications.js
└── tests
