<?php 
$update=false;
$insert=false;
$servername="localhost";
$username="root";
$password="";
$datbase="notes";
//Create a connection
$conn=mysqli_connect($servername,$username,$password,$datbase);
if(!$conn){
    die("sorry, cant't connect ".mysqli_connect_error());
}

if($_SERVER['REQUEST_METHOD']=='POST'){
    if(isset($_POST['snoEdit'])){
        $sno=$_POST["snoEdit"];
        $title = $_POST["titleEdit"];
        $description = $_POST["descriptionEdit"];
        $sql = "UPDATE `notes` SET `title`='$title',`description`='$description' WHERE `notes`.`sno`=$sno";
        $result = mysqli_query($conn, $sql);
        if($result){
            // echo "success";
            $update=true;
        }
        else{
            echo "fail ".mysqli_error($conn);
        } 
    }}
    else{
    $title = $_POST["title"];
    $description = $_POST["description"];
    $sql = "INSERT INTO `notes` (`title`, `description`) VALUES ('$title', '$description')";
    $result = mysqli_query($conn, $sql);
if($result){
    // echo "success";
    $insert=true;
}
else{
    echo "fail ".mysqli_error($conn);
}    
}
?>