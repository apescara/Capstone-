                        <?php
                        $con = mysqli_connect("localhost","root","","comprobantes");
                        $sql = mysqli_query($con, "SELECT Nombre_Emp_Transporte FROM comprobates.empresa_transporte");
                        $row = mysqli_num_rows($sql);
						echo "$row(1)";
                        ?>