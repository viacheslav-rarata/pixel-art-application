### Setup
* Clear all output directories like `out` and `target`
* Go to File > Project Structure > Project settings > Project > Project Compiler Output.
Change output folder to `target `. For Example: `$PATH_TO_APPLICATION/APPLICATION_FOLDER/target`
* Go to Tomcat settings > Edit configuration and change:
    1. Deployment > Deploy at server startup. Make sure there is `pixel-art-application:war exploded`
    1. Server > HTTP port: change to 8085 (or other different from 8080 or 8081)<br>
    *Note: HTTP port and port in URL must be the same*
    1. Go to Deployment > Application context: change Application context to `/pixel-art`
   *Note: Make sure that Application context and context in URL must be the same*.
    1. As result Server > URL must be like `http://localhost:8085/pixel-art`
* Run Tomcat
