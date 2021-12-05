const activateTab = function(e){
  const pharma = document.getElementById('pharma-tab-title');
  const chc = document.getElementById('chc-tab-title');
  const tabTitles = document.getElementsByClassName('product-tab-title');
  const tabContents = document.getElementsByClassName('tab-carousel');

  if (isItNotNull(pharma)) {
    pharma.addEventListener('mousedown', ()=> {
      if (!pharma.classList.contains('active-product-tab')){
        if (isItNotNull(tabTitles)){
          for (let title of tabTitles) {
            title.classList.toggle('active-product-tab')
          }
        };

        if (isItNotNull(tabContents)){
          for (let content of tabContents){
            content.classList.toggle('active-product-image-section')
          }
        };
      }
    })
  }

  if (isItNotNull(chc)) {
    chc.addEventListener('mousedown', ()=> {
      if (!chc.classList.contains('active-product-tab')){
        if (isItNotNull(tabTitles)){
          for (let title of tabTitles) {
            title.classList.toggle('active-product-tab')
          }
        };

        if (isItNotNull(tabContents)){
          for (let content of tabContents){
            content.classList.toggle('active-product-image-section')
          }
        };
      }
    })
  }
};

const isItNotNull = function(e){
  if (typeof e !== 'undefined' && e !== null) {
    return true;
  };
  return false;
};

document.addEventListener("turbolinks:load", function() {
  activateTab()
});

