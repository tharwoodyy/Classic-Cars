import places from 'places.js';

const initAutocomplete = () => {
  console.log('run')
  const addressInput = document.getElementById('car_address');
  if (addressInput) {
    places({ container: addressInput });
  }
};

export { initAutocomplete };
