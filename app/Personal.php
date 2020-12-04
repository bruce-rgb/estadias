<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

/**
 * @property int $clave
 * @property int $id_persona
 * @property string $nombre_puesto
 * @property string $celular
 * @property string $email
 * @property string $estatus
 * @property Persona $persona
 * @property Puesto $puesto
 * @property EstudianteTutor[] $estudianteTutors
 * @property Carrera[] $carreras
 * @property Version[] $versions
 */
class Personal extends Model
{
    /**
     * The table associated with the model.
     * 
     * @var string
     */
    protected $table = 'personal';

    /**
     * The primary key for the model.
     * 
     * @var string
     */
    protected $primaryKey = 'clave';

    /**
     * Indicates if the IDs are auto-incrementing.
     * 
     * @var bool
     */
    public $incrementing = false;

    /**
     * @var array
     */
    protected $fillable = ['id_persona', 'nombre_puesto', 'celular', 'email', 'estatus'];

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function persona()
    {
        return $this->belongsTo('App\Persona', 'id_persona');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function puesto()
    {
        return $this->belongsTo('App\Puesto', 'nombre_puesto', 'nombre');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function estudianteTutors()
    {
        return $this->hasMany('App\EstudianteTutor', 'clave', 'clave');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsToMany
     */
    public function carreras()
    {
        return $this->belongsToMany('App\Carrera', 'personal_carrera', 'clave_personal', 'id_carrera');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function versions()
    {
        return $this->hasMany('App\Version', 'clave', 'clave');
    }
}
