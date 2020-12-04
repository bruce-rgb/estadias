<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

/**
 * @property int $id
 * @property string $siglas
 * @property string $nombre
 * @property string $nivel
 * @property string $creacion
 * @property string $baja
 * @property Cuatrimestre[] $cuatrimestres
 * @property Especialidad[] $especialidads
 * @property Personal[] $personals
 */
class Carrera extends Model
{
    /**
     * The table associated with the model.
     * 
     * @var string
     */
    protected $table = 'carrera';

    /**
     * @var array
     */
    protected $fillable = ['siglas', 'nombre', 'nivel', 'creacion', 'baja'];

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function cuatrimestres()
    {
        return $this->hasMany('App\Cuatrimestre', 'id_carrera');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function especialidads()
    {
        return $this->hasMany('App\Especialidad', 'id_carrera');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsToMany
     */
    public function personals()
    {
        return $this->belongsToMany('App\Personal', 'personal_carrera', 'id_carrera', 'clave_personal');
    }
}
