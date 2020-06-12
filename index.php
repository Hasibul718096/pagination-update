<?php 
require_once 'header.php'; 

if(isset($_POST['registration'])){
         $name       = $_POST['name'];
         $email      = $_POST['email'];
         $password   = password_hash($_POST['password'], PASSWORD_DEFAULT);
    $email_check = mysqli_query($db_con, "SELECT * FROM userinfo WHERE email= '$email'");
    
    $count_rows = mysqli_num_rows($email_check);
    if($count_rows == 0){
         $result = mysqli_query($db_con, "INSERT INTO userinfo (name, email, password )VALUES('$name', '$email', '$password')");
    
    
    if($result){
        $message = 'Registration successfully';
    }
    }
    else{
        $message = 'Email Already Exit';
    }
   
}


?>

<div class="row mt-3">
    <div class="col-lg-6">
        <div class="card card-info">
            <div class="card-header">
                <h3>
                    <center>Registration</center>
                </h3>
            </div>
            <!-- /.card-header -->
            <!-- form start -->

            <?= isset($message)? '<div class="alert bg-success">
            '.$message.'
</div>':''?>
            <form action="" method="post">
                <div class="card-body">
                    <div class="form-group row">
                        <label class="col-sm-3 col-form-label">Name</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control" placeholder="Your Name" name="name" value="<?=isset($name)? $name:''?>" required>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-sm-3 col-form-label">Email</label>
                        <div class="col-sm-6">
                            <input type="email" class="form-control" placeholder="Email" name="email" value="<?=isset($email)? $email:''?> " required>
                        </div>
                    </div>
                    <div class="form-group row">
                        <label class="col-sm-3 col-form-label">Password</label>
                        <div class="col-sm-6">
                            <input type="password" class="form-control" name="password" placeholder="password" required>
                        </div>
                    </div>
                    <!-- /.card-body -->
                    <div class="card-footer">
                        <button type="submit" name="registration" class="btn btn-info btn-block">Submit</button>
                    </div>
                </div>
                <!-- /.card-footer -->
            </form>
        </div>
    </div>
    
<!--Registration  area end-->
    
    
<!--view area start-->
    <div class="col-lg-6">
       <h2>User Information</h2>
        <table class="table table-hover text-nowrap">
            <thead>
                <tr>
                    <th>Sl.No</th>
                    <th>User Name</th>
                    <th>Email</th>
                </tr>
            </thead>
            <tbody>
<!--               pagination code start -->
              <?php
    if(isset($_GET['page'])){
        $page = $_GET['page'];
    }
            else{
                $page = 1;
            }
            $per_page =4;
            $start_page = ($page - 1) * $per_page;
            
    $sl = 1;   
    $result_user = mysqli_query($db_con, "SELECT * FROM userinfo LIMIT $start_page,  $per_page");
    while($rows = mysqli_fetch_assoc($result_user)){
        $username   = $rows['name'];
        $email      =   $rows['email'];
   
                ?>
               
                <tr>
                    <td><?=$start_page + $sl++?></td>
                    <td><?= $username?></td>
                    <td><?= $email?></td>
                </tr>

<?php
                 }
                  
    $result_page = mysqli_query($db_con, "SELECT * FROM userinfo");
             $num_rows  = mysqli_num_rows($result_page);
             $total_page = ceil($num_rows / $per_page);
                ?>
            </tbody>
        </table>
        <div class="card-footer clearfix">
                <ul class="pagination pagination-sm m-0 float-right">
                  <li class="page-item"><a class="page-link" href="?page=<?= $page==1? $page=1:$page -1?>">«</a></li>
                  <?php
    
                    for($i = 1; $i<= $total_page; $i++){
                        echo '
                  <li class="page-item"><a class="page-link" href="?page='.$i.'">'.$i.'</a></li>';
                    }
                    ?>
                  
                  <li class="page-item"><a class="page-link" href="?page=<?= $page < $total_page? $page +1:$page?>">»</a></li>
                </ul>
              </div>
</div>
</div>










<?php require_once 'header.php'; ?>
