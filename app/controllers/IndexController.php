<?php

class IndexController extends ControllerBase
{
    public function initialize()
    {
        $this->tag->setTitle('Bienvenidos');
        parent::initialize();

    }
    public function indexAction()
    {
        $this->assets->collection('footerInline')
            ->addInlineJs("$(function(){
            $('.carousel').carousel({
                interval: 5000, pause:'false'
            });
        });");
    }

}

