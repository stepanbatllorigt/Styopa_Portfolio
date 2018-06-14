/*eslint-env browser*/
var degradado       =document.getElementById("degradadoImagenes");
var cargador        =document.getElementById("cargador");
var paginaIlustracion =document.getElementById("illustration_window");
function inicializado(){   
    cargador.className="nomeves";
    paginaIlustracion.className="meves"; 
}
setTimeout(function(){ inicializado();},3000);


var imagenFondo     = document.getElementById("baseImagenes");


var texto_principal = document.getElementById("texto");
var who             = document.getElementById("botonWHO");
var what            = document.getElementById("botonWHAT");
var where           = document.getElementById("botonWHERE");
var about           = document.getElementById("botonABOUT");
var logo            = document.getElementById("logo");
who.addEventListener('click',function(){       clictextoPrincipal(who);}) 
what.addEventListener('click',function(){      clictextoPrincipal(what);}) 
where.addEventListener('click',function(){     clictextoPrincipal(where);}) 
about.addEventListener('click',function(){     clictextoPrincipal(about);}) 
logo.addEventListener('click',function(){      clictextoPrincipal(logo);}) 

window.addEventListener("scroll", function() { escroleando();})
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

/*FUNCTION CHANGE BACKGROUND IMAGE FIRST MENU*/
    var a=1;
setTimeout(function(){ changeImage();},1);
function changeImage(){ 
    if (a>=29){
        a=1;
    }
    var stringURL = "../MEDIA/IMAGES/Reel_Illustration_Media/Drawing_Final/Finales_numeroSolo/" + a + ".jpg";
    imagenFondo.style.backgroundImage="url('" + stringURL + "')";
    a+=1;
    setTimeout(function(){changeImage();},5000);
}
var volver = document.getElementById("boton_return");
volver.addEventListener('click',function(){
    contenedor.hidden=true;
})
var numeroImagen;
var izquierda = document.getElementById("flechaLft");
var derecha = document.getElementById("flechaRgt");
var contenedor = document.getElementById("contenedor_Imagenes");
var VisualizadorImagen = document.getElementById("imagenes");
var cuadroImagen1 = document.getElementById("illustration_1");
cuadroImagen1.addEventListener('click',function(){clickImagenes(1);})
var cuadroImagen2 = document.getElementById("illustration_2");
cuadroImagen2.addEventListener('click',function(){clickImagenes(2);})
var cuadroImagen3 = document.getElementById("illustration_3");
cuadroImagen3.addEventListener('click',function(){clickImagenes(3);})
var cuadroImagen4= document.getElementById("illustration_4");
cuadroImagen4.addEventListener('click',function(){clickImagenes(4);})
var cuadroImagen5 = document.getElementById("illustration_5");
cuadroImagen5.addEventListener('click',function(){clickImagenes(5);})
var cuadroImagen6 = document.getElementById("illustration_6");
cuadroImagen6.addEventListener('click',function(){clickImagenes(6);})
var cuadroImagen7 = document.getElementById("illustration_7");
cuadroImagen7.addEventListener('click',function(){clickImagenes(7);})
var cuadroImagen8 = document.getElementById("illustration_8");
cuadroImagen8.addEventListener('click',function(){clickImagenes(8);})
var cuadroImagen9 = document.getElementById("illustration_9");
cuadroImagen9.addEventListener('click',function(){clickImagenes(9);})
var cuadroImagen10 = document.getElementById("illustration_10");
cuadroImagen10.addEventListener('click',function(){clickImagenes(10);})
var cuadroImagen11 = document.getElementById("illustration_11");
cuadroImagen11.addEventListener('click',function(){clickImagenes(11);})
var cuadroImagen12 = document.getElementById("illustration_12");
cuadroImagen12.addEventListener('click',function(){clickImagenes(12);})
var cuadroImagen13 = document.getElementById("illustration_13");
cuadroImagen13.addEventListener('click',function(){clickImagenes(13);})
var cuadroImagen14 = document.getElementById("illustration_14");
cuadroImagen14.addEventListener('click',function(){clickImagenes(14);})
var cuadroImagen15 = document.getElementById("illustration_15");
cuadroImagen15.addEventListener('click',function(){clickImagenes(15);})
var cuadroImagen16 = document.getElementById("illustration_16");
cuadroImagen16.addEventListener('click',function(){clickImagenes(16);})
var cuadroImagen17 = document.getElementById("illustration_17");
cuadroImagen17.addEventListener('click',function(){clickImagenes(17);})
var cuadroImagen18 = document.getElementById("illustration_18");
cuadroImagen18.addEventListener('click',function(){clickImagenes(18);})
var cuadroImagen19 = document.getElementById("illustration_19");
cuadroImagen19.addEventListener('click',function(){clickImagenes(19);})
var cuadroImagen20 = document.getElementById("illustration_20");
cuadroImagen20.addEventListener('click',function(){clickImagenes(20);})
var cuadroImagen21 = document.getElementById("illustration_21");
cuadroImagen21.addEventListener('click',function(){clickImagenes(21);})
var cuadroImagen22 = document.getElementById("illustration_22");
cuadroImagen22.addEventListener('click',function(){clickImagenes(22);})
var cuadroImagen23 = document.getElementById("illustration_23");
cuadroImagen23.addEventListener('click',function(){clickImagenes(23);})
var cuadroImagen24 = document.getElementById("illustration_24");
cuadroImagen24.addEventListener('click',function(){clickImagenes(24);})
var cuadroImagen25 = document.getElementById("illustration_25");
cuadroImagen25.addEventListener('click',function(){clickImagenes(25);})
var cuadroImagen26 = document.getElementById("illustration_26");
cuadroImagen26.addEventListener('click',function(){clickImagenes(26);})
var cuadroImagen27 = document.getElementById("illustration_27");
cuadroImagen27.addEventListener('click',function(){clickImagenes(27);})
var cuadroImagen28 = document.getElementById("illustration_28");
cuadroImagen28.addEventListener('click',function(){clickImagenes(28);})
var cuadroImagen29 = document.getElementById("illustration_29");
cuadroImagen29.addEventListener('click',function(){clickImagenes(29);})
var cuadroImagen_sketch_1 = document.getElementById("Sketch_1");
cuadroImagen_sketch_1.addEventListener('click',function(){clickImagenes(30);})
var cuadroImagen_sketch_2 = document.getElementById("Sketch_2");
cuadroImagen_sketch_2.addEventListener('click',function(){clickImagenes(31);})
var cuadroImagen_sketch_3 = document.getElementById("Sketch_3");
cuadroImagen_sketch_3.addEventListener('click',function(){clickImagenes(32);})
var cuadroImagen_sketch_4= document.getElementById("Sketch_4");
cuadroImagen_sketch_4.addEventListener('click',function(){clickImagenes(33);})
var cuadroImagen_sketch_5 = document.getElementById("Sketch_5");
cuadroImagen_sketch_5.addEventListener('click',function(){clickImagenes(34);})
var cuadroImagen_sketch_6= document.getElementById("Sketch_6");
cuadroImagen_sketch_6.addEventListener('click',function(){clickImagenes(35);})
var cuadroImagen_sketch_7 = document.getElementById("Sketch_7");
cuadroImagen_sketch_7.addEventListener('click',function(){clickImagenes(36);})
var cuadroImagen_sketch_8 = document.getElementById("Sketch_8");
cuadroImagen_sketch_8.addEventListener('click',function(){clickImagenes(37);})
var cuadroImagen_sketch_9= document.getElementById("Sketch_9");
cuadroImagen_sketch_9.addEventListener('click',function(){clickImagenes(38);})
var cuadroImagen_sketch_10 = document.getElementById("Sketch_10");
cuadroImagen_sketch_10.addEventListener('click',function(){clickImagenes(39);})
var cuadroImagen_sketch_11 = document.getElementById("Sketch_11");
cuadroImagen_sketch_11.addEventListener('click',function(){clickImagenes(40);})
var cuadroImagen_sketch_12 = document.getElementById("Sketch_12");
cuadroImagen_sketch_12.addEventListener('click',function(){clickImagenes(41);})
var cuadroImagen_sketch_13 = document.getElementById("Sketch_13");
cuadroImagen_sketch_13.addEventListener('click',function(){clickImagenes(42);})
var cuadroImagen_sketch_14 = document.getElementById("Sketch_14");
cuadroImagen_sketch_14.addEventListener('click',function(){clickImagenes(43);})
var cuadroImagen_sketch_15 = document.getElementById("Sketch_15");
cuadroImagen_sketch_15.addEventListener('click',function(){clickImagenes(44);})
var cuadroImagen_sketch_16 = document.getElementById("Sketch_16");
cuadroImagen_sketch_16.addEventListener('click',function(){clickImagenes(45);})
function clickImagenes(queimagen){
    var urlname = "url('../MEDIA/IMAGES/Reel_Illustration_Media/Drawing_Final/Finales_numeroSolo/" + queimagen + ".jpg')";
    VisualizadorImagen.style.backgroundImage=urlname;
    contenedor.hidden=false;
    numeroImagen=queimagen;
}
izquierda.addEventListener('click',function(){
    if(numeroImagen<=1){
        numeroImagen=46;
    }
    numeroImagen-=1;
    var urlname = "url('../MEDIA/IMAGES/Reel_Illustration_Media/Drawing_Final/Finales_numeroSolo/" + numeroImagen + ".jpg')";
    VisualizadorImagen.style.backgroundImage=urlname;
    
})
derecha.addEventListener('click',function(){
    if(numeroImagen>=45){
        numeroImagen=0;
    }
    numeroImagen+=1;
    var urlname = "url('../MEDIA/IMAGES/Reel_Illustration_Media/Drawing_Final/Finales_numeroSolo/" + numeroImagen + ".jpg')";
    VisualizadorImagen.style.backgroundImage=urlname;
    
})
