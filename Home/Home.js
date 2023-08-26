// var cakebyoccasion = document.querySelector('.Cbocakes1');

// var clone = cakebyoccasion.cloneNode(true);

// clone.classList.add('Cbocakes2');

// cakebyoccasion.after(clone);

// var cakebyoccasion = document.querySelector('.Cbocakes1');

// var clone = cakebyoccasion.cloneNode(true);

// clone.classList.add('Cbocakes3');

// cakebyoccasion.after(clone);

// var cakebyoccasion = document.querySelector('.Cbocakes1');

// var clone = cakebyoccasion.cloneNode(true);

// clone.classList.add('Cbocakes4');

// cakebyoccasion.after(clone);
// console.log(1);
// var slider = document.querySelector('.row');
// var outer = document.querySelector('.Cbocakes');
// let isDown = false;
// let startX;
// let scrollLeft;

// slider.addEventListener('mousedown', (e) => {
//   isDown = true;
//   slider.classList.add('active');
//   startX = e.pageX - slider.offsetLeft;
//   scrollLeft = slider.scrollLeft;

//   outer.scrollTop = startX;
// });
// slider.addEventListener('mouseleave', () => {
//   isDown = false;
//   slider.classList.remove('active');
// });
// slider.addEventListener('mouseup', () => {
//   isDown = false;
//   slider.classList.remove('active');
// });
// slider.addEventListener('mousemove', (e) => {
//   if(!isDown) return;
//   e.preventDefault();
//   const x = e.pageX - slider.offsetLeft;
//   const walk = (x - startX) * 3; //scroll-fast
//   slider.scrollLeft = scrollLeft - walk;
//   slider.scrollLeft = startX;
//   console.log(walk);
//     outer.scrollTop = x;
// });