
// Aguarda até que o DOM esteja completamente carregado
window.onload = function() {
    // Cria um novo elemento <img>
    let img = document.createElement("img");

    // Define o link da imagem
    img.src = "https://i.imgur.com/KxgDLJt.jpeg";  // Link da imagem do Metallica

    // Adiciona uma descrição alternativa para a imagem
    img.alt = "Metallica no auge";

    // Adiciona a imagem ao elemento com id "image-container"
    document.getElementById("image-container").appendChild(img);
};