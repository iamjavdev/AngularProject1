<!DOCTYPE html>  
<html lang="en">  
<head>  
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.2.5/angular.min.js"></script>  
  
<script>  
angular.module("myapp", [])  
    .controller("HelloController", function($scope) {  
        $scope.helloTo = {};  
        $scope.helloTo.title = "World, Welcome to AngularJS Tutorial";  
    } );  
</script> 
</head>  

<body ng-app="myapp">  
<div ng-controller="HelloController" >  
<h2>Hello {{helloTo.title}} !</h2>  
</div>  
 
</body>  
</html>   