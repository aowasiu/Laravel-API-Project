<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateNewsarticlesTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('newsarticles', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('identity')->nullable();
            $table->string('name')->nullable();
            $table->string('author')->nullable();
            $table->text('title')->nullable();
            $table->mediumText('body')->nullable();
            $table->string('url')->nullable();
            $table->string('urlToImage')->nullable();
            $table->string('diskImageFileName')->nullable();
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
        Schema::dropIfExists('newsarticles');
    }
}
