<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">
   

    <title>Basic Banking System</title>
    <style>
        .footer{
            position: fixed;
            padding: 10px 10px 0px 10px;
            bottom: 0;
            width: 100%;
            text-align: center;
            height: 40px;
            background: grey;
        }
    </style>
  </head>
  <style>
body{
  background-image: url("addnew.jpg");
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
</style>
<style>
.center {
  position: absolute;
  left: 50%;
  top: 50%;
  -webkit-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  font-size: 40px;
}
</style>
  

  <body>
    
  <?php
  include 'navbar.php';
  ?>
  
    

      <!-- Activity section -->
            <div class="center text-center">
                  <div class="col-md act">
                    <br>
                    <a href="createuser.php"><button style="background-color : #dc3545;">New Register</button></a>
                  </div>
                  <div class="col-md act">
                   
                    <br>
                    <a href="transfermoney.php"><button style="background-color : #dc3545;">Make a Transaction</button></a>
                  </div>
                  <div class="col-md act">
                    
                    <br>
                    <a href="transactionhistory.php"><button style="background-color : #dc3545;">Transaction History</button></a>
                  </div>
            </div>
      </div>
      <div class="footer"><p>&copy 2021. Made by <b>RAJESH TEWARI</b> <br> Rajesh Tewari pvt.Ltd</p>
                  </div>
                
     
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
  </body>
  
</html>