<!DOCTYPE html>  
<html>  
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>  
<body>  
<div ng-app="" ng-init="firstName='Varun'">  
<p>Input something in the input box:</p>  
<p>Name: <input type="text" ng-model="firstName"></p>  
<p>You wrote: {{ firstName }}</p>  
</div>  

<!-- <div ng-app=""  ng-init = "countries = [{locale:'en-IND',name:'India'}, {locale:'en-PAK',name:'Pakistan'}, {locale:'en-AUS',name:'Australia'}]">   -->
<!--  <p>List of Countries with locale:</p>   -->
     
<!--    <ol>   -->
<!--       <li ng-repeat = "country in countries">   -->
<!--          {{ 'Country: ' + country.name + ', Locale: ' + country.locale }}   -->
<!--       </li>   -->
<!--    </ol>   -->
<!-- </div>   -->
</body>  
</html>  