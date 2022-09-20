<?php
 include 'config.php';
           
   if($_SESSION["user_role"] == '0'){
        header("Location: {$hostName}/admin/post.php");
        //means 0 = user only then he is able to see only post not other  
    }
                          
 $cat_id= $_GET['id'];
 $sql = "DELETE FROM category WHERE category_id = {$cat_id}";

 if(mysqli_query($conn , $sql)){
        header("Location: {$hostName}/admin/category.php");
    }

    mysqli_close($conn);
?>