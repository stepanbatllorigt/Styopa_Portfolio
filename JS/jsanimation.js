/*eslint-env browser*/
window.onload = function(){
  /*   
    var playPromise = document.querySelector('video').play(); 
// In browsers that don’t yet support this functionality,
// playPromise won’t be defined.
if (playPromise !== undefined) {
  playPromise.then(function() {
    // Automatic playback started!
  }).catch(function(error) {
      alert("hellothea");
    // Automatic playback failed.
    // Show a UI element to let the user manually start playback.
  });
}
    
  */
    
    var cargador=document.getElementById("cargador");
    var paginaAnimacion=document.getElementById("animation_Window");
    function inicializado(){   
    cargador.className="nomeves";
    paginaAnimacion.className="meves"; 
    }
    setTimeout(function(){ inicializado();},3000);

    var imagenFondo    = document.getElementById("baseImagenes");

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
    var degradado= document.getElementById("degradadoImagenes");

    document.addEventListener('scroll', function(){   escroleando();})

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
        if (a>=4){
            a=1;
        }
        var stringURL = "../ASSETS/images/Pagina_Principal/" + a + ".jpg";
        imagenFondo.style.backgroundImage="url('" + stringURL + "')";
        a+=1;
        setTimeout(function(){changeImage();},5000);
    }

    
    
    
    
    /*VIDEO PLAYER STUFF*/
    var playing = 0;
    var video_actual   = '';
    var poster_actual  = '';
    var mi_video       = document.getElementById("videoplayer");
    mi_video.addEventListener('loadedmetadata', function () { 
       //console.log('video duration information available', mi_video.src, mi_video.duration);
        totalS.innerHTML=Math.floor(mi_video.duration);        
    });
    var boton_playr    = document.getElementById("boton_play");
    var boton_rewindr  = document.getElementById("boton_rewind");
    var reloj          = document.getElementById("Reloj");
    var barraVideo = document.getElementById("barraVideo");
	barraVideo.addEventListener("change",buscaValor_tiempo,false);
    barraVideo.onmouseover = function(){
        reloj.style.visibility="visible";
    }
    barraVideo.onmouseout = function(){
        reloj.style.visibility="hidden";
    }
    
    var SliderVolumen = document.getElementById("SliderVolumen");
	SliderVolumen.addEventListener("change",setvolume,false);
    
	var pantallaCompleta = document.getElementById("pantallaCompleta");    
	pantallaCompleta.addEventListener("click",toggleFullScreen,false);
    
    var totalS=document.getElementById("totalTime");
    boton_playr.onclick=function(){
        if(playing==0){
            mi_video.play();             //play
            boton_playr.style.backgroundImage="url('../ASSETS/images/Pagina_Animacion/clean-modern-video-player-ui-element-psd/pause.png')";
            playing=1;
        
        }else if(playing==1){
            mi_video.pause();            //pause + poster
            boton_playr.style.backgroundImage="url('../ASSETS/images/Pagina_Animacion/clean-modern-video-player-ui-element-psd/play.png')";
            playing=0;
        }
    }

        boton_rewindr.onclick=function(){
            reiniciar_Valores();         //rewind
            boton_playr.style.backgroundImage="url('../ASSETS/images/Pagina_Animacion/clean-modern-video-player-ui-element-psd/play.png')";
            playing=0;
        }
        
        var spanner = document.getElementById("currentT");
        function Contador() {
            setTimeout(HacerAlgo, 1000);
        }
        function HacerAlgo(){
        var segundo = mi_video.currentTime;
            spanner.innerHTML=Math.floor(segundo);
            setTimeout(HacerAlgo, 1000);
        }
    Contador();
    
     function buscaValor_tiempo(){
        var buscar = mi_video.duration * (barraVideo.value / 100);
        mi_video.currentTime = buscar;
         buscarValor_barra();
    }
    function buscarValor_barra(){
        var buscar = mi_video.currentTime / mi_video.duration *100;
        barraVideo.value = buscar;
    }
    function setvolume(){
        mi_video.volume = SliderVolumen.value / 100;
    }
    setTimeout(function(){buscarValor_barra();},1000);
    
    function toggleFullScreen(){
	if(mi_video.requestFullScreen){
		mi_video.requestFullScreen();
	} else if(mi_video.webkitRequestFullScreen){
		mi_video.webkitRequestFullScreen();
	} else if(mi_video.mozRequestFullScreen){
		mi_video.mozRequestFullScreen();
	}
}
    function reiniciar_Valores(){
            mi_video.src = video_actual;  
            mi_video.poster = poster_actual;  
            //console.log('reiniciarvalores', mi_video);
            barraVideo.value=1;
            SliderVolumen.value=100;
    }   
    var click_vid_1=document.getElementById("vid_1");
    click_vid_1.addEventListener('click', function(){clickVideo(1);})
    var click_vid_2=document.getElementById("vid_2");
    click_vid_2.addEventListener('click', function(){clickVideo(2);})
    var click_vid_3=document.getElementById("vid_3");
    click_vid_3.addEventListener('click', function(){clickVideo(3);})
    var click_vid_4=document.getElementById("vid_4");
    click_vid_4.addEventListener('click', function(){clickVideo(4);})
    var click_vid_5=document.getElementById("vid_5");
    click_vid_5.addEventListener('click', function(){clickVideo(5);})
    var click_vid_6=document.getElementById("vid_6");
    click_vid_6.addEventListener('click', function(){clickVideo(6);})
    
    function clickVideo(cual){
        if(cual==1){
            video_actual="../MEDIA/VIDEOS/animation/2d/MyDemoReelStepanBatlloriMartinez.mp4";
            poster_actual="../MEDIA/IMAGES/Portadas_Videos/demoreel_2d.jpg";
            reiniciar_Valores();
            totalS.innerHTML=Math.floor(mi_video.duration);
        }
        if(cual==2){
            video_actual="../MEDIA/VIDEOS/animation/3d/animations/cyborg/borg_caida_cielo_cameo_001.mp4"; 
            poster_actual="../MEDIA/IMAGES/Portadas_Videos/cyborg_portada.jpg";
            reiniciar_Valores();
            totalS.innerHTML=Math.floor(mi_video.duration);
        }
        if(cual==3){
            video_actual="../MEDIA/VIDEOS/animation/3d/animations/cyborg/borg_caida_cielo_primer_plano_001.mp4";
            poster_actual="../MEDIA/IMAGES/Portadas_Videos/cyborg_portada.jpg";
            reiniciar_Valores();
            totalS.innerHTML=Math.floor(mi_video.duration);
        }
        if(cual==4){
            video_actual="../MEDIA/VIDEOS/animation/3d/animations/pantomime.mp4";
            poster_actual="../MEDIA/IMAGES/Portadas_Videos/gladiator_portada.jpg";  
            reiniciar_Valores(); 
            totalS.innerHTML=Math.floor(mi_video.duration);
        }
        if(cual==5){
            video_actual="../MEDIA/VIDEOS/animation/3d/animations/fuck_you.mp4";
            poster_actual="../MEDIA/IMAGES/Portadas_Videos/gooon_portada.jpg";
            reiniciar_Valores();
            totalS.innerHTML=Math.floor(mi_video.duration);
        }
        if(cual==6){
            video_actual="../MEDIA/VIDEOS/animation/3d/animations/demoReelStepan.mp4"
            poster_actual="../MEDIA/IMAGES/Portadas_Videos/demoreel2.jpg";
            reiniciar_Valores();
            totalS.innerHTML=Math.floor(mi_video.duration);
        }

        //console.log(cual, mi_video);
    }
}
