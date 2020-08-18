@csrf
<div class="form-group">
	<label class="">Question title</label>
	<input type="text" value="{{old('title',$question->title)}}" name="title" class="form-control {{$errors->has('title')?'is-invalid':''}}" id="question-title">
	@if ($errors->has('title'))
		<div class="invalid-question">
			<strong>{{$errors->first('title')}}</strong>
		</div>
	@endif
</div>
<div class="form-group">
	<label class="">Explanin your question</label>
	<textarea name="body" class="form-control {{$errors->has('body')?'is-invalid':''}}" rows="10" id="question-body">{{old('body',$question->body)}}</textarea>
	@if ($errors->has('body'))
		<div class="invalid-question">
			<strong>{{$errors->first('body')}}</strong>
		</div>
	@endif
</div>
<div class="form-group">
	<input type="submit" name="submit" value="{{$buttonText}}" class="btn btn-outline-primary btn-lg" id="question-submit">
</div>