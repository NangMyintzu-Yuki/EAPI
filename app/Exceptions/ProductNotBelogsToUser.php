<?php

namespace App\Exceptions;

use Exception;

class ProductNotBelogsToUser extends Exception
{
    public function render()
    {
        return ['error'=>'Product Not Belongs to User'];
    }
}
