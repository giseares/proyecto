const initUpdateNavbarOnScroll = () => {
  const navbar = document.querySelector('.navbar-lewagon');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.add('navbar-lewagon-white');
        navbar.classList.add('navbar-light');
        navbar.classList.remove('navbar-dark');
      } else {
        navbar.classList.remove('navbar-lewagon-white');
        navbar.classList.remove('navbar-light');
        navbar.classList.add('navbar-dark');      }
    });
  }
}

export { initUpdateNavbarOnScroll };