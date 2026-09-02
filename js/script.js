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
