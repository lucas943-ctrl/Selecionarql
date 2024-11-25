function Expandir(){
	var pontos=document.getElementById("pontos");
	var maisTexto=document.getElementById("mais");
	var btnExpandir=document.getElementById("btnExpandir");

	if(pontos.style.display === "none"){
		pontos.style.display="inline";
		maisTexto.style.display="none";
		btnExpandir.innerHTML="Expandir";
	} else{
		pontos.style.display="none";
		maisTexto.style.display="inline";
		btnExpandir.innerHTML="Esconder";

}
}