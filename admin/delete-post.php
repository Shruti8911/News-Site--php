<?php
                           
if($_SESSION["user_id"] == '0'){
     header("Location: {$hostName}/admin/post.php");
     //means 0 = user only then he is able to see only post not other  
}


include 'config.php';
$post_id=$_GET['id'];
$sql1 = "DELETE FROM post WHERE post_id = {$post_id}";

 if(mysqli_query($conn , $sql1)){
        header("Location: {$hostName}/admin/post.php");
    }else{
        echo "<p style='color:red;text-align:center;margin:10px 0; '> Can't delete the user ! </p>";
    }

    mysqli_close($conn);
?>