
<?php

        include "conn.php";
        $username = $_POST['username'];
        $password = $_POST['password'];



        $aSQL = "SELECT * FROM t_user WHERE username='".$username."' and password='".$password."'";
        $result=array();
        $aQResult=mysqli_query($connect, $aSQL);

        while ($aRow = mysqli_fetch_array($aQResult))
        {
        $result[]=$aRow;
        $name1=$aRow['name'];
        }

        if($name1 == null)
        {
                echo json_encode('failed');
        }else if($name1 != null)
        {
                echo json_encode('success');
        }
        ;
?>
