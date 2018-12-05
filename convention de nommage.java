
package min camel
methode min camel
class MAJUSCULE pascal
variable min camel
projet MAJUSCULE pascal




Initialisation :
Personne p = new Personne ("paul", "info");

public class Personne {
	
  private String nom;
  private String service;
  
  public Personne(String nom, String service) {
	  
    this.nom = nom;
    this.service = service;
  }
  
  public String souhaiterBonneAnnee(Personne interlocuteur) {
    String mv = nom + " du service " + service +
                " souhaite une bonne année à " +
                interlocuteur.nom + " du service " +
                interlocuteur.service;
    return mv;
  }
}
