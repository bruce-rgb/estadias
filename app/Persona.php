<?php

namespace App;

use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;

class Persona extends Authenticatable
{
    use Notifiable;

    protected $table = 'persona';
    protected $primaryKey = 'id';

    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'nommbre',
        'apellido_paterno',
        'apellido_materno',
        'genero',
        'fecha_nacimiento',
        'telefono',
        'email',
        'username',
        'perfil'
    ];

        /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token',
    ];
}
