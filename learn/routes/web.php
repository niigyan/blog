<?php

use App\Http\Controllers\ListingController;
use App\Models\Listing;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use Illuminate\Routing\Route as RoutingRoute;
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

//list all the jobs
Route::get('/',[ListingController::class, 'index']);

//show the add job form
Route::get('/jobs/add',[ListingController::class, 'create']);

//store the job in the database
Route::post('/jobs',[ListingController::class, 'store']);


Route::get('/jobs/{listing}',[ListingController::class, 'show']);


// Route::get('/hello', function(){
//    return response("<h1>Hello World</h1>")
//    ->header('Content-Type','text/plain');
// });


// Route::get('/post/{id}', function($id){
//     dd($id);
//     return response('THis is my first route ' . $id);
// })->where('id','[0-9]+');

// Route::get('/search',function(Request $request){
//     return response($request->name .' is '. $request->age . ' years old..');
// });