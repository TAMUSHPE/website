var app = angular.module('myApp', ['ngRoute'])
app.config(function ($routeProvider) {
    $routeProvider.
    when('/index', {
        templateUrl: '../pages/feed.html',
    }).
    when('/sponsors', {
        templateUrl: '../pages/sponsors.html',
    }).
    when('/contact', {
        templateUrl: '../pages/contact.html',
    }).
    //about 
    when('/history', {
        templateUrl: '../pages/about/history.html',
    }).
    when('/awards', {
        templateUrl: '../pages/about/awards.html',
    }).
    when('/conferences', {
        templateUrl: '../pages/about/conferences.html',
    }).
    when('/ahetems', {
        templateUrl: '../pages/about/ahetems.html',
    }).
    //executive board
    when('/advisor', {
        templateUrl: '../pages/executive_board/advisor.html',
    }).
    when('/officers', {
        templateUrl: '../pages/executive_board/officers.html',
    }).
    //members 
    when('/membership', {
        templateUrl: '../pages/members/membership.html',
    }). 
    when('/committees', {
        templateUrl: '../pages/members/committees.html',
    }).
    //academics
    when('/aeg', {
        templateUrl: '../pages/academics/aeg.html',
    }).
    when('/afg', {
        templateUrl: '../pages/academics/afg.html',
    }).
    when('/mentor', {
        templateUrl: '../pages/academics/mentor.html',
    }).
    //multimedia
    
    when('/socialmedia', {
        templateUrl: '../pages/multimedia/socialmedia.html',
    }).
    when('/event', {
        templateUrl: '../pages/multimedia/event.html',
    }).
    when('/gallery', {
        templateUrl: '../pages/multimedia/gallery.html',
    }).
    //gallery pics
    when('/13-14/severalevents', {
        templateUrl: '../13-14/severalevents.html',
    }).
    when('/12-13/nochedeciencias12-13', {
        templateUrl: '../12-13/nochedeciencias12-13.html',
    }).
    when('/12-13/bowlingnightsocial', {
        templateUrl: '../12-13/bowlingnightsocial.html',
    }).
    when('/12-13/sports', {
        templateUrl: '../12-13/sports.html',
    }).
    when('/12-13/salsa', {
        templateUrl: '../12-13/salsa.html',
    }).
    when('/12-13/bigevent', {
        templateUrl: '../12-13/bigevent.html',
    }).
    when('/12-13/exxon', {
        templateUrl: '../12-13/exxon.html',
    }).
    when('/12-13/stress', {
        templateUrl: '../12-13/stress.html',
    }).
    when('/12-13/lonestar', {
        templateUrl: '../12-13/lonestar.html',
    }).
    when('/12-13/capitalone', {
        templateUrl: '../12-13/capitalone.html',
    }).
    when('/12-13/fmc', {
        templateUrl: '../12-13/fmc.html',
    }).
    when('/12-13/ibm', {
        templateUrl: '../12-13/ibm.html',
    }).
    when('/12-13/wrecked', {
        templateUrl: '../12-13/wrecked.html',
    }).
    when('/12-13/1st', {
        templateUrl: '../12-13/1st.html',
    }).
    when('/12-13/resume', {
        templateUrl: '../12-13/resume.html',
    }).
    when('/12-13/caliente', {
        templateUrl: '../12-13/caliente.html',
    }).
    when('/12-13/informational', {
        templateUrl: '../12-13/informational.html',
    }).
  otherwise({
        redirectTo: '/index'
    });
});