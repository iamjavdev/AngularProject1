<!DOCTYPE html>  
<html>  
<head>  
      <title>AngularJS Directives</title>  
</head>  
<body>  
      <h1>Sample Application</h1>  
        
      <div ng-app = "" ng-init = "countries = [{locale:'en-IND',name:'India'}, {locale:'en-PAK',name:'Pakistan'}, {locale:'en-AUS',name:'Australia'}]">   
         <p>Enter your Name: <input type = "text" ng-model = "name"></p>  
         <p>Hello <span ng-bind = "name"></span>!</p>  
         <p>List of Countries with locale:</p>  
        
         <ol>  
            <li ng-repeat = "country in countries">  
               {{ 'Country: ' + country.name + ', Locale: ' + country.locale }}  
            </li>  
         </ol>  
      </div>  
<script src = "http://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"></script>  
</body>  
</html> 