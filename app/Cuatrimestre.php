<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

/**
 * @property int $id
 * @property int $id_carrera
 * @property int $id_especialidad
 * @property string $inicio
 * @property string $fin
 * @property string $grado
 * @property Carrera $carrera
 * @property Especialidad $especialidad
 * @property EstudianteTutor[] $estudianteTutors
 */
class Cuatrimestre extends Model
{
    /**
     * The table associated with the model.
     * 
     * @var string
     */
    protected $table = 'cuatrimestre';

    /**
     * @var array
     */
    protected $fillable = ['id_carrera', 'id_especialidad', 'inicio', 'fin', 'grado'];

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function carrera()
    {
        return $this->belongsTo('App\Carrera', 'id_carrera');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function especialidad()
    {
        return $this->belongsTo('App\Especialidad', 'id_especialidad');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function estudianteTutors()
    {
        return $this->hasMany('App\EstudianteTutor', 'id_cuatrimestre');
    }
}
