// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic i
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")


// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)


// ----------------------------------------------------
// Note(lewagon): ABOVE IS RAILS DEFAULT CONFIGURATION
// WRITE YOUR OWN JS STARTING FROM HERE 👇
// ----------------------------------------------------

import "bootstrap";
import Typewriter from 'typewriter-effect/dist/core';
// app/javascript/packs/application.js
import { initMapbox } from '../plugins/init_mapbox';
import { initAutocomplete } from '../plugins/init_autocomplete'

document.addEventListener('turbolinks:load', () => {
  initMapbox();
  initAutocomplete();
  const target = document.getElementById('banner-description')

  if (target) {
    const typewriter = new Typewriter(target, {
      loop: true,
      delay: 50
    })

    typewriter.typeString('Find your perfect car for a journey through time...')
      .pauseFor(2500)
      .deleteAll()
      .start()
  }
})
