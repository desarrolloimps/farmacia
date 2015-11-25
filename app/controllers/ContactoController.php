<?php

class ContactoController  extends ControllerBase
{
    public function initialize()
    {
        $this->tag->setTitle('Contacto');
        parent::initialize();

    }
    public function indexAction()
    {
        $this->view->contactoForm = new ContactoForm();
    }
    public function enviarAction()
    {
        if($this->request->isPost()){
            $datos = $this->request->getPost();
            $contactoForm = new ContactoForm();
            if ($contactoForm->isValid($datos) != false) {

                $this->mail->CharSet = 'UTF-8';
                $this->mail->Host = 'mail.imps.org.ar';
                $this->mail->SMTPAuth = true;
                $this->mail->Username = $datos['contacto_destino'];
                if($datos['contacto_destino']=='farmacia@imps.org.ar') {
                    $this->mail->Password = 'dro$%&--ga1';
                }
                else{
                    $this->mail->Password = 'dro$%&--ga2';
                }
                $this->mail->SMTPSecure = '';
                $this->mail->Port = 26;

               $this->mail->addAddress($datos['contacto_destino']);

                //Datos del Usuario Origen.
                $this->mail->From = $datos['contacto_email'];
                $this->mail->FromName = $datos['contacto_nombre'];
                $this->mail->Subject = $datos['contacto_asunto'];
                $this->mail->Body = $datos['contacto_mensaje'] . " <br><br><br>------------------<br> <em> MENSAJE GENERADO DESDE LA WEB FarmaciaIMPS </em>";
                if ($this->mail->send()) {
                    $contactoForm->clear();
                    $this->flash->success("Gracias por contactarse con nosotros, en breve le daremos una respuesta.");
                } else
                    $this->flash->success("Ha sucedido un error. No es posible comunicarse con nuestras oficinas momentáneamente..");


            }
            else{
                foreach ($contactoForm->getMessages() as $message) {
                    $this->flash->error($message);
                }
            }
            return $this->redireccionar('contacto/index');
        }



    }
    public function mapaAction()
    {

    }
}

