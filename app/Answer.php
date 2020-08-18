<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Answer extends Model
{
    public function user(){
		return $this->belongsTo(User::class);
	}
	
	public function question(){
		return $this->belongsTo(Question::class);
	}
	
	public function getBodyHtmlAttribute(){
		return \Parsedown::instance()->text($this->body);
	}
	
	public function getCreatedDateAttribute(){
		return $this->created_at->diffForHumans();
	}
	
	public static function boot(){
		
		Parent::boot();
		static::created(function($answer){
			$answer->question->increment('answers_count');
			$answer->question->save();
		});
	}
}