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

Route::get('/', function () {
    return view('auth.login');
});

Auth::routes();

//Ruta luego de login
Route::get('/alumno', 'AlumnoController@index')->name('alumno')->middleware('auth');

Route::get('/admin', 'AdminController@index')->name('admin')->middleware('auth');

Route::get('/director', 'DirectorController@index')->name('director')->middleware('auth');

Route::get('/tutor', 'TutorController@index')->name('tutor')->middleware('auth');

Route::get('/biblioteca', 'BibliotecaController@index')->name('biblioteca')->middleware('auth');

Route::get('/sa', 'SaController@index')->name('sa')->middleware('auth');
