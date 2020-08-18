@if (session('success'))
	<div class="alert alert-success alert-dismissible fad show" role="alert">
		<strong>Success! </strong>{{session('success')}}
		<button type="button" class="close" data-dismiss="alert" area-label="close">
			<span area-hidden="true">&times;</span>
		</button>
	</div>
@endif