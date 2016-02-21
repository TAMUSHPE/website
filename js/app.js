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
  otherwise({
        redirectTo: '/index'
    });
});