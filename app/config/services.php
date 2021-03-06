<?php
/**
 * Services are globally registered in this file
 *
 * @var \Phalcon\Config $config
 */

use Phalcon\Di\FactoryDefault;
use Phalcon\Mvc\View;
use Phalcon\Mvc\Url as UrlResolver;
use Phalcon\Db\Adapter\Pdo\Mysql as DbAdapter;
use Phalcon\Mvc\View\Engine\Volt as VoltEngine;
use Phalcon\Mvc\Model\Metadata\Memory as MetaDataAdapter;
use Phalcon\Session\Adapter\Files as SessionAdapter;

/**
 * The FactoryDefault Dependency Injector automatically register the right services providing a full stack framework
 */
$di = new FactoryDefault();

/**
 * The URL component is used to generate all kind of urls in the application
 */
$di->set('url', function () use ($config) {
    $url = new UrlResolver();
    $url->setBaseUri($config->application->baseUri);

    return $url;
}, true);

/**
 * Setting up the view component
 */
$di->setShared('view', function () use ($config) {

    $view = new View();

    $view->setViewsDir($config->application->viewsDir);

    $view->registerEngines(array(
        '.volt' => function ($view, $di) use ($config) {

            $volt = new VoltEngine($view, $di);

            $volt->setOptions(array(
                'compiledPath' => $config->application->cacheDir,
                'compiledSeparator' => '_'
            ));

            return $volt;
        },
        '.phtml' => 'Phalcon\Mvc\View\Engine\Php'
    ));

    return $view;
});

/**
 * Database connection is created based in the parameters defined in the configuration file
 */
$di->set('db', function () use ($config) {
    return new DbAdapter($config->database->toArray());
});

/**
 * If the configuration specify the use of metadata adapter use it or use memory otherwise
 */
$di->set('modelsMetadata', function () {
    return new MetaDataAdapter();
});

/**
 * Start the session the first time some component request the session service
 */
$di->setShared('session', function () {
    $session = new SessionAdapter();
    $session->start();

    return $session;
});
/**
 * Mostrar mensajes mediante los alert de css
 */
$di->set('flash', function()
{
    return new Phalcon\Flash\Direct(array(
        'error'     => 'alert alert-danger multiple col-md-8',
        'success'   => 'alert alert-success',
        'notice'    => 'alert alert-info ',
        'warning'   => 'alert alert-warning ',
    ));
});
/**
 * Configuracion inicial para enviar email con PHPMailer.
 */
$di->set('mail', function () use ($config) {
    //sleep(2);
    //require "../libraries/PHPMailer/PHPMailer.php";
    $mail = new PHPMailer;
    //Muestra Mensajes de error con detalles 3 o 4.
    //$mail->SMTPDebug = 2;
    $mail->isSMTP();
    $mail->isHTML(true);

    $mail->CharSet      = $config->mail->charset;
    $mail->Host         = $config->mail->host;
    $mail->SMTPAuth     = true;
    $mail->Username     = $config->mail->username;
    $mail->Password     = $config->mail->password;
    $mail->SMTPSecure   = $config->mail->security;
    $mail->Port         = $config->mail->port;
//    $mail->addAddress($config->mail->email, $config->mail->name);

    return $mail;
});
