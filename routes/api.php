<?php

use Illuminate\Http\Request;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});

//List news
Route::get('news', 'NewsArticleController@index');

//View News article 
Route::get('news/{id}', 'NewsArticleController@show');

//Create a news
Route::post('news', 'NewsArticleController@store');

//Update news
Route::put('news', 'NewsArticleController@store');

//Delete a news
Route::delete('news/{id}', 'NewsArticleController@destroy');

