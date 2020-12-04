<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

/**
 * @property string $matricula
 * @property int $id_persona
 * @property string $email
 * @property string $estatus
 * @property Persona $persona
 * @property EstudianteTutor[] $estudianteTutors
 */
class Alumno extends Model
{
    /**
     * The table associated with the model.
     * 
     * @var string
     */
    protected $table = 'alumno';

    /**
     * The primary key for the model.
     * 
     * @var string
     */
    protected $primaryKey = 'matricula';

    /**
     * The "type" of the auto-incrementing ID.
     * 
     * @var string
     */
    protected $keyType = 'string';

    /**
     * Indicates if the IDs are auto-incrementing.
     * 
     * @var bool
     */
    public $incrementing = false;

    /**
     * @var array
     */
    protected $fillable = ['id_persona', 'email', 'estatus'];

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function persona()
    {
        return $this->belongsTo('App\Persona', 'id_persona');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function estudianteTutors()
    {
        return $this->hasMany('App\EstudianteTutor', 'matricula', 'matricula');
    }
}
