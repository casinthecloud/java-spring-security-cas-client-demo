Java webapp protected by the Spring Security CAS client
==

![English](https://www.casinthecloud.com/img/other/flag_en.png)

Maven demo using the CAS client from the Spring Security project (v3.2.5) to protect a web application.

Use **mvn clean compile jetty:run** to start the webapp on **http://localhost:8080**. The url 'protected/index.jsp' is protected and should trigger a CAS authentication.

Most of the configuration is defined in the **src/main/resources/securityContext.xml** file.

Use your own CAS in the cloud server with the following option:
- 'Authorize redirection urls after logout'
and the following service:
- Service url: 'http://localhost:8080/j_spring_cas_security_check' as an 'Ant pattern'
- 'Call from the browser to the specific application url for logout: http://localhost:8080/j_spring_security_logout'.

==

![Français](https://www.casinthecloud.com/img/other/flag_fr.png)

Démo Maven utilisant le client CAS du projet Spring Security (v3.2.5) pour protéger une application web.

Utilisez **mvn clean compile jetty:run** pour lancer le site web sur **http://localhost:8080**. L'url 'protected/index.jsp' est protégée et déclenche une authentification CAS.

L'essentiel de la configuration est défini dans le fichier **src/main/resources/securityContext.xml**.

Utilisez votre propre serveur CAS in the cloud avec l'option :
- 'Autoriser les urls de redirection après déconnexion'
et le service suivant :
- Url de service : 'http://localhost:8080/j_spring_cas_security_check' en tant que 'Expression Ant'
- 'Appel depuis le navigateur de l'url applicative spécifique pour la déconnexion : http://localhost:8080/j_spring_security_logout'.
