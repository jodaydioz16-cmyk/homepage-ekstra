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

// =========================================
// SEARCH EKSTRAKURIKULER
// =========================================

const searchEkskul = document.getElementById("searchEkskul");
const ekskulCards = document.querySelectorAll(".ekskul-card");

searchEkskul.addEventListener("input", function () {

    const keyword = searchEkskul.value.toLowerCase().trim();

    ekskulCards.forEach(function (card) {

        const nama =
            card.querySelector("h3")?.textContent.toLowerCase() || "";

        const kategori =
            card.querySelector(".ekskul-category")?.textContent.toLowerCase() || "";

        const deskripsi =
            card.querySelector("p")?.textContent.toLowerCase() || "";

        const cocok =
            nama.includes(keyword) ||
            kategori.includes(keyword) ||
            deskripsi.includes(keyword);


        // ==============================
        // SEARCH KOSONG
        // ==============================

        if (keyword === "") {

            card.style.display = "";
            card.classList.remove("search-match");

            return;
        }


        // ==============================
        // HASIL PENCARIAN
        // ==============================

        if (cocok) {

            card.style.display = "block";
            card.classList.add("search-match");

        } else {

            card.style.display = "none";
            card.classList.remove("search-match");

        }

    });

});
