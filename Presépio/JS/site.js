function Expandir(ocultarid, maisid){
	//var div=document.getElementById();
	var ocultar=document.getElementById(ocultarid);
	var maisTexto=document.getElementById(maisid);

	

	if(ocultar.style.display === "none"){
		ocultar.style.display="inline";
		maisTexto.style.display="none";
		
	} else{
		ocultar.style.display="none";
		maisTexto.style.display="inline";
		
}
}