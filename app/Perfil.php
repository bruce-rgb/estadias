<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

/**
 * @property string $tipo
 * @property Modulo[] $modulos
 * @property Persona[] $personas
 */
class Perfil extends Model
{
    /**
     * The table associated with the model.
     * 
     * @var string
     */
    protected $table = 'perfil';

    /**
     * The primary key for the model.
     * 
     * @var string
     */
    protected $primaryKey = 'tipo';

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
    protected $fillable = [];

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsToMany
     */
    public function modulos()
    {
        return $this->belongsToMany('App\Modulo', 'perfil_modulo', 'perfil', 'modulo');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function personas()
    {
        return $this->hasMany('App\Persona', 'perfil', 'tipo');
    }
}
