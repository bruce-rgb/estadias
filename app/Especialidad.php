<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

/**
 * @property int $id
 * @property int $id_carrera
 * @property string $siglas
 * @property string $nombre
 * @property string $creacion
 * @property string $baja
 * @property Carrera $carrera
 * @property Cuatrimestre[] $cuatrimestres
 */
class Especialidad extends Model
{
    /**
     * The table associated with the model.
     * 
     * @var string
     */
    protected $table = 'especialidad';

    /**
     * @var array
     */
    protected $fillable = ['id_carrera', 'siglas', 'nombre', 'creacion', 'baja'];

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function carrera()
    {
        return $this->belongsTo('App\Carrera', 'id_carrera');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function cuatrimestres()
    {
        return $this->hasMany('App\Cuatrimestre', 'id_especialidad');
    }
}
