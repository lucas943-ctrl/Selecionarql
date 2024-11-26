function mostrarSenhas() {
    var inputPass = document.getElementById('senha');
    var btnShowPass = document.getElementById('olho');

    if (inputPass.type === 'password') {
        inputPass.setAttribute('type', 'text');
        btnShowPass.classList.replace('bi-eye', 'bi-eye-slash');
    }
}
    function entrar() {
        alert('botão demaic');

    }

