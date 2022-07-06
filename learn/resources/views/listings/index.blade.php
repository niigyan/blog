@extends('layout')
@section('content')
@include('partials._hero')
@include('partials._search')
<div class="lg:grid lg:grid-cols-2 gap-4 space-y-4 md:space-y-0 mx-4">
@unless(count($jobs) == 0)

@foreach($jobs as $listing)
    
    {{-- <h2><a href="/jobs/{{$listing['id']}}">{{$listing['title']}}</a></h2>
    <small>{{$listing['tags']}}</small>
    <p>{{ $listing['description']}}</p> --}}
    <x-listing-card :listing="$listing" />
@endforeach   
@else
    <p>No Listings</p>
@endunless
</div>

<div class="mt-6 p-4   " >
    {{$jobs->links()}}
</div>
@endsection
 