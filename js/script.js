const lihatSemuaBtn = document.getElementById("lihatSemuaBtn");
const extraCards = document.querySelectorAll(".hidden-extra");

let semuaDitampilkan = false;

lihatSemuaBtn.addEventListener("click", function () {

    semuaDitampilkan = !semuaDitampilkan;

    extraCards.forEach(function (card) {
        card.style.display = semuaDitampilkan ? "block" : "none";
    });

    if (semuaDitampilkan) {
        lihatSemuaBtn.innerHTML =
            'Tampilkan Lebih Sedikit <span>↑</span>';
    } else {
        lihatSemuaBtn.innerHTML =
            'Lihat Semua Ekstrakurikuler <span>↓</span>';
    }

});


// =========================================
// MOBILE NAVBAR
// =========================================

const menuToggle = document.getElementById("menuToggle");
const navbarNav = document.querySelector(".navbar nav");

menuToggle.addEventListener("click", function () {

    navbarNav.classList.toggle("active");

    if (navbarNav.classList.contains("active")) {
        menuToggle.textContent = "✕";
    } else {
        menuToggle.textContent = "☰";
    }

});
