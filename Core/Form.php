<?php
namespace App\Core;

class Form
{
    private $formCode = '';

    /**
     * Génère le formulaire HTML
     * @return string
     */
    public function create()
    {
        return $this->formCode; 
    }

    /**
     * valide si tout les champs proposés sont valide
     *
     * @param array $form Tableau issu du formulaire ($_POST,$_GET)
     * @param array $champs Tableau listant les champs obligatoires
     * @return bool
     */
    public static function validate(array $form, array $champs)
    {
        //On parcourt les champs
        foreach($champs as $champ){
            //si le champ est absent ou vide dans le formulaire
            if(!isset($form[$champ]) || empty($form[$champ])){
                //On sort en retournant false
                return false;
            }
        }
        return true;
    }

    /**
     * Ajoute les attributs envoyés à la balise
     *
     * @param array $attributs  Tableau associatif ['class' => 'form-control', 'required' => true]
     * @return string chaine de caractère générée
     */
    private function ajoutAttributs(array $attributs)
    {
            //On initialise une chaine de caractère
            $str = '';

            // On liste les attributs "courts"
            $courts = ['checked', 'disabled', 'readonly' , 'multiple' , 'required' , 'autofocus' , 'novalidate' , 
              'formnovalidate'];

              //On boucle sur le tableau d'attribut
              foreach($attributs as $attribut => $valeur){
                  // si l'attribut est dans la liste des attributs courts
                  if(in_array($attribut, $courts) && $valeur == true){
                      $str .= " $attribut";
                  }else{
                      //On ajoute attribut = 'valeur'
                      $str .= " $attribut=\"$valeur\"";
                  }
              }

            return $str;
    }

    /**
     * Balise d'ouverture du formulaire
     *
     * @param string $methode Méthode du formulaire (post ou get)
     * @param string $action Action du formulaire
     * @param array $attributs Attributs 
     * @return Form 
     */
    public function debutForm(string $methode = 'post', string $action = '#' , array $attributs = []): self
    {
        //On crée la balise form
        $this->formCode .= "<form action='$action' method='$methode'"; 

        //On ajoute les attributs éventuels
        
            $this->formcode .= $attributs ? $this->ajoutAttributs($attributs).'>' : '>'; 
        

        return $this;
    } 

    /**
     * Balise de fermeture du formulaire 
     *
     * @return Form
     */
    public function finForm():self
    {
        $this->formCode .= '</form>'; 
        return $this;
    }
    
    public function ajoutLabelFor(string $for, string $texte , array $attributs = [] ): self
    {
        //On ouvre la balise 
        $this ->formCode .= "<label for='$for'"; 

        //On ajoute les attributs
        $this->formCode .= $attributs ? $this->ajoutAttributs($attributs) : '';
        
        //On ajoute le texte
        $this->formCode .= ">$texte</label>";

        return $this;
    }
    
    public function ajoutInput(string $type, string $nom, array $attributs = []):self
    {
        // On ouvre la balise 
        $this->formCode .= "<input type='$type' name='$nom'"; 

        //On ajoute les attributs
        $this->formCode .= $attributs ? $this->ajoutAttributs($attributs).'>':'>';
        
        return $this;
    } 

    public function ajoutTextarea(string $nom, string $valeur = '', array $attributs = []): self
    {
        //On ouvre la balise 
        $this ->formCode .= "<textarea name='$nom'"; 

        //On ajoute les attributs
        $this->formCode .= $attributs ? $this->ajoutAttributs($attributs) : '';
        
        //On ajoute le texte
        $this->formCode .= ">$valeur</textarea>";

        return $this;

    } 

    public function ajoutSelect(string $nom, array $options, array $attributs = []): self
    {
        //On cree le Select 
        $this->formCode .= "<select name='$nom'";
        //On ajoute les attributs
        $this->formCode .= $attributs ? $this->ajoutAttributs($attributs).'>':'>';
        //On ajoute les options
        foreach($options as $valeur => $texte){
            $this->formCode .= "<option value=\"$valeur\">$texte</option>";
        }

        //On ferme le select
        $this->formCode .= "</select>";

        return $this;
    } 
    
    public function ajoutBouton(string $texte,array $attributs = []):self 
    {
        // On ouvre le bouton
        $this->formCode .= "<button";

        //On ajoute les attributs
        $this->formCode .= $attributs ? $this->ajoutAttributs($attributs):'';

        //On ajoute le texte et on ferme 
        $this->formCode .= ">$texte</button>";

        return $this;
    } 
}