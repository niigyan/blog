<?php

namespace Database\Seeders;

use App\Models\Listing;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        \App\Models\User::factory(3)->create();

        // \App\Models\User::factory()->create([
        //     'name' => 'Test User',
        //     'email' => 'test@example.com',
        // ]);

        Listing::factory(5)->create();

        // Listing::create([
        //     'title' => 'Laravel Senior Developer',
        //     'tags' => 'laravel',
        //     'company' => 'Gitplus Aca',
        //     'location' => 'Accra',
        //     'email' => 'rolalu.me@gmail.com',
        //     'website' => 'alumi.com',  
        //     'description' => 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremqu
        //     e laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae
        //     vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, 
        //     sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est,
        //     qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora
        //     incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem 
        //     ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in e
        //     a voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?" '
        // ]);
        // Listing::create([
        //     'title' => 'Laravel Senior Developer',
        //     'tags' => 'laravel',
        //     'company' => 'Gitplus Aca',
        //     'location' => 'Accra',
        //     'email' => 'rolalu.me@gmail.com',
        //     'website' => 'alumi.com',  
        //     'description' => 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremqu
        //     e laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae
        //     vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, 
        //     sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est,
        //     qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora
        //     incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem 
        //     ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in e
        //     a voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?" '
        // ]);
    }
}
