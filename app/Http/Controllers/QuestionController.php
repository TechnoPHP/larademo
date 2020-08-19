<?php

namespace App\Http\Controllers;

use App\Question;
use Illuminate\Http\Request;
use App\Http\Requests\AskQuestionRequest;

class QuestionController extends Controller
{
	public function __construct(){
		$this->middleware('auth',['except'=>['index','show']]);
		
	}
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
		$questions = Question::with('user')->latest()->paginate(5);
		return view('question.index',compact('questions'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
		$question = new Question();
		return view('question.create',compact('question'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(AskQuestionRequest $request)
    {
        //
		$request->user()->question()->create($request->only('title','body'));
		return redirect()->route('question.index')->with('success','Question is submitted');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Question  $question
     * @return \Illuminate\Http\Response
     */
    public function show(Question $question)
    {
        //
		$question->increment('views');
		return view('question.show',compact('question'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Question  $question
     * @return \Illuminate\Http\Response
     */
    public function edit(Question $question)
    {
        //
		/*if(\Gate::denies('update-question',$question)){
			abort(403,'Access Denied');
		}*/
		$this->authorize('update',$question);
		return view('question.edit',compact('question'));
		
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Question  $question
     * @return \Illuminate\Http\Response
     */
    public function update(AskQuestionRequest $request, Question $question)
    {
        //
		/*if(\Gate::denies('update-question',$question)){
			abort(403,'Access Denied');
		}*/
		$this->authorize('update',$question);
		$question->update($request->only('title','body'));
		return redirect('/questions')->with('success','Your question has been updateed');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Question  $question
     * @return \Illuminate\Http\Response
     */
    public function destroy(Question $question)
    {
        //
		/*if(\Gate::denies('delete-question',$question)){
			abort(403,'Access Denied');
		}*/
		$this->authorize('delete',$question);
		$question->delete();
		return redirect('/questions')->with('success','Your question has been deleted');
    }
}
