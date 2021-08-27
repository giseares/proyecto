import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: [ "Programas de capacitación", "Coaching & Mentoring", "Servicios de Consultoria", "Training en Primeros Auxilios"],
    typeSpeed:50,
    loop: true
  });
}

export { loadDynamicBannerText };