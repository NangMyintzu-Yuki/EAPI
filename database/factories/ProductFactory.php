<?php

namespace Database\Factories;

use App\Models\Product;
use App\Models\User;
use Illuminate\Database\Eloquent\Factories\Factory;

class ProductFactory extends Factory
{
    /**
     * The name of the factory's corresponding model.
     *
     * @var string
     */
    protected $model = Product::class;

    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        return [
            'name'=>$this->faker->word(),
            'detail'=>$this->faker->text(200),
            'price'=>$this->faker->numberBetween(100,1000),
            'stock'=>$this->faker->randomDigit,
            'discount'=>$this->faker->numberBetween(2,30),
            'user_id'=> function(){
                // return App\Models\User::all();
                return User::all()->random();
            }
        ];
    }
}
