<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

/**
 * @property int $id
 * @property int $id_estudiante_tutor
 * @property string $titulo
 * @property string $ubicacion
 * @property EstudianteTutor $estudianteTutor
 */
class Documentacion extends Model
{
    /**
     * The table associated with the model.
     * 
     * @var string
     */
    protected $table = 'documentacion';

    /**
     * @var array
     */
    protected $fillable = ['id_estudiante_tutor', 'titulo', 'ubicacion'];

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function estudianteTutor()
    {
        return $this->belongsTo('App\EstudianteTutor', 'id_estudiante_tutor');
    }
}
