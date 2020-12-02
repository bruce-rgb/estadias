<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreatePersonasTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('persona', function (Blueprint $table) {
            $table->id();
            $table->string('nombre', 50)->nullable($value = false);
            $table->string('apellido_paterno', 40)->nullable($value = false);
            $table->string('apellido_materno', 40 )->nullable($value = false);
            $table->enum('genero', ['M', 'F'])->nullable($value = false);
            $table->date('fecha_nacimiento')->nullable($value = false);
            $table->char('telefono', 10)->default('S/A')->nullable($value = false);
            $table->string('email', 40)->unique()->nullable($value = true);
            $table->string('usuario', 20)->nullable($value = true);
            $table->string('password')->nullable($value = false);
            $table->string('perfil', 45)->nullable($value = true);
            $table->rememberToken();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('persona');
    }
}
