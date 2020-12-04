<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

/**
 * @property string $nombre
 * @property string $tipo
 * @property string $siglas
 * @property Personal[] $personals
 */
class Puesto extends Model
{
    /**
     * The table associated with the model.
     * 
     * @var string
     */
    protected $table = 'puesto';

    /**
     * The primary key for the model.
     * 
     * @var string
     */
    protected $primaryKey = 'nombre';

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
    protected $fillable = ['tipo', 'siglas'];

    /**
     * @return \Illuminate\Database\Eloquent\Relations\HasMany
     */
    public function personals()
    {
        return $this->hasMany('App\Personal', 'nombre_puesto', 'nombre');
    }
}
