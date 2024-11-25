function Expandir(){
	var ocultar=document.getElementById("oculto");
	var maisTexto=document.getElementById("mais");
	var btnExpandir=document.getElementById("btnExpandir");

	if(ocultar.style.display === "none"){
		ocultar.style.display="inline";
		maisTexto.style.display="none";
		btnExpandir.innerHTML="Expandir";
	} else{
		ocultar.style.display="none";
		maisTexto.style.display="inline";
		btnExpandir.innerHTML="Esconder";

}
}