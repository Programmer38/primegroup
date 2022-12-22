<h1>Портфолио</h1>
<section class="portfolio">

	<div class="container">
		<div class="row">


<?php
	$count = 0;
	foreach ($data as $row) {
		$count++;
		?>
		<div class="col-xs-12 col-sm-6 col-md-4 block">
			<div class="item">
				<div class="title"><h3><? echo $row['title']?></h3></div>
				<div class="image" style='background:url("<?=$row['img']?>") no-repeat;background-size: cover;' data-bs-toggle="modal" data-bs-target="#exampleModal<?=$count?>">
					<!-- Модальное окно -->
					<div class="modal fade" id="exampleModal<?=$count?>" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
							<h5 class="modal-title" id="exampleModalLabel"><?=$row['title']?></h5>
							<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Закрыть"></button>
							</div>
							<div class="modal-body">
								<img src="<? echo $row['img']?>">
							</div>
							<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Закрыть</button>
							</div>
						</div>
					</div>
					</div>
					<div class="hidden d-none"><img src="<? echo $row['img']?>"></div>
				</div>
				<div class="desc"><? echo $row['description']?></div>
			</div>
		</div>
		<?
	}


?>
		</div>
	</div>
</section>