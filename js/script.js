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


        // SEARCH KOSONG
        if (keyword === "") {

            if (ekskulContainer.classList.contains("list-view")) {

                card.style.display = "flex";

            } else {

                if (card.classList.contains("hidden-extra")) {
                    card.style.display = "none";
                } else {
                    card.style.display = "";
                }

            }

            return;
        }


        // SEARCH ADA
        if (cocok) {

            card.style.display = "flex";

        } else {

            card.style.display = "none";

        }

    });

});

// =========================================
// GRID / LIST VIEW
// =========================================

const ekskulContainer = document.querySelector(".ekskul-container");

const listViewBtn = document.getElementById("listViewBtn");
const gridViewBtn = document.getElementById("gridViewBtn");


function setView(mode) {

    if (mode === "list") {

        ekskulContainer.classList.add("list-view");

        listViewBtn.classList.add("active");
        gridViewBtn.classList.remove("active");

        // Tampilkan semua ekstrakurikuler
        ekskulCards.forEach(function (card) {
            card.style.display = "flex";
        });

    } else {

        ekskulContainer.classList.remove("list-view");

        listViewBtn.classList.remove("active");
        gridViewBtn.classList.add("active");

        // Kembalikan tampilan awal
        ekskulCards.forEach(function (card) {

            if (card.classList.contains("hidden-extra")) {
                card.style.display = "none";
            } else {
                card.style.display = "";
            }

        });

    }

}


listViewBtn.addEventListener("click", function () {
    setView("list");
});


gridViewBtn.addEventListener("click", function () {
    setView("grid");
});

