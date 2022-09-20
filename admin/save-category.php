<?php
if(isset($_POST['submit'])){

    include 'config.php';
    // $category  =  $_POST['category_name'];
    // $post = $_POST['post'];
    $cat_id = $_GET['id'];

    // $sql = "UPDATE category SET category_name = '{$category_name}' WHERE category_id = {$category_id}";
    $sql=  "UPDATE category SET category_name ='{$_POST["cat_name"]}' WHERE cat_id = {$_POST["cat_id"]} ";
    // die("stop");

    $result = mysqli_query($conn, $sql);
    if($result){
        header("Location: {$hostName}/admin/category.php");
    }else{
        echo "Query Failed !";
    }
    

}



// if(isset($_POST['submit'])){

//     include "config.php";
//     $category_name = $_POST['category_name'];
//     $post = $_POST['post'];

//     $category_id= $_GET['id'];

//     $sql = "UPDATE category SET category_name = '{$category_name}', post = '{$post}' WHERE category_id = {$category_id}";

//     if(mysqli_query($conn , $sql)){
//                header("Location: {$hostName}/admin/category.php");
//              }

//                                                //$category_id = $_GET['id'];
//                                                //    if($row['category'] == $row1['category_id']){
//                                                //        $selected="selected";
//                                                //    }else{
//                                                //        $selected="";
//                                                //    }
// }  
    

    
?>