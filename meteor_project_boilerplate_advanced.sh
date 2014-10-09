mkdir client && mkdir client/compatibility && mkdir client/templates && mkdir client/controllers && client/stylesheets && mkdir server && mkdir server/initializations && mkdir lib && mkdir packages &&mkdir public && mkdir public/images && mkdir tests
touch client/main.js && touch main.jade && touch client/subscribtions.js && touch client/routes.js
touch server/publications.js && touch server/enironment.js && touch server/methods.js && touch lib/schemas.js && touch lib/collections.js

meteor add mquandalle:jade
meteor add mizzao:bootstrap-3
meteor add aldeed:collection2
meteor add aldeed:autoform
meteor add splendido:accounts-templates-bootstrap
meteor remove insecure
meteor remove autopublish
