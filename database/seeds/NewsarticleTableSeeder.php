<?php

use Illuminate\Database\Seeder;

class NewsarticleTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        factory(App\Newsarticle::class, 100)->create();
    }
}
