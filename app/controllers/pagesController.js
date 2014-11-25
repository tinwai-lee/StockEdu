var locomotive = require('locomotive')
  , Controller = locomotive.Controller;

var pagesController = new Controller();

pagesController.main = function() {
  this.pagename = 'Locomotive';
  this.authors = ['Paul', 'Jim', 'Jane'];
  this.render();
}

module.exports = pagesController;
