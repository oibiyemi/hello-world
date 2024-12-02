<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>DevOps Learning - User Registration</title>
  <style>
    body {
      font-family: Arial, Helvetica, sans-serif;
      background-color: #f2f2f2;
    }

    .container {
      padding: 20px;
      background-color: white;
      max-width: 500px;
      margin: auto;
      border-radius: 10px;
    }

    input[type=text], input[type=password] {
      width: 100%;
      padding: 12px;
      margin: 8px 0 16px 0;
      display: inline-block;
      border: 1px solid #ccc;
      border-radius: 5px;
      box-sizing: border-box;
    }

    input[type=text]:focus, input[type=password]:focus {
      border: 1px solid #4CAF50;
    }

    hr {
      border: 1px solid #f1f1f1;
      margin-bottom: 25px;
    }

    .registerbtn {
      background-color: #4CAF50;
      color: white;
      padding: 16px 20px;
      margin: 8px 0;
      border: none;
      cursor: pointer;
      width: 100%;
      opacity: 0.9;
      border-radius: 5px;
    }

    .registerbtn:hover {
      opacity: 1;
    }

    a {
      color: dodgerblue;
    }

    .signin {
      background-color: #f1f1f1;
      text-align: center;
      padding: 20px;
      margin-top: 20px;
      border-radius: 10px;
    }

    h1 {
      text-align: center;
    }

    p {
      text-align: center;
    }
  </style>
</head>
<body>

<form action="action_page.php">
  <div class="container">
    <h1>Register for DevOps Learning</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>

    <label for="Name"><b>Full Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>

    <label for="mobile"><b>Mobile Number</b></label>
    <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" required>

    <label for="email"><b>Email Address</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Confirm Password</b></label>
    <input type="password" placeholder="Confirm Password" name="psw-repeat" id="psw-repeat" required>
    <hr>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>

<h1 style="text-align: center;">Thank you, Happy Learning!</h1>

</body>
</html>

