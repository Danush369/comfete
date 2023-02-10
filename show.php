<?php
include("fdata1.php");
?>
<!DOCTYPE html>
<html>
<head>
  <title>Show data</title>
</head>
<body>
<div class="container">
 <div class="row">
   <div class="col-sm-8">
    <?php echo $deleteMsg??''; ?>
    <div class="table-responsive">
      <table class="table table-bordered">
       <thead><tr><th>S.N</th>

         <th>Name</th>
         <th>Email</th>
         <th>Collage Name</th>
         <th>Marks</th>
    </thead>
    <tbody>
  <?php
      if(is_array($fetchData)){      
      $sn=1;
      foreach($fetchData as $data){
    ?>
      <tr>
      <td><?php echo $sn; ?></td>
      <td><?php echo $data['NAME']??''; ?></td>
      <td><?php echo $data['E_ID']??''; ?></td>
      <td><?php echo $data['C_NAME']??''; ?></td>
      <td><?php echo $data['R1_Marks']??''; ?></td>
     </tr>
     <?php
      $sn++;}}else{ ?>
      <tr>
        <td colspan="8">
    <?php echo $fetchData; ?>
  </td>
    <tr>
    <?php
    }?>
    </tbody>
     </table>
   </div>
</div>
</div>
</div>
</body>
</html>