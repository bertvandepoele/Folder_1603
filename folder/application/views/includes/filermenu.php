		<ul  class="main-menu">
		<?php foreach ($links as $link) { ?>
			<li>
				<?php if ($link["paginanaam"] === $active) {
					echo $link["linknaam"];

				} 
				else { ?>
					<a href="<?php echo $link["url"]; ?>">
					<?php echo $link["linknaam"]; ?>
					</a>
				<?php } ?>
			</li>
		<?php } ?>
		</ul>

		<select class="main-menu-select" name="menu" id="main-menu-dropdown">
			<?php foreach ($links as $link) { ?>
			<?php if ($link["paginanaam"] === $active){ ?>
			<option value="<?php echo $link['url'] ?>" selected>
				<?php echo $link["linknaam"]; ?>
			</option>
			<?php }else{ ?>
			<option value="<?php echo $link['url'] ?>">
				<?php echo $link["linknaam"]; ?>
			</option>
			<?php } ?>
		<?php } ?>
		</select>

		<form action="" class="mobile-nav"></form>
