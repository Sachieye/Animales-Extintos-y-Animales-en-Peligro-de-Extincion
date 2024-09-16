<html>

  <head>

    <title> Animales Extintos y Animales en Peligro de Extincion </title>
    <link rel="stylesheet" href="style.css">

  </head>

  <body>

    <header>

      <nav>

        <a href="#Extintos"> Extintos </a>
        <a href="#peligro"> Peligro de Extincion </a>

      </nav>

    </header>


    <main>

        <h1> Animales Extintos y Animales en Peligro de Extincion </h1>
       

       <section class="introduccion">

          <article>

            <p> A lo largo del tiempo los cambios climáticos y la actividad humana han provocado la extinción de diversos animales. 
              
            <br>Por ejemplo: los dinosaurios, los mamuts lanudos y los neandertales son ejemplos de animales que ya no existen. 
            
            Después de su desaparición, el medio ambiente ha sufrido grandes cambios. </p>
            

            <img src="https://cdn.pixabay.com/photo/2019/12/10/04/04/dinosaur-4684929_1280.jpg"/> 

          </article>

          <article>

            <p> Los animales en peligro de extinción a menudo viven situaciones como pérdida del hábitat, polución y caza excesiva. 
              
            <br>Ejemplos: la ballena jorobada y el tigre de Bengala. 
            
            La conservación y protección de animales en peligro de extinción son importantes para mantener la biodiversidad. </p>
            

            <img src="https://cdn.pixabay.com/photo/2021/08/27/16/42/power-station-6579092_1280.jpg"/> 


          </article>

        </section>

        <aside>

          <h3> Datos Curiosos Sobre Los Pandas </h3>

          <ul>

            <li> Comen casi exclusivamente brotes y hojas de bambú. Pero su sistema digestivo se parece más al de un carnívoro. </li>

            <li> Ellos no hibernan </li>

            <li>Son tesoros nacionales en China</li>

            <li> Los pandas cautivos pueden comportarse de manera diferente a los pandas salvajes debido a su entorno y su dependencia de los humanos</li>

            <li>Su tiempo de reproduccion es muy corto</li>

            <li>Se mueven de forma lenta sobre el suelo</li>


          </ul>


        </aside>

       <section id="Extintos">

        <article>

        <h2> Animales Extintos </h2>

        </article>

        <article>

          <h4> Los Dinosaurios </h4>

          <p> Se cree que se extinguieron por un asteroide 
          o por culpa del hombre</p>

          <img src="https://cdn.pixabay.com/photo/2022/09/18/11/26/jungle-7462781_1280.jpg"/>
          
          <h4> El Dodo </h4>

          <p> Los dodos eran fáciles de cazar. Los siguientes años, los barcos que pasaban por la isla cazaban muchos dodos para alimentar a las tripulaciones. </p>

          <img src="https://cdn.pixabay.com/photo/2020/05/21/15/09/dodo-5201238_1280.jpg"/>

          <h4> Los Mammuthus/Mamuts </h4>

          <p> Los antiguos humanos cazaban mamuts en algunas zonas de su área. Además, los animales tardaban mucho en reproducirse. 
          <br>Estas dos coasas combinadas provocaron el colapso de la mayoría de las poblaciones de mamuts.</p>

          <img src="https://cdn.pixabay.com/photo/2017/09/06/20/22/woolly-mammoth-2722882_1280.png"/>

          <h4> El Tigre de Tasmania </h4>

          <p>Los tigres de Tasmania se consideraron una amenaza para el ganado local, y un sistema de caza con recompensas que duró décadas diezmó su población hasta llevarla a la extinción. </p>

          <img src="https://cdn.pixabay.com/photo/2013/07/19/00/18/tiger-165189_1280.jpg"/>


        </article>

       </section>

       <section id="peligro">

        <article> <h2> Animales en Peligro de Extincion</h2> </article>

        <article>
          
          <ul>

            <li>Oso Polar</li>

            <li>Buitre</li>

            <li>Águila real</li>

            <li>Cocodrilo de río</li>

            <li>Tortuga verde</li>

          </ul>

        </article>

        <article class="causas">

          <h5> Causas </h5>

          <table>

            <tr>
              
              <th> Pérdida de hábitat (El cambio climatico esta relacionado con la perdida de habitat)</th>
              <th>Cambio climático</th>
              <th>Polución</th>
              <th>Caza excesiva</th>
              <th>Especies invasoras</th>
              

            </tr>

            <tr>

              <td> 50% </td>
              <td> 50%</td>
              <td> 90% </td>
              <td> Al menos 10 especies en peligro.</td>
              <td> 40%</td>
              

            </tr>

          </table>

        </article>

        <img src="https://cdn.pixabay.com/photo/2019/06/30/20/36/goose-4308750_1280.jpg"/>


       </section>

    </main>

    <footer>

      <p> Este contenido fue extraido de: google, veice. ai, National Geographic, pixabay...</p>

      <a href="https://www.ngenespanol.com/">Mas informacion</a>  
      <a href="https://www.ecologiaverde.com/como-cuidar-el-medio-ambiente-3789.html">Como Ayudar?</a>    
     

    </footer>


  </body>

</html>
