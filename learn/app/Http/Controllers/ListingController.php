<?php

namespace App\Http\Controllers;

use App\Models\Listing;
use Illuminate\Auth\Events\Validated;
use Illuminate\Http\Request;

class ListingController extends Controller
{  //show all listing
    public function index(){
        
        return view('listings.index',[
            'jobs' => Listing::latest()->filter(request(['tags', 'search']))->paginate(4)
        ]);  
    }
  //show single listing
    public function show(Listing $listing){
        return view('listings.show',[
            'jobs' => $listing
         ]);
    }
//show create form
    public function create(){
        return view('listings.create');
    }
    
//store listing data
     public function store(Request $request){
        
             $formFields = $request->validate([
                'title' => 'required',
                'company' => 'required',
                'location' => 'required',
                'website' => 'required',
                'email' => ['required', 'email'],
                'tags' => 'required',
                'description' => 'required'
             ]);

             if($request->hasFile('logo')) {
                $formFields['logo'] = $request->file('logo')->store('logos', 'public');
             }

             Listing::create($formFields); 

             return redirect('/')->with('message', 'Job added sucessfully');
    }
}
