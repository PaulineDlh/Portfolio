<?php

namespace App\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\Routing\Annotation\Route;

class MainController extends AbstractController
{
    /**
     * @Route("/main", name="main")
     */
    public function index()
    {
        return $this->render('main/index.html.twig', [
            'controller_name' => 'MainController',
        ]);
    }

    /**
     * @Route("/", name="home")
     */
    public function getHome()
    {
        return $this->render('main/home.html.twig', [
            'title' => 'Accueil',
        ]);
    }

    /**
     * @Route("/epreuveE4", name="epreuveE4")
     */
    public function getEpreuveE4(){
        return $this->render('main/epreuveE4.html.twig', [
            'title' => 'Epreuve E4',
        ]);
    }

    /**
     * @Route("/epreuveE6", name="epreuveE6")
     */
    public function getEpreuveE6(){
        return $this->render('main/epreuveE6.html.twig', [
            'title' => 'Epreuve E6',
        ]);
    }

    /**
     * @Route("/ppe4CSharp", name="ppe4CSharp")
     */
    public function getClientCSharp(){
        return $this->render('main/clientCSharp.html.twig', [
            'title' => 'Client lourd C#',
        ]);
    }

    /**
     * @Route("/ppe4Java", name="ppe4Java")
     */
    public function getAppMobile(){
        return $this->render('main/appMobile.html.twig', [
            'title' => 'Application mobile Java',
        ]);
    }

    /**
     * @Route("/CV", name="CV")
     */
    public function getCV(){
        return $this->render('main/cv.html.twig', [
            'title' => 'Mon CV',
        ]);
    }

    /**
     * @Route("/projets", name="projets")
     */
    public function getProjets(){
        return $this->render('main/projets.html.twig', [
        'title' => 'Mes projets',
        ]);
    }
}
