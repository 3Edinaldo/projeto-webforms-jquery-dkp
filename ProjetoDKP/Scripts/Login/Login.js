$(document).ready(function () {
    $(document).keyup(function (event) {
        if (event.which === 13) {
            $("#btnLogin").click();
            $("#txtUsername").focus();
        }
    });

    $("#btnLogin").click(function () {
        var username = $("#txtUsername").val();
        var password = $("#txtPassword").val();
        if (username === "user" && password === "admin") {
            let pageCadastroCliente = '/CadastroCliente';
            let rota = (location.origin + pageCadastroCliente);
            $(location).attr('href', rota);
        } else {
            alert("Credenciais inválidas. Tente novamente.");
        }
    });
});