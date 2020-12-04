<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

/**
 * @property int $id
 * @property string $matricula
 * @property int $clave
 * @property int $id_cuatrimestre
 * @property Alumno $alumno
 * @property Personal $personal
 * @property Cuatrimestre $cuatrimestre
 * @property Documentacion[] $documentacions
 * @property Memorium[] $memorias
 */
class EstudianteTutor extends Model
{
    /**
     * The table associated with the model.
     * 
     * @var string
     */
    protected $table = 'estudiante_tutor';

    /**
     * @var array
     */
    protected $fillable = ['matricula', 'clave', 'id_cuatrimestre'];

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function alumno()
    {
        return $this->belongsTo('App\Alumno', 'matricula', 'matricula');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function personal()
    {
        return $this->belongsTo('App\Personal', 'clave', 'clave');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function cuatrimestre()
    {
        return $this->belongsTo('App\Cuatrimestre', 'id_cuatrimestre');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function documentacions()
    {
        return $this->hasMany('App\Documentacion', 'id_estudiante_tutor');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function memorias()
    {
        return $this->hasMany('App\Memorium', 'id_estudiante_tutor');
    }
}
