// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

/* require("@rails/ujs").start() */
/* require("turbolinks").start() */
require("@rails/activestorage").start();
require("channels");

import Vue from 'vue/dist/vue.esm.js';
import BootstrapVue from 'bootstrap-vue';

import 'bootstrap/dist/css/bootstrap.css';
import 'bootstrap-vue/dist/bootstrap-vue.css';
import Carousel from 'bootstrap-vue/es/components/carousel';

Vue.use(BootstrapVue);
Vue.use(Carousel);

new Vue({
    el: '#app',
    data: {
        name: 'VALERA'
    },
    computed: {

    }
});

Vue.component('sign_up_form', {

});

Vue.component('popup', {

});
