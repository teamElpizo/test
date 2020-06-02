<u><h2> Please confirm the following details before proceeding </h2></u> <br/>
Date chosen: <h3> <?php
$Datef= htmlspecialchars($_POST['datef']);
$Date = date("d-m-Y-l", strtotime($Datef));
echo $Date ?> :) </h3>
 <br/>
Call Sign: <h3> <?php echo ($_POST['callSign']); ?> </h3>
<br/>
Vehicle Crew: <br/>
<ul>
 <h3>Paramedic:</h3><li><h4> <?php echo ($_POST['a111Paramedic']); ?></h4> </li><br/>
<h3>  Medic: </h3> <li><h4><?php echo ($_POST['a111Medic']); ?></h4></li><br/>
<h3> Driver: </h3><li><h4><?php echo ($_POST['a111Driver']); ?></h4> </li><br/>
</ul>


<button> Confirm </button>
