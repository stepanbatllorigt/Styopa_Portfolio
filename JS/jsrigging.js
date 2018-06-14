/*eslint-env browser*/
var degradado       =document.getElementById("degradadoImagenes");
var cargador=document.getElementById("cargador");
var paginaRigging=document.getElementById("rigging_window");
function inicializado(){   
    cargador.className="nomeves";
    paginaRigging.className="meves"; 
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
    if (a>=3){
        a=1;
    }
    var stringURL = "../MEDIA/IMAGES/Rigging/" + a + ".jpg";
    imagenFondo.style.backgroundImage="url('" + stringURL + "')";
    a+=1;
    setTimeout(function(){changeImage();},5000);
}