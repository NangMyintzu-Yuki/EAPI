<?php

namespace App\Exceptions;

use Illuminate\Database\Eloquent\ModelNotFoundException;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\HttpKernel\Exception\NotFoundHttpException;

trait ExceptionTrait
{
    public function apiException($request, $e)
    {

        if($this->isModel($e))
        {
            return response()->json([
                'error'=>'Record not found'
            ],Response::HTTP_NOT_FOUND);
        }
        if($this->isHttp($e))
        {
            return response()->json([
                'error'=>'Incorrect Route'
            ],Response::HTTP_NOT_FOUND);
        }
    }

    public function isModel($e)
    {
        return $e instanceof ModelNotFoundException;
    }
    public function isHttp($e)
    {
        return $e instanceof NotFoundHttpException;
    }
}

?>
