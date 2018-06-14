/*eslint-env browser*/
var degradado       =document.getElementById("degradadoImagenes");
var cargador=document.getElementById("cargador");
var paginaUnreal=document.getElementById("unreal_window");
function inicializado(){   
cargador.className="nomeves";
paginaUnreal.className="meves"; 
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
    if (a>=4){
        a=1;
    }
    var stringURL = "../ASSETS/images/Pagina_Principal/" + a + ".jpg";
    imagenFondo.style.backgroundImage="url('" + stringURL + "')";
    a+=1;
    setTimeout(function(){changeImage();},5000);
}


var visualizadorNodos=document.getElementById("visualizadorNodos");

/*GIFS IMAGENES*/
var botonNodo_01=document.getElementById("mapaNodos_01");
botonNodo_01.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/body_Dissolving_matterial.png')";
})
var botonNodo_02=document.getElementById("mapaNodos_02");
botonNodo_02.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/desintegrating_function_Shader.png')";
})
var botonNodo_03=document.getElementById("mapaNodos_03");
botonNodo_03.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/desintegrating_Shader.png')";
})
var botonNodo_04=document.getElementById("mapaNodos_04");
botonNodo_04.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/Hologram_Shader.png')";
})
var botonNodo_05=document.getElementById("mapaNodos_05");
botonNodo_05.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/Ice_matterial.png')";
})
var botonNodo_06=document.getElementById("mapaNodos_06");
botonNodo_06.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/lava_1.png')";
})
var botonNodo_07=document.getElementById("mapaNodos_07");
botonNodo_07.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/lava_2.png')";
})
var botonNodo_08=document.getElementById("mapaNodos_08");
botonNodo_08.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/lava_3.png')";
})
var botonNodo_09=document.getElementById("mapaNodos_09");
botonNodo_09.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/Lighting_matt.png')";
})
var botonNodo_10=document.getElementById("mapaNodos_10");
botonNodo_10.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/magic_circle_actionNodes.png')";
})
var botonNodo_11=document.getElementById("mapaNodos_11");
botonNodo_11.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/Magic_floor.png')";
})
var botonNodo_12=document.getElementById("mapaNodos_12");
botonNodo_12.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/magic_floor_positioning.png')";
})
var botonNodo_13=document.getElementById("mapaNodos_13");
botonNodo_13.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/magic_floor_spawner.png')";
})
var botonNodo_14=document.getElementById("mapaNodos_14");
botonNodo_14.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/Ocean_GerstnerWaves_01.png')";
})
var botonNodo_15=document.getElementById("mapaNodos_15");
botonNodo_15.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/Ocean_GerstnerWaves_02.png')";
})
var botonNodo_16=document.getElementById("mapaNodos_16");
botonNodo_16.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/Ocean_GerstnerWaves_Function_01.png')";
})
var botonNodo_17=document.getElementById("mapaNodos_17");
botonNodo_17.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/Ocean_GerstnerWaves_Function_02.png')";
})
var botonNodo_18=document.getElementById("mapaNodos_18");
botonNodo_18.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/outlining_everything_01.png')";
})
var botonNodo_19=document.getElementById("mapaNodos_19");
botonNodo_19.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/outlining_everything_02.png')";
})
var botonNodo_21=document.getElementById("mapaNodos_21");
botonNodo_21.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Particles/Fireflies_particleSystem.png')";
})
var botonNodo_22=document.getElementById("mapaNodos_22");
botonNodo_22.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Particles/Health_counter_Shield.png')";
})
var botonNodo_23=document.getElementById("mapaNodos_23");
botonNodo_23.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Particles/Health_counter_Shield_02.png')";
})
var botonNodo_24=document.getElementById("mapaNodos_24");
botonNodo_24.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Particles/magic_circle_particleSystem.png')";
})
var botonNodo_25=document.getElementById("mapaNodos_25");
botonNodo_25.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Particles/raining_particle_system.png')";
})
var botonNodo_26=document.getElementById("mapaNodos_26");
botonNodo_26.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Particles/Shield_nodeMap_01.png')";
})
var botonNodo_27=document.getElementById("mapaNodos_27");
botonNodo_27.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Particles/Shield_nodeMap_02.png')";
})
var botonNodo_28=document.getElementById("mapaNodos_28");
botonNodo_28.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/Newbie_AI/AI_simple_chasing_aim_Shooting.png')";
})
var botonNodo_29=document.getElementById("mapaNodos_29");
botonNodo_29.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/Newbie_AI/AI_simple_chasing_aim_Shooting_patrolPoints.png')";
})
var botonNodo_30=document.getElementById("mapaNodos_30");
botonNodo_30.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/Newbie_AI/AI_simple_chasing_nodeAction.png')";
})
var botonNodo_31=document.getElementById("mapaNodos_31");
botonNodo_31.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/AI_node_VisionCheck_01.png')";
})
var botonNodo_32=document.getElementById("mapaNodos_32");
botonNodo_32.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/AI_node_VisionCheck_02.png')";
})
var botonNodo_33=document.getElementById("mapaNodos_33");
botonNodo_33.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/AI_node_VisionCheck_03.png')";
})
var botonNodo_34=document.getElementById("mapaNodos_34");
botonNodo_34.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/AI_node_VisionCheck_04.png')";
})
var botonNodo_35=document.getElementById("mapaNodos_35");
botonNodo_35.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/AI_node_VisionCheck_05.png')";
})
var botonNodo_36=document.getElementById("mapaNodos_36");
botonNodo_36.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/AI_node_VisionCheck_06.png')";
})
var botonNodo_37=document.getElementById("mapaNodos_37");
botonNodo_37.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/Go_To_Random_Destination.png')";
})
var botonNodo_38=document.getElementById("mapaNodos_38");
botonNodo_38.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/AI_Change_WalkSpeed.png')";
})
var botonNodo_39=document.getElementById("mapaNodos_39");
botonNodo_39.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/AI_travel_to_point.png')";
})
var botonNodo_40=document.getElementById("mapaNodos_40");
botonNodo_40.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/AI_Attack_01.png')";
})
var botonNodo_41=document.getElementById("mapaNodos_41");
botonNodo_41.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/AI_Attack_02.png')";
})
var botonNodo_42=document.getElementById("mapaNodos_42");
botonNodo_42.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/AI_Behaviour_Tree.png')";
})
var botonNodo_43=document.getElementById("mapaNodos_43");
botonNodo_43.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/AI_Connect_AIController_to_Enemy.png')";
})
var botonNodo_44=document.getElementById("mapaNodos_44");
botonNodo_44.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/AI_Connect_AIController_to_Enemy_2.png')";
})
var botonNodo_45=document.getElementById("mapaNodos_45");
botonNodo_45.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/Parent_character_class_healthInterfaceDamage.png')";
})
var botonNodo_46=document.getElementById("mapaNodos_46");
botonNodo_46.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/AI_Destroy_Memory.png')";
})
var botonNodo_47=document.getElementById("mapaNodos_47");
botonNodo_47.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/AI/PRO_AI/Character_Shoot.png')";
})
var botonNodo_48=document.getElementById("mapaNodos_48");
botonNodo_48.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/body_Dissolving_activation.png')";
})
var botonNodo_49=document.getElementById("mapaNodos_49");
botonNodo_49.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/magic_circle_actionNodes.png')";
})
var botonNodo_50=document.getElementById("mapaNodos_50");
botonNodo_50.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Particles/fire_particle.png')";
})
var botonNodo_51=document.getElementById("mapaNodos_51");
botonNodo_51.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/magic_circle_blue_activation.png')";
})
var botonNodo_52=document.getElementById("mapaNodos_52");
botonNodo_52.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/magic_floor_positioning.png')";
})
var botonNodo_53=document.getElementById("mapaNodos_53");
botonNodo_53.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/outlining_everything_activation.png')";
})
var botonNodo_54=document.getElementById("mapaNodos_54");
botonNodo_54.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/Personal_Shield_Activation.png')";
})
var botonNodo_55=document.getElementById("mapaNodos_55");
botonNodo_55.addEventListener('click', function(){
    visualizadorNodos.style.backgroundImage="url('../ASSETS/images/Pagina_Unreal/Nodes/Matterials_Shaders/Personal_Shield_Nodes.png')";
})


function todosOFF(){
        botonNodo_01.className="mapaNodoOff";
        botonNodo_02.className="mapaNodoOff";
        botonNodo_03.className="mapaNodoOff";
        botonNodo_04.className="mapaNodoOff";
        botonNodo_05.className="mapaNodoOff";
        botonNodo_06.className="mapaNodoOff";
        botonNodo_07.className="mapaNodoOff";
        botonNodo_08.className="mapaNodoOff";
        botonNodo_09.className="mapaNodoOff";
        botonNodo_10.className="mapaNodoOff";
        botonNodo_11.className="mapaNodoOff";
        botonNodo_12.className="mapaNodoOff";
        botonNodo_13.className="mapaNodoOff";
        botonNodo_14.className="mapaNodoOff";
        botonNodo_15.className="mapaNodoOff";
        botonNodo_16.className="mapaNodoOff";
        botonNodo_17.className="mapaNodoOff";
        botonNodo_18.className="mapaNodoOff";
        botonNodo_19.className="mapaNodoOff";
        botonNodo_21.className="mapaNodoOff";
        botonNodo_22.className="mapaNodoOff";
        botonNodo_23.className="mapaNodoOff";
        botonNodo_24.className="mapaNodoOff";
        botonNodo_25.className="mapaNodoOff";
        botonNodo_26.className="mapaNodoOff";
        botonNodo_27.className="mapaNodoOff";
        botonNodo_28.className="mapaNodoOff";
        botonNodo_29.className="mapaNodoOff";
        botonNodo_30.className="mapaNodoOff";
        botonNodo_31.className="mapaNodoOff";
        botonNodo_32.className="mapaNodoOff";
        botonNodo_33.className="mapaNodoOff";
        botonNodo_34.className="mapaNodoOff";
        botonNodo_35.className="mapaNodoOff";
        botonNodo_36.className="mapaNodoOff";
        botonNodo_37.className="mapaNodoOff";
        botonNodo_38.className="mapaNodoOff";
        botonNodo_39.className="mapaNodoOff";
        botonNodo_40.className="mapaNodoOff";
        botonNodo_41.className="mapaNodoOff";
        botonNodo_42.className="mapaNodoOff";
        botonNodo_43.className="mapaNodoOff";
        botonNodo_44.className="mapaNodoOff";
        botonNodo_45.className="mapaNodoOff";
        botonNodo_46.className="mapaNodoOff";
        botonNodo_47.className="mapaNodoOff";
        botonNodo_48.className="mapaNodoOff";
        botonNodo_49.className="mapaNodoOff";
        botonNodo_50.className="mapaNodoOff";
        botonNodo_51.className="mapaNodoOff";
        botonNodo_52.className="mapaNodoOff";
        botonNodo_53.className="mapaNodoOff";
        botonNodo_54.className="mapaNodoOff";
        botonNodo_55.className="mapaNodoOff";
}

//var explicacion=document.getElementById("explicacion");
var visualizadorGifs = document.getElementById("gifViewer");
var gifUnreal_1 = document.getElementById("ProyectoUnreal_01");
gifUnreal_1.addEventListener('click',function(){clickGifs(1);})
var gifUnreal_2 = document.getElementById("ProyectoUnreal_02");
gifUnreal_2.addEventListener('click',function(){clickGifs(2);})
var gifUnreal_3 = document.getElementById("ProyectoUnreal_03");
gifUnreal_3.addEventListener('click',function(){clickGifs(3);})
var gifUnreal_4= document.getElementById("ProyectoUnreal_04");
gifUnreal_4.addEventListener('click',function(){clickGifs(4);})
var gifUnreal_5 = document.getElementById("ProyectoUnreal_05");
gifUnreal_5.addEventListener('click',function(){clickGifs(5);})
var gifUnreal_6 = document.getElementById("ProyectoUnreal_06");
gifUnreal_6.addEventListener('click',function(){clickGifs(6);})
var gifUnreal_7 = document.getElementById("ProyectoUnreal_07");
gifUnreal_7.addEventListener('click',function(){clickGifs(7);})
var gifUnreal_8 = document.getElementById("ProyectoUnreal_08");
gifUnreal_8.addEventListener('click',function(){clickGifs(8);})
var gifUnreal_9 = document.getElementById("ProyectoUnreal_09");
gifUnreal_9.addEventListener('click',function(){clickGifs(9);})
var gifUnreal_10 = document.getElementById("ProyectoUnreal_10");
gifUnreal_10.addEventListener('click',function(){clickGifs(10);})
var gifUnreal_11 = document.getElementById("ProyectoUnreal_11");
gifUnreal_11.addEventListener('click',function(){clickGifs(11);})
var gifUnreal_12 = document.getElementById("ProyectoUnreal_12");
gifUnreal_12.addEventListener('click',function(){clickGifs(12);})
var gifUnreal_13 = document.getElementById("ProyectoUnreal_13");
gifUnreal_13.addEventListener('click',function(){clickGifs(13);})
var gifUnreal_14 = document.getElementById("ProyectoUnreal_14");
gifUnreal_14.addEventListener('click',function(){clickGifs(14);})
var gifUnreal_15 = document.getElementById("ProyectoUnreal_15");
gifUnreal_15.addEventListener('click',function(){clickGifs(15);})
var gifUnreal_16 = document.getElementById("ProyectoUnreal_16");
gifUnreal_16.addEventListener('click',function(){clickGifs(16);})
var gifUnreal_17 = document.getElementById("ProyectoUnreal_17");
gifUnreal_17.addEventListener('click',function(){clickGifs(17);})
var gifUnreal_18 = document.getElementById("ProyectoUnreal_18");
gifUnreal_18.addEventListener('click',function(){clickGifs(18);})

/*all mini-images HorizontalScroll, they are going to change their background image and width every time the number changes!*/

function clickGifs(gif){
    var numeroGif="url('../MEDIA/VIDEOS/Unreal/gifs/" + gif + ".gif')";
    visualizadorGifs.style.backgroundImage = numeroGif ;
    if(gif==1){
        todosOFF();
        botonNodo_11.className="mapaNodo";
        botonNodo_12.className="mapaNodo";
        botonNodo_13.className="mapaNodo";
    }
    if(gif==2){
        todosOFF();
        botonNodo_02.className="mapaNodo";
        botonNodo_03.className="mapaNodo";
    }
    if(gif==3){ 
        todosOFF();
        botonNodo_02.className="mapaNodo"; 
        botonNodo_03.className="mapaNodo";    
    }
    if(gif==4){
        todosOFF();
        botonNodo_01.className="mapaNodo"; 
        botonNodo_48.className="mapaNodo"; 
    }
    if(gif==5){ 
        todosOFF();
        botonNodo_09.className="mapaNodo";
    }
    if(gif==6){
        todosOFF(); 
        botonNodo_04.className="mapaNodo";
    }
    if(gif==7){
        todosOFF();
        botonNodo_05.className="mapaNodo";
    }
    if(gif==8){ 
        todosOFF();
        botonNodo_06.className="mapaNodo";
        botonNodo_07.className="mapaNodo";
        botonNodo_08.className="mapaNodo";
    }
    if(gif==9){
        todosOFF();
        botonNodo_10.className="mapaNodo"; 
        botonNodo_51.className="mapaNodo";
        botonNodo_24.className="mapaNodo";
    }
    if(gif==10){ 
        todosOFF();
        botonNodo_49.className="mapaNodo"; 
        botonNodo_10.className="mapaNodo"; 
        botonNodo_24.className="mapaNodo";
    }
    if(gif==11){
        todosOFF();
        botonNodo_50.className="mapaNodo";
    }
    if(gif==12){
        todosOFF();
        botonNodo_14.className="mapaNodo";
        botonNodo_15.className="mapaNodo";
        botonNodo_16.className="mapaNodo";
        botonNodo_17.className="mapaNodo";
    }
    if(gif==13){
        todosOFF();
        botonNodo_55.className="mapaNodo";
        botonNodo_54.className="mapaNodo";
    }
    if(gif==14){
        todosOFF();
        botonNodo_11.className="mapaNodo";
        botonNodo_12.className="mapaNodo";
        botonNodo_13.className="mapaNodo";
    }
    if(gif==15){ 
        todosOFF();
        botonNodo_25.className="mapaNodo";
    }
    if(gif==16){
        todosOFF();
    }
    if(gif==17){
        todosOFF();
        botonNodo_29.className="mapaNodo";
        botonNodo_30.className="mapaNodo";
    }
    if(gif==18){
        todosOFF();
        botonNodo_31.className="mapaNodo";
        botonNodo_32.className="mapaNodo";
        botonNodo_33.className="mapaNodo";
        botonNodo_34.className="mapaNodo";
        botonNodo_35.className="mapaNodo";
        botonNodo_36.className="mapaNodo";
        botonNodo_37.className="mapaNodo";
        botonNodo_38.className="mapaNodo";
        botonNodo_39.className="mapaNodo";
        botonNodo_40.className="mapaNodo";
        botonNodo_41.className="mapaNodo";
        botonNodo_42.className="mapaNodo";
        botonNodo_43.className="mapaNodo";
        botonNodo_44.className="mapaNodo";
        botonNodo_45.className="mapaNodo";
        botonNodo_46.className="mapaNodo";
        botonNodo_47.className="mapaNodo";
        
    }
}
