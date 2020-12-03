<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\Providers\RouteServiceProvider;
use Illuminate\Foundation\Auth\AuthenticatesUsers;

class LoginController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Login Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles authenticating users for the application and
    | redirecting them to your home screen. The controller uses a trait
    | to conveniently provide its functionality to your applications.
    |
    */

    use AuthenticatesUsers;

    /**
     * Where to redirect users after login.
     *
     * @var string
     */
    protected $redirectTo = RouteServiceProvider::HOME;

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest')->except('logout');
    }

    public function redirectPath()
    {
        if (auth()->user()->perfil=='Alumno') {
            return '/alumno';
        }
        if (auth()->user()->perfil=='Administrador de Sistema') {
            return '/admin';
        }
        if (auth()->user()->perfil=='Director de Carrera') {
            return '/director';
        }
        if (auth()->user()->perfil=='Profesor de Asignatura') {
            return '/tutor';
        }
        if (auth()->user()->perfil=='Profesor de Tiempo completo') {
            return '/tutor';
        }
        if (auth()->user()->perfil=='Biblioteca') {
            return '/biblioteca';
        }
        if (auth()->user()->perfil=='Secretario Académico') {
            return '/sa';
        }

        //return property_exists($this, 'redirectTo') ? $this->redirectTo : '/home';
    }
}
