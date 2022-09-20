<?php include "header.php"; 
if($_SESSION["user_role"] == '0'){
    header("Location: {$hostName}/admin/post.php");
    //means 0 = user only then he is able to see only post not other  
}

?>
  <div id="admin-content">
      <div class="container">
          <div class="row">
              <div class="col-md-12">
                  <h1 class="adin-heading">Update Category</h1>
              </div>
              <div class="col-md-offset-3 col-md-6">
                
                <?php
                include 'config.php';
                   $category_id= $_GET['id'];
                   $sql = "SELECT *FROM category WHERE category.category_id = {$category_id}";
                   $result = mysqli_query($conn, $sql) or die("Query Failed ");
                   if(mysqli_num_rows($result) > 0){
                    while($row = mysqli_fetch_assoc($result)){
                  ?>
                  <form action="save-category.php" method ="POST">
                      <div class="form-group">
                          <input type="hidden" name="cat_id"  class="form-control" value="1" placeholder="">
                      </div>
                      <div class="form-group">
                          <label>Category Name</label>
                          <input type="text" name="cat_name" class="form-control" value="<?php echo $row['category_name'];?>"  placeholder="" required>
                      </div>
                      <input type="submit" name="sumbit" class="btn btn-primary" value="Update" required />
            </form> 
            <?php }} ?>
                </div>
              </div>
            </div>
          </div>
<?php include "footer.php"; ?>



<br /><b>Warning</b>:  Undefined variable $row in <b>C:\xampp\htdocs\PHP\PHP_NewsProject\news-template\admin\update-category.php</b> on line <b>43</b><br /><br /><b>Warning</b>:  Trying to access array offset on value of type null in <b>C:\xampp\htdocs\PHP\PHP_NewsProject\news-template\admin\update-category.php</b> on line <b>43</b><br />