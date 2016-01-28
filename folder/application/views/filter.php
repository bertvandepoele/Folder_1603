<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Folder maart 2015 - Werktitel</title>
	<?php include 'includes/links.php'; ?>
</head>
<body>
	<div id="lp-folder-wrapper">
		<!-- filermenu -->
		<?php include 'includes/filermenu.php'; ?>
		<!-- start eerste contentrow -->
		<div class="content-row">
		<!-- loop door producten -->
		<?php foreach ($products as $product) { ?>
			<!-- print foto -->
			<?php include 'includes/foto.php';
			include 'includes/printproduct.php'; ?>
		<!-- end loop -->
		<?php	} ?>
		<!-- maak laatste rij af -->
		<?php while(( $count % 4 ) != 0 ) { 
		 include 'includes/foto.php';?>
		<div class="col-3 row-1 product-container mobile-hide"></div>
		<?php $count++;
		} ?>
		</div>
	</div>
</body>
</html>