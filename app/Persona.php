<?php

namespace App;

use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Notifications\Notifiable;

/**
 * @property int $id
 * @property string $perfil
 * @property string $nombre
 * @property string $apellido_paterno
 * @property string $apellido_materno
 * @property string $genero
 * @property string $fecha_nacimiento
 * @property string $telefono
 * @property string $email
 * @property string $username
 * @property string $password
 * @property string $remember_token
 * @property string $created_at
 * @property string $updated_at
 * @property Perfil $perfil
 * @property Alumno[] $alumnos
 * @property Personal[] $personals
 */
class Persona extends Authenticatable
{
    use Notifiable;
    /**
     * The table associated with the model.
     *
     * @var string
     */
    protected $table = 'persona';

    /**
     * @var array
     */
    protected $fillable = ['perfil', 'nombre', 'apellido_paterno', 'apellido_materno', 'genero', 'fecha_nacimiento', 'telefono', 'email', 'username', 'created_at', 'updated_at'];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token',
    ];

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function perfil()
    {
        return $this->belongsTo('App\Perfil', 'perfil', 'tipo');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function alumnos()
    {
        return $this->hasMany('App\Alumno', 'id_persona');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function personals()
    {
        return $this->hasMany('App\Personal', 'id_persona');
    }
}
