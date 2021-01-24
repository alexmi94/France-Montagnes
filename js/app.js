document.addEventListener("DOMContentLoaded", () => {

    console.log("test");

    const selectElements = document.querySelectorAll("nav ul li a");
    const animElements = document.querySelectorAll("nav ul li");

    for (let i = 0; i < animElements.length; i++) {
        selectElements[i].addEventListener("click", () => {
            for (let n = 0; n < animElements.length; n++) {
                animElements[n].classList.remove("nav_active");
            }
            animElements[i].classList.add("nav_active");
        });
    }
});