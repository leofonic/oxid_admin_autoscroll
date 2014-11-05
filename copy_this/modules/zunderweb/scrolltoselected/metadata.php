<?php
$aModule = array(
    'id'          => 'scrolltoselected',
    'title'       => 'Admin Lists Autoscroll',
    'description' =>  array(
        'de'=>'',
        'en'=>'',
    ),
    'version'     => '1.0',
    'url'         => 'http://zunderweb.de',
    'email'       => 'info@zunderweb.de',
    'author'      => 'Zunderweb',
    'extend'      => array(
    ),
    'blocks' => array(
        array('template' => 'headitem.tpl', 'block'=>'admin_headitem_js', 'file'=>'scrolltoselected_admin_headitem_js.tpl'),// Backend block
    ),
);