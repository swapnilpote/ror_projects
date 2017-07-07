// app.controller('tasksController', function($scope, $http){
// 	$http.get('http://localhost:3000/tasks').
// 	then(function(response){
// 		$scope.tasks = response.data;
// 	});
// });

app.controller('tasksController', ['$scope', '$resource', function($scope, $resource){

	var Task = $resource('http://localhost:3000/tasks');

	Task.query(function(results){
		$scope.tasks = results;
	});

}]);