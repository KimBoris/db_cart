<%--
<button type="button" class="btn btn-primary">Primary</button>
<button type="button" class="btn btn-secondary">Secondary</button>
<button type="button" class="btn btn-success">Success</button>
<button type="button" class="btn btn-danger">Danger</button>
<button type="button" class="btn btn-warning">Warning</button>
<button type="button" class="btn btn-info">Info</button>
<button type="button" class="btn btn-light">Light</button>
<button type="button" class="btn btn-dark">Dark</button>

<button type="button" class="btn btn-link">Link</button>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>--%>
<%--<section class="vh-100" style="background-color: #e2d5de;">
    <div class="container py-5 h-100">
        <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col col-xl-10">

                <div class="card" style="border-radius: 15px;">
                    <div class="card-body p-5">

                        <h6 class="mb-3">Awesome Todo List</h6>

                        <form class="d-flex justify-content-center align-items-center mb-4">
                            <div data-mdb-input-init class="form-outline flex-fill">
                                <input type="text" id="form3" class="form-control form-control-lg" />
                                <label class="form-label" for="form3">What do you need to do today?</label>
                            </div>
                            <button type="submit" data-mdb-button-init data-mdb-ripple-init class="btn btn-primary btn-lg ms-2">Add</button>
                        </form>

                        <ul class="list-group mb-0">
                            <li
                                    class="list-group-item d-flex justify-content-between align-items-center border-start-0 border-top-0 border-end-0 border-bottom rounded-0 mb-2">
                                <div class="d-flex align-items-center">
                                    <input class="form-check-input me-2" type="checkbox" value="" aria-label="..." />
                                    Cras justo odio
                                </div>
                                <a href="#!" data-mdb-tooltip-init title="Remove item">
                                    <i class="fas fa-times text-primary"></i>
                                </a>
                            </li>
                            <li
                                    class="list-group-item d-flex d-flex justify-content-between align-items-center border-start-0 border-top-0 border-end-0 border-bottom rounded-0 mb-2">
                                <div class="d-flex align-items-center">
                                    <input class="form-check-input me-2" type="checkbox" value="" aria-label="..." &lt;%&ndash;checked&ndash;%&gt; />
                                    Dapibus ac facilisis in
                                </div>
                                <a href="#!" data-mdb-tooltip-init title="Remove item">
                                    <i class="fas fa-times text-primary"></i>
                                </a>
                            </li>
                            <li
                                    class="list-group-item d-flex d-flex justify-content-between align-items-center border-start-0 border-top-0 border-end-0 border-bottom rounded-0 mb-2">
                                <div class="d-flex align-items-center">
                                    <input class="form-check-input me-2" type="checkbox" value="" aria-label="..." />
                                    Morbi leo risus
                                </div>
                                <a href="#!" data-mdb-tooltip-init title="Remove item">
                                    <i class="fas fa-times text-primary"></i>
                                </a>
                            </li>
                            <li
                                    class="list-group-item d-flex d-flex justify-content-between align-items-center border-start-0 border-top-0 border-end-0 border-bottom rounded-0 mb-2">
                                <div class="d-flex align-items-center">
                                    <input class="form-check-input me-2" type="checkbox" value="" aria-label="..." />
                                    Porta ac consectetur ac
                                </div>
                                <a href="#!" data-mdb-tooltip-init title="Remove item">
                                    <i class="fas fa-times text-primary"></i>
                                </a>
                            </li>
                            <li
                                    class="list-group-item d-flex d-flex justify-content-between align-items-center border-start-0 border-top-0 border-end-0 border-bottom rounded-0 mb-0">
                                <div class="d-flex align-items-center">
                                    <input class="form-check-input me-2" type="checkbox" value="" aria-label="..." &lt;%&ndash;checked&ndash;%&gt; />
                                    Vestibulum at eros
                                </div>
                                <a href="#!" data-mdb-tooltip-init title="Remove item">
                                    <i class="fas fa-times text-primary"></i>
                                </a>
                            </li>
                            <li
                                    class="list-group-item d-flex justify-content-between align-items-center border-start-0 border-top-0 border-end-0 border-bottom rounded-0 mb-2">
                                <div class="d-flex align-items-center">
                                    <input class="form-check-input me-2" type="checkbox" value="" aria-label="..." />
                                    Morbi leo risus
                                </div>
                                <a href="#!" data-mdb-tooltip-init title="Remove item">
                                    <i class="fas fa-times text-primary"></i>
                                </a>
                            </li>
                        </ul>

                    </div>
                </div>

            </div>
        </div>
    </div>
</section>--%>
<!DOCTYPE html>
<html lang="en">
<head>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.7.9/angular.min.js"></script>
    <link
            rel="stylesheet"
            href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
            integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
            crossorigin="anonymous"
    />

    <style>
        .app-container {
            height: 100vh;
            width: 100%;
        }
        .complete {
            text-decoration: line-through;
        }
    </style>
</head>
<body>
<div
        class="app-container d-flex align-items-center justify-content-center flex-column"
        ng-app="myApp"
        ng-controller="myController"
>
    {{ task_name }}
    <h3>Todo App</h3>
    <div class="d-flex align-items-center mb-3">
        <div class="form-group mr-3 mb-0">
            <input
                    ng-model="yourTask"
                    type="text"
                    class="form-control"
                    id="formGroupExampleInput"
                    placeholder="Enter a task here"
            />
        </div>
        <button
                type="button"
                class="btn btn-primary mr-3"
                ng-click="saveTask()"
        >
            Save
        </button>
    </div>
    {{ yourName }}
    <div class="table-wrapper">
        <table class="table table-hover table-bordered">
            <thead>
            <tr>
                <th>No.</th>
                <th>Todo item</th>
                <th>status</th>
                <th>Actions</th>
            </tr>
            </thead>
            <tbody>
            <tr
                    ng-repeat="task in tasks"
                    class="{{ task.status ? 'table-success' : 'table-light' }}"
            >
                <td>{{ $index + 1 }}</td>
                <td class="{{ task.status ? 'complete' : 'task' }}">
                    {{ task.task_name }}
                </td>
                <td>{{ task.status ? "Completed" : "In progress" }}</td>
                <td>
                    <button class="btn btn-danger" ng-click="delete($index)">
                        Delete
                    </button>
                    <button class="btn btn-success" ng-click="finished($index)">
                        Finished
                    </button>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
<script>
    var app = angular.module("myApp", []);
    app.controller("myController", function($scope) {
        $scope.tasks = [];
        // $scope.saved = localStorage.getItem("tasks");
        // $scope.tasks =
        //   localStorage.getItem("tasks") !== null
        //     ? JSON.parse($scope.saved)
        //     : [
        //         { task_name: "Learn AngularJS", status: false },
        //         { task_name: "Build an Angular app", status: false }
        //       ];
        // localStorage.setItem("tasks", JSON.stringify($scope.tasks));
        $scope.saveTask = function() {
            $scope.tasks.push({ task_name: $scope.yourTask, status: false });
            //   localStorage.setItem("tasks", JSON.stringify($scope.tasks));
        };
        $scope.getTask = function() {
            var oldTasks = $scope.tasks;
            $scope.tasks = [];
            angular.forEach(oldTasks, function(task) {
                if (!task.done) $scope.tasks.push(task);
            });
            localStorage.setItem("tasks", JSON.stringify($scope.tasks));
        };
        $scope.delete = function(i) {
            $scope.tasks.splice(i, 1);
        };
        $scope.finished = function(i) {
            $scope.tasks[i].status = true;
        };
    });
</script>
<script
        src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
        integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
        crossorigin="anonymous"
></script>
<script
        src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
        integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"
></script>
<script
        src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
        integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
        crossorigin="anonymous"
></script>
</body>
</html>

</body>
</html>