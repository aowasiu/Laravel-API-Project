<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

//import the relevant classes
use App\Http\Requests;
use App\Newsarticle;
use App\Http\Resources\Newsarticle as NewsarticleResource;

class NewsarticleController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //Get all articles
        $newsarticles = Newsarticle::paginate(15);

        //Return collection of articles as a resource
        return NewsarticleResource::collection($newsarticles);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
        $newsarticle = $request->isMethod('put') ? Newsarticle::findOrFail($request->article_id) : new Newsarticle;

        $newsarticle->id = $request->input('article_id');
        $newsarticle->identity = $request->input('article_source');
        $newsarticle->name = $request->input('source_name');
        $newsarticle->author = $request->input('article_author');
        $newsarticle->title = $request->input('title');
        $newsarticle->body = $request->input('body');
        $newsarticle->url = $request->input('article_url');
        $newsarticle->imageUrl = $request->input('article_image');
        $newsarticle->diskImageFileName = $request->input('image_caption');

        if ($newsarticle->save())
        {
            return new NewsarticleResource($newsarticle);
        }
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //Get a particular NewsArticle
        $newsarticle = Newsarticle::findOrFail($id);

        //Return the fetched News article as a resource
        return new NewsarticleResource($newsarticle);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //Get a particular NewsArticle
        $newsarticle = Newsarticle::findOrFail($id);

        //Delete the fetched News article
        if($newsarticle->delete())
        {
            return new NewsarticleResource($newsarticle);
        }
    }
}
