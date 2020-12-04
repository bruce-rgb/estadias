<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

/**
 * @property int $id
 * @property int $clave
 * @property int $id_memoria
 * @property int $numero_version
 * @property string $comentario
 * @property string $fecha
 * @property string $estatus
 * @property string $ubicacion
 * @property Memorium $memorium
 * @property Personal $personal
 */
class Version extends Model
{
    /**
     * The table associated with the model.
     * 
     * @var string
     */
    protected $table = 'version_';

    /**
     * @var array
     */
    protected $fillable = ['clave', 'id_memoria', 'numero_version', 'comentario', 'fecha', 'estatus', 'ubicacion'];

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function memorium()
    {
        return $this->belongsTo('App\Memorium', 'id_memoria');
    }

    /**
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function personal()
    {
        return $this->belongsTo('App\Personal', 'clave', 'clave');
    }
}
