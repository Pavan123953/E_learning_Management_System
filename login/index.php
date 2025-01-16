<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<script src="https://kit.fontawesome.com/a8ca283586.js" crossorigin="anonymous"></script>
	<title>eLearning</title>
	<link rel="stylesheet" type="text/css" href="../assets/styles/elearning.public.css?<?php echo time(); ?>">
</head>

<body>
	<!-- LOGIN -->
	<div class="main-login-container">
		<div class="login-container">
			<!-- LOGIN HEADER -->
			<div class="login-header">
				<span class="login-header-title">
					<h1>eLearning System</h1>
				</span>
			</div>
			<!-- LOGIN CONTENT -->
			<div class="login-content">
				<span class="error" id="error"></span>
				<h1 class="login-title">Login</h1>
				<h4 class="login-desc">Please login to your account</h4>
				<form method="post" id="loginForm" class="login-form">
					<div class="login-form-group">
						<i class="fa-solid fa-user"></i>
						<label>Username</label>
						<input type="text" name="userid" value="" class="form-input" id="userid" placeholder="Username"
							REQUIRED>
					</div>
					<div class="login-form-group">
						<i class="fa-solid fa-lock"></i>
						<label>Password</label>
						<input type="password" name="password" value="" class="form-input" id="password"
							placeholder="Password" REQUIRED>
					</div>
					<div class="login-button">
						<button type="login" name="login" class="button button5">Login</button>
					</div>
				</form>
				<div>
					<div class="login-footer">
						Dont have an account? <a href="register-student.php">Register as Student</a> Or <a
							href="register-teacher.php">Register as Teacher</a>
						<br><br>
					</div>
				</div>
			</div>

			<script src="../assets/javascript/elearning.scripts.js?<?php echo time(); ?>"></script>
			<script
				type="text/javascript">document.getElementById('loginForm').addEventListener('submit', setCredentials);</script>
</body>

</html>