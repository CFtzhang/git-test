const MenuHighlight = function(e) {
  const navbar = document.getElementById('mobile-navbar-list');
  const arrLinks = Array.from(navbar.getElementsByTagName("A"));
  let currentPage = document.location.href;
  if (currentPage.indexOf("#") != -1) {
    currentPage = currentPage.slice(0, currentPage.indexOf("#"))
  }
  arrLinks.forEach(function(element) {
    if (element.href == currentPage) {
      element.classList.add("active-page")
    }
  })
}

document.addEventListener("turbolinks:load", function() {
  MenuHighlight()
  console.log("whaddup")
})