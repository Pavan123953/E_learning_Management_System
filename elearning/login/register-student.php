<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>eLearning</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css" />
	<link rel="stylesheet" type="text/css" href="../assets/styles/elearning.public.css?<?php echo time(); ?>">
</head>

<body>
	<!-- REGISTER -->
	<div style="padding-top:5%">
		<div class="register-container">
			<!-- REGISTER HEADER -->
			<div class="register-header">
				<span class="register-header-title">
					<h1>eLearning System</h1>
				</span>
				<span class="register-header-subtitle">Student Registration</span>
			</div>
			<!-- REGISTER CONTENT -->
			<div class="register-content">
				<span class="error" id="error"></span>
				<form method="post" id="register-student" class="register-form">
					<div class="register-form-group">
						<label>Student ID</label>
						<input type="text" name="userid" class="form-input" id="userid" placeholder="StudentID"
							required>
					</div>
					<div class="register-form-group">
						<label>First Name</label>
						<input type="text" name="fname" class="form-input" id="fname" placeholder="First Name" required>
					</div>
					<div class="register-form-group">
						<label>Last Name</label>
						<input type="text" name="lname" class="form-input" id="lname" placeholder="Last Name" required>
					</div>
					<div class="register-form-group">
						<label>Mobile</label>
						<input type="tel" name="mobile" class="form-input" id="mobile" placeholder="Mobile number"
							required pattern="[0-9]+" maxlength="11" required>
					</div>
					<div class="register-form-group">
						<label>Date of Birth</label>
						<input type="date" name="dob" class="form-input" id="dob" placeholder="Date of Birth" required>
					</div>

					<div class="register-form-group">
						<label>Course</label>
						<input type="text" name="course" class="form-input" id="course" placeholder="Course" required>
					</div>
					<div class="register-form-group">
						<label>Program</label>
						<select name="program" class="form-input form-input-dropdwon" id="program" required>
							<option value="Graduate">Graduate</option>
							<option value="Undergraduate">Undergraduate</option>
							<option value="Other">Other</option>
						</select>
					</div>
					<div class="register-form-group">
						<label>Password</label>
						<input type="password" name="password" class="form-input" id="password" placeholder="Password"
							required>
					</div>
					<div class="register-form-group">
						<label>Confirm Password</label>
						<input type="password" name="confirm-password" class="form-input" id="confirm-password"
							placeholder="Confirm Password" required>
					</div>
					<div class="register-button">
						<button type="submit" name="register-student" class="button button5">Register</button>
					</div>
				</form>
				<div>
					<!-- REGISTER FOOTER -->
					<div class="register-footer">
						Already had an account? <a href="index.php">Log in</a>
					</div>
				</div>
			</div>
			<script src="../assets/javascript/elearning.scripts.js?<?php echo time(); ?>"></script>
			<script
				type="text/javascript">document.getElementById('register-student').addEventListener('submit', setRegisterStudent);</script>
</body>

</html>