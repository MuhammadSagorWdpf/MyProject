<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

/* Route::get('/', function () {
    return view('welcome');
}); */

Route::group(['prefix'=>'main'],function()
{
    Route::get('first',function()
    {
     
        echo"<h1>This is first group</h1>";
    });

    Route::get('second',function()
    {
        echo"This is second group";
    });
});


Route::get('datapass',function()
{
return view('showView',['sagor'=>['MUhammad Sagor','Mofajjal','Reajul']]);
});