<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

/**
 * @property int $clave_personal
 * @property int $id_carrera
 * @property Personal $personal
 * @property Carrera $carrera
 */
class PersonalCarrera extends Model
{
    /**
     * The table associated with the model.
     * 
     * @var string
     */
    protected $table = 'personal_carrera';

    /**
     * @var array
     */
    protected $fillable = ['clave_personal', 'id_carrera'];

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function personal()
    {
        return $this->belongsTo('App\Personal', 'clave_personal', 'clave');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function carrera()
    {
        return $this->belongsTo('App\Carrera', 'id_carrera');
    }
}
