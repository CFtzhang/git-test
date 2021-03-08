const MenuHover = function(e){
  console.log("1")
  const menu = document.getElementById('menuIcon')
  const mobileNavbarList = document.getElementById('mobile-navbar-list')
  if (typeof menu !== 'undefined' && menu !== null) {
    menu.addEventListener("mousedown", () => mobileNavbarList.classList.toggle('mobile-navigationbar-extend'));
  };

};

document.addEventListener("DOMContentLoaded", () => {
  console.log("hello")
  MenuHover();
});
