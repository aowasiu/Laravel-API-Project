<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class Newsarticle extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [
            'identity' => $this->identity,
            'name' => $this->name,
            'author' => $this->title,
            'title' => $this->title,
            'body' => $this->description,
            'url' => $this->url,
            'imageUrl' => $this->urlToImage,
            'diskImageFileName' => $this->diskImageFileName,
            'created_at' => $this->created_at,
            'updated_at' => $this->updated_at,
        ];

        //return parent::toArray($request);
    }

    //Assuming you want to add some other data to the returned data. Ths allows you to do practically anything.
    public function with($request)
    {
        return [
            'version' => '1.0.0',
            'default_language' => 'English',
            'author_facebook_url' => url('https://www.facebook.com/Adisawasiuolayemi'),
            'author_github_url' => url('https://github.com/aowasiu'),
            'author_email' => 'aowasiu@gmail.com',
            'author_home_address' => '1, Afolabi Lawal Street, Off Olawani Road, Off Ayetoro-Itele road, Ayetoro-Budo, Lagos State, Nigeria',
        ];
    }
}
