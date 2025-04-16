<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Header</title>
    <link rel="stylesheet" href="../css/header.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-SgOJa3DmI69IUzQ2PVdRZhwQ+dy64/BUtbMJw1MZ8t5HZApcHrRKUc4W0kG879m7" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/js/bootstrap.bundle.min.js" integrity="sha384-k6d4wzSIapyDyv1kpU366/PK5hCdSbCRGRCMv+eplOQJWyd1fbcAu9OCUj5zNLiq" crossorigin="anonymous"></script>
    <style>
        .logincard {
            display: none;
            position: absolute;
            top: 100%; /* Position below the user icon */
            right: 0;
            background-color: #f9f9f9;
            min-width: 200px;
            padding: 15px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
            border-radius: 5px;
        }
        .button {
            background-color: #007bff;
            color: white;
            border: none;
            padding: 8px 16px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 14px;
            border-radius: 100px;
            cursor: pointer;
        }
    </style>
</head>
<body>
	<nav class="navbar navbar-expand-lg bg-body-tertiary">
        <div class="container-fluid" style="background-color: rgba(140, 183, 197, 0.778);">
          <a class="navbar-brand" href="Home.jsp">
            <img src="../media/Logo without bg.png" alt="Logo" width="170" height="70" class="logo">
          </a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarScroll" aria-controls="navbarScroll" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarScroll">
            <ul class="navbar-nav me-auto my-2 my-lg-0 navbar-nav-scroll">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="#">Products</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">About Us</a>
              </li>
            </ul>
            <form class="d-flex mx-auto" role="search" style="width: 50%;">
              <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search" style="border-radius: 100px;">
                <button class="button" type="submit">Search</button>
            </form>
            <ul class="navbar-nav ms-auto">
              <li class="nav-item">
                <a class="nav-link" href="#">
                  <img src="../media/call.png" alt="Call" width="55" height="55">
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">
                  <img src="../media/cart.png" alt="Cart" width="60" height="60">
                </a>
              </li>
                <li class="nav-item">
                  <div class="dropdown">
                    <a class="nav-link d-flex align-items-center" href="#" role="button" id="userDropdown" data-bs-toggle="dropdown" aria-expanded="false">
                      <img src="../media/user.png" alt="User" width="60" height="60" class="rounded-circle me-2">
                    </a>
                    <ul class="dropdown-menu dropdown-menu-end text-center" aria-labelledby="userDropdown">
                      <li>
                        <div class="d-flex flex-column align-items-center">
                        <a class="dropdown-item" href="Login.jsp" style="padding: 15px;">Login</a>
                        <hr class="dropdown-divider w-100">
                        <a class="dropdown-item" href="registration.jsp" style="padding: 17px;">Not a user? Register!</a>
                        </div>
                      </li>
                    </ul>
                  </div>
                </li>
            </ul>
          </div>
        </div>
    </nav>
</body>
</html>