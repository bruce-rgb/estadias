<?php

use Illuminate\Database\Seeder;
use Illuminate\Support\Str;

class PersonasTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        App\Persona::create(
            [
                'id' => '1',
                'nombre' => 'Alain Chalieet',
                'apellido_paterno' => 'Petriz',
                'apellido_materno' => 'Villasis',
                'genero' => 'M',
                'fecha_nacimiento' => '0001-01-01',
                'telefono' => 'S/A',
                'email' => 'alain.petriz@uth.edu.mx',
                'usuario' => 'alain.petriz',
                'password' => bcrypt('password'),
                'perfil' => 'Profesor de Tiempo completo',
                'remember_token' => Str::random(10)
            ],
        );
    }
}
