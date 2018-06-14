/*eslint-env browser*/
window.onload = function(){
    var quadrat_blanc    = document.getElementById("quadrat_blanc");
    var quadrat_verd     = document.getElementById("quadrat_verd");
    var quadrat_blanc2   = document.getElementById("quadrat_blanc2");
    var pagina_carga     = document.getElementById("div_Finestra");
    var pagina_Principal = document.getElementById("real_Window");
    var degradado        = document.getElementById("degradadoImagenes");
    var imagenFondo      = document.getElementById("baseImagenes");

    setTimeout(function(){empezar();},500);
    //document.addEventListener('click',function(){      clicat();}) 
    window.addEventListener("scroll", function() {     scrolling();})

    var texto_principal = document.getElementById("texto");
    var who             = document.getElementById("botonWHO");
    var what            = document.getElementById("botonWHAT");
    var where           = document.getElementById("botonWHERE");
    var about           = document.getElementById("botonABOUT");
    var logo            = document.getElementById("logo");
    who.addEventListener('click',function(){      clictextoPrincipal(who);}) 
    what.addEventListener('click',function(){     clictextoPrincipal(what);}) 
    where.addEventListener('click',function(){    clictextoPrincipal(where);}) 
    about.addEventListener('click',function(){    clictextoPrincipal(about);}) 
    logo.addEventListener('click',function(){     clictextoPrincipal(logo);}) 

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
    function empezar(){
        quadrat_blanc.className="quadrat_blanc";
        quadrat_verd.className="quadrat_verd";
        quadrat_blanc2.className="quadrat_blanc2";
        //quadrat_verd2.className="quadrat_verd2";
        pagina_carga.className="nomeves";
        pagina_Principal.className="meves";
    }
    function scrolling(){ 
        var fst_lft   = document.getElementById("fst_lftID");
        var scnd_lft  = document.getElementById("scnd_lftID");
        var thrd_lft  = document.getElementById("thrd_lftID");
        var fst_rgt   = document.getElementById("fst_rgtID");
        var scnd_rgt  = document.getElementById("scnd_rgtID");
        var thrd_rgt  = document.getElementById("thrd_rgtID");
        var contactMe = document.getElementById("contactMeID");

        var elementTarget1 = document.getElementById("limite1");
        var elementTarget2 = document.getElementById("limite2");
        var elementTarget3 = document.getElementById("limite3");
        var elementTarget4 = document.getElementById("limite4");
        var elementTarget5 = document.getElementById("limite5");

        //FIRST
        if (window.scrollY > (elementTarget1.offsetTop + elementTarget1.offsetHeight)) {
            fst_lft.className="fst_lft2 shadows";
            fst_rgt.className="fst_rgt2 shadows";
            degradado.className="degradadoImagenesDur";
        }
        if (window.scrollY < (elementTarget1.offsetTop + elementTarget1.offsetHeight)) {
            fst_lft.className="fst_lft shadows";
            fst_rgt.className="fst_rgt shadows";
            degradado.className="degradadoImagenesSuave";
        }
        //SCND
        if (window.scrollY > (elementTarget2.offsetTop + elementTarget2.offsetHeight)) {
            scnd_lft.className="scnd_lft2 shadows";
            scnd_rgt.className="scnd_rgt2 shadows";
        }
        if (window.scrollY < (elementTarget2.offsetTop + elementTarget2.offsetHeight)) {
            scnd_lft.className="scnd_lft shadows";
            scnd_rgt.className="scnd_rgt shadows";
        }
        //THRD
        if (window.scrollY > (elementTarget3.offsetTop + elementTarget3.offsetHeight)) {
            thrd_lft.className="thrd_lft2 shadows";
            thrd_rgt.className="thrd_rgt2 shadows";
            //GO AWAY FIRST
            fst_lft.className="fst_lft3 shadows";
            fst_rgt.className="fst_rgt3 shadows";
        }
        if (window.scrollY < (elementTarget3.offsetTop + elementTarget3.offsetHeight)) {
            thrd_lft.className="thrd_lft shadows";
            thrd_rgt.className="thrd_rgt shadows";
        }
        //FRTH
        if (window.scrollY > (elementTarget4.offsetTop + elementTarget4.offsetHeight)) {
            //GO AWAY SECOND
            scnd_lft.className="scnd_lft3 shadows";
            scnd_rgt.className="scnd_rgt3 shadows";
        }
        if (window.scrollY < (elementTarget4.offsetTop + elementTarget4.offsetHeight) && window.scrollY > (elementTarget2.offsetTop + elementTarget2.offsetHeight)) {
            scnd_lft.className="scnd_lft2 shadows";
            scnd_rgt.className="scnd_rgt2 shadows";
        }
        //FTH
        if (window.scrollY > (elementTarget5.offsetTop + elementTarget5.offsetHeight)) {
          contactMe.className="contactUp shadows";
        }
        if (window.scrollY < (elementTarget5.offsetTop + elementTarget5.offsetHeight)) {
          contactMe.className="contactDown shadows";
        }
    }
        var a=1;
    setTimeout(function(){ changeImage();},1);
    /*FUNCTION CHANGE BACKGROUND IMAGE FIRST MENU*/
    function changeImage(){ 
        if (a>=30){
            a=1;
        }
        var stringURL = "MEDIA/IMAGES/Best_Shots/" + a + ".jpg";
        imagenFondo.style.backgroundImage="url('" + stringURL + "')";
        a+=1;
        setTimeout(function(){changeImage();},8000);
    }
}