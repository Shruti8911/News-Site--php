<?php
include 'config.php';
if(empty($_FILES['logo']['name'])){  //new image is not set
    $file_name = $_POST['old_logo'];
}else{
    $errors = array();
    
    $file_name = $_FILES['logo']['name']; 
    $file_size = $_FILES['logo']['size'];
    $file_tmp  = $_FILES['logo']['tmp_name'];
    $file_type = $_FILES['logo']['type'];
    // $file_ext  = end(explode('.',$file_name));  //abc.jpg  it breaks (.jpg) both   
    // $extensions= array("jpeg", "jpg", "png");   //chexk extension
    $exp = explode('.',$file_name);
    $file_ext = end($exp);

    $extensions = array("jpeg", "jpg", "png");

    if(in_array($file_ext, $extensions) === false){
           $errors[] = "This extension file is not  allowed !, Please choose JPG, PNG img .";  //extension error
    }
    if($file_size > 2097152){
           $errors[] = "File size must be less then 2 mb . ";  //image sixe error 
    }
    if(empty($errors) == true){
        move_uploaded_file($file_tmp, "images/".$file_name);
    }else{
    print_r($errors);
    die();
    }
}
$sql= "UPDATE settings SET websitename='{$_POST["website_name"]}',logo='{$file_name}',footerdesc='{$_POST["footer_desc"]}' ";
//die(" <b><br> finish </b> ");

//$result = mysqli_query($conn, $sql);

if(mysqli_query($conn, $sql)){
    header("Location: {$hostName}/admin/settings.php");
}else{
    echo "Query Failed !";
}

?>