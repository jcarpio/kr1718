<!doctype html>

<html lang="en">

  <head>

    <meta charset="utf-8">

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <meta name="description" content="">

    <meta name="author" content="">

    <link rel="icon" href="https://getbootstrap.com/favicon.ico">



    <title>Online Marketing Expert System</title>



<!-- Bootstrap core CSS -->

    <link href="https://getbootstrap.com/docs/4.1/examples/sign-in/../../dist/css/bootstrap.min.css" rel="stylesheet">



    <!-- Custom styles for this template -->

    <link href="https://getbootstrap.com/docs/4.1/examples/sign-in/signin.css" rel="stylesheet">
	
</head>
	
<body class="text-center">
<div>
Welcome <?php echo $_POST["name"]; ?><br>
Your email address is: <?php echo $_POST["email"]; ?><br>
Your password is: <?php echo $_POST["password"]; ?><br>
Medium budget?: <?php echo $_POST["medium_budget"]; ?><br>

</div>

</body>
</html> 