<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

/**
 * @property int $id
 * @property int $id_estudiante_tutor
 * @property string $titulo
 * @property string $descripcion
 * @property EstudianteTutor $estudianteTutor
 * @property Version[] $versions
 */
class Memoria extends Model
{
    /**
     * The table associated with the model.
     * 
     * @var string
     */
    protected $table = 'memoria';

    /**
     * @var array
     */
    protected $fillable = ['id_estudiante_tutor', 'titulo', 'descripcion'];

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function estudianteTutor()
    {
        return $this->belongsTo('App\EstudianteTutor', 'id_estudiante_tutor');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function versions()
    {
        return $this->hasMany('App\Version', 'id_memoria');
    }
}
