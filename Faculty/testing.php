<?php 
error_reporting(0);
session_start();
$ac_year=$_SESSION['year'];
$semester=$_SESSION['semester'];
$course_code=$_SESSION['course_code'];
$course_name=$_SESSION['course_name'];
$course_id=$_SESSION['course_id'];

header("Location:my_course_page.php?ac_year=".$ac_year."&semester=".$semester."&course_code=".$course_code."&course_name=".$course_name."&course_id=".$course_id." ") ;
?>