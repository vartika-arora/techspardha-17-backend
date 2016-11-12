var express = require('express');
var path = require('path');
var favicon = require('serve-favicon');
var logger = require('morgan');
var cookieParser = require('cookie-parser');
var bodyParser = require('body-parser');
var path = require('path');

var index = require('./routes/index');
var adminMiddleware = require('./middlewares/adminMiddleware');
var app = express();
var tokenMiddleware = require('./lib/api/middleware/tokenSecurity');

app.use(logger('dev'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));

app.use('/',tokenMiddleware);
app.use('/', adminMiddleware);
app.use('/api', index);

module.exports = app;