<?php
                           
if($_SESSION["user_role"] == '0'){
     header("Location: {$hostName}/admin/post.php");
     //means 0 = user only then he is able to see only post not other  
}

 include 'config.php';
 $user_id= $_GET['id'];
 $sql = "DELETE FROM user WHERE user_id = {$user_id}";

 if(mysqli_query($conn , $sql)){
        header("Location: {$hostName}/admin/users.php");
    }else{
        echo "<p style='color:red;text-align:center;margin:10px 0; '> Can't delete the user ! </p>";
    }

    mysqli_close($conn);
?>