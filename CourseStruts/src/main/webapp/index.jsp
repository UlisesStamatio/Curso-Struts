<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html ng-app = "CourseStruts">
<head>
    <jsp:include page="views/layout/head.jsp"/>
    <script src="js/angular.min.js"></script>
    <script src="js/app.js"></script>
    <script src="js/modules/user/user.js"></script>
    <link rel="stylesheet" href="./node_modules/bootstrap/dist/css/bootstrap.css">
    <script src="./node_modules/bootstrap/dist/js/bootstrap.bundle.js"></script>
    <script src="https://kit.fontawesome.com/0042272a29.js" crossorigin="anonymous"></script>
</head>
<body ng-controller="user">
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand">
            <img src="./assets/logostruts.png" width="30" height="30" alt="" class="d-inline-block align-text-top">
            Gestion de roles
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarScroll">
            <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll" style="--bs-scroll-height: 100px;">
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#">Gestion de roles</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Gestion de status</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Gestion de usuarios</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Gestion de personas</a>
                </li>
            </ul>
        </div>
    </div>
</nav>


<h1>{{hola}}</h1>
<br/>

<div class="container-fluid">
    <div class="row bg-light">
        <div class="col-12">
            <h1 class="text-center text-md-left">Gesiton de roles</h1>
            <hr class="bg-black">
        </div>
        <div class="col-12 text-center text-md-right">

        </div>
    </div>
</div>


<button class="btn btn-dark p-0" style="width: 50px; height: 50px; border-radius: 25px; position: fixed; top: 65px; right: 40px;">
    <div data-bs-toggle="modal" data-bs-target="#exampleModal" data-bs-whatever="@mdo" class="position-relative h-100 w-100">
        <img src="assets/plus.png" class="align-middle position-absolute top-50 start-50 translate-middle" style="width: 30px; height: 30px"/>
    </div>
</button>

<jsp:include page="views/components/roles/modal.jsp"/>

</body>
</html>