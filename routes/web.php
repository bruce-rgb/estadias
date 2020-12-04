<?php

use Illuminate\Support\Facades\Route;
use Illuminate\Support\Facades\Auth;
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

//Home page
Route::get('/', function () {
    //Si inició sesión redirigirlo a su pagina principal
    if (Auth::check()) {
        if (auth()->user()->perfil=='Alumno') {
            return redirect('alumno');
        }
        if (auth()->user()->perfil=='Administrador de Sistema') {
            return redirect('admin');
        }
        if (auth()->user()->perfil=='Director de Carrera') {
            return redirect('director');
        }
        if (auth()->user()->perfil=='Profesor de Asignatura') {
            return redirect('tutor');
        }
        if (auth()->user()->perfil=='Profesor de Tiempo completo') {
            return redirect('tutor');
        }
        if (auth()->user()->perfil=='Biblioteca') {
            return redirect('biblioteca');
        }
        if (auth()->user()->perfil=='Secretario Académico') {
            return redirect('sa');
        }
    //si no a loguearse :'Y
    }else{
        return view('auth.login');
    }
});

//Desactivar rutas de registro y verificación
Auth::routes(['register'=>false,'verify'=>false]);

//Ruta luego de login
Route::get('/alumno', 'AlumnoController@index')->name('alumno')->middleware('auth');


Route::get('/admin', 'AdminController@index')->name('admin')->middleware('auth');


Route::get('/director', 'DirectorController@index')->name('director')->middleware('auth');


Route::get('/tutor', 'TutorController@index')->name('tutor')->middleware('auth');


Route::get('/biblioteca', 'BibliotecaController@index')->name('biblioteca')->middleware('auth');


Route::get('/sa', 'SaController@index')->name('sa')->middleware('auth');

