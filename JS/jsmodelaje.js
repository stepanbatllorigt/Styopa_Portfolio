
/*eslint-env browser*/
var degradado       =document.getElementById("degradadoImagenes");
var cargador=document.getElementById("cargador");
var paginaModelaje=document.getElementById("modelaje_window");
function inicializado(){   
cargador.className="nomeves";
paginaModelaje.className="meves"; 
}
setTimeout(function(){ inicializado();},3000);
var imagenFondo      = document.getElementById("baseImagenes");


var texto_principal= document.getElementById("texto");
var who            = document.getElementById("botonWHO");
var what           = document.getElementById("botonWHAT");
var where          = document.getElementById("botonWHERE");
var about          = document.getElementById("botonABOUT");
var logo           = document.getElementById("logo");
who.addEventListener('click',function(){      clictextoPrincipal(who);}) 
what.addEventListener('click',function(){     clictextoPrincipal(what);}) 
where.addEventListener('click',function(){    clictextoPrincipal(where);}) 
about.addEventListener('click',function(){    clictextoPrincipal(about);}) 
logo.addEventListener('click',function(){     clictextoPrincipal(logo);}) 


window.addEventListener("scroll", function() { escroleando();})

/*CambioImagen Degradado*/
 function escroleando(){
        var contactMe = document.getElementById("contactMeID");

        var elementTarget1 = document.getElementById("limite1");
        var elementTarget2 = document.getElementById("limite2");

        //FIRST
        if (window.scrollY > (elementTarget1.offsetTop + elementTarget1.offsetHeight)) {
            degradado.className="degradadoImagenesDur";
        }
        if (window.scrollY < (elementTarget1.offsetTop + elementTarget1.offsetHeight)) {
            degradado.className="degradadoImagenesSuave";
        }
        //SECOND
        if (window.scrollY > (elementTarget2.offsetTop + elementTarget2.offsetHeight)) {
            contactMe.className="contactUp";
        }
        if (window.scrollY < (elementTarget2.offsetTop + elementTarget2.offsetHeight)) {
            contactMe.className="contactDown";
        }
 }
function clictextoPrincipal(cual){
    if(cual==who){
        texto_principal.className="text_WHO";
    }
    if(cual==what){
        texto_principal.className="text_WHAT";
    }
    if(cual==where){
        texto_principal.className="text_WHERE";
    }
    if(cual==about){
        texto_principal.className="text_ABOUT";
    }
    if(cual==logo){
        texto_principal.className="no_text";
    }
}

/*FUNCTION CHANGE BACKGROUND IMAGE FIRST MENU*/
    var a=1;
setTimeout(function(){ changeImage();},1);
function changeImage(){ 
    if (a>=19){
        a=1;
    }
    var stringURL = "../ASSETS/images/Pagina_Modelado/imagenes_modelados/" + a + ".jpg";
    imagenFondo.style.backgroundImage="url('" + stringURL + "')";
    a+=1;
    setTimeout(function(){changeImage();},5000);
}

/*CambioVisualizador Gifs*/

var volver = document.getElementById("boton_return");
volver.addEventListener('click',function(){
    contenedor.hidden=true;
})
var numeroImagen;
var izquierda = document.getElementById("botonLft");
var derecha = document.getElementById("botonRgt");
var contenedor = document.getElementById("visualizadorModelado");
var VisualizadorImagen = document.getElementById("imagenModelado");
var gif_1 = document.getElementById("modelaje_01");
gif_1.addEventListener('click',function(){clickGifs(1); })
var gif_2 = document.getElementById("modelaje_02");
gif_2.addEventListener('click',function(){clickGifs(2);})
var gif_3 = document.getElementById("modelaje_03");
gif_3.addEventListener('click',function(){clickGifs(3);})
var gif_4 = document.getElementById("modelaje_04");
gif_4.addEventListener('click',function(){clickGifs(4);})
var gif_5 = document.getElementById("modelaje_05");
gif_5.addEventListener('click',function(){clickGifs(5);})
var gif_6 = document.getElementById("modelaje_06");
gif_6.addEventListener('click',function(){clickGifs(6);})
var gif_7 = document.getElementById("modelaje_07");
gif_7.addEventListener('click',function(){clickGifs(7);})
var gif_8 = document.getElementById("modelaje_08");
gif_8.addEventListener('click',function(){clickGifs(8);})
var gif_9 = document.getElementById("modelaje_09");
gif_9.addEventListener('click',function(){clickGifs(9);})
var gif_10 = document.getElementById("modelaje_10");
gif_10.addEventListener('click',function(){clickGifs(10);})
var gif_11 = document.getElementById("modelaje_11");
gif_11.addEventListener('click',function(){clickGifs(11);})
var gif_12 = document.getElementById("modelaje_12");
gif_12.addEventListener('click',function(){clickGifs(12);})
var gif_13 = document.getElementById("modelaje_13");
gif_13.addEventListener('click',function(){clickGifs(13);})
var gif_14 = document.getElementById("modelaje_14");
gif_14.addEventListener('click',function(){clickGifs(15);})
var gif_15 = document.getElementById("modelaje_15");
gif_15.addEventListener('click',function(){clickGifs(14);})
var gif_16 = document.getElementById("modelaje_16");
gif_16.addEventListener('click',function(){clickGifs(16);})
var gif_17 = document.getElementById("modelaje_17");
gif_17.addEventListener('click',function(){clickGifs(17);})
var gif_18 = document.getElementById("modelaje_18");
gif_18.addEventListener('click',function(){clickGifs(18);})
function clickGifs(queGif){
    var urlname = "url('../MEDIA/VIDEOS/Modeling/gifs/" + queGif + ".gif')";
    VisualizadorImagen.style.backgroundImage=urlname;
    contenedor.hidden=false;
    numeroImagen=queGif;
}
izquierda.addEventListener('click',function(){
    if(numeroImagen<=1){
        numeroImagen=18;
    }
    numeroImagen-=1;
    var urlname ="url('../MEDIA/VIDEOS/Modeling/gifs/" + numeroImagen + ".gif')";
    VisualizadorImagen.style.backgroundImage=urlname;
    
})
derecha.addEventListener('click',function(){
    if(numeroImagen>=18){
        numeroImagen=0;
    }
    numeroImagen+=1;
    var urlname = "url('../MEDIA/VIDEOS/Modeling/gifs/" + numeroImagen + ".gif')";
    VisualizadorImagen.style.backgroundImage=urlname;
    
})