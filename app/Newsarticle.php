<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Newsarticle extends Model
{
    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'identity', 'name', 'author', 'title', 'body', 'url', 'imageUrl', 'diskImageFileName',
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $table = 'newsarticles';

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
    ];
}