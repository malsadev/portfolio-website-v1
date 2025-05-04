<script setup>
// import HelloWorld from './components/HelloWorld.vue'
// import TheWelcome from './components/TheWelcome.vue'
import Navbar from './components/Navbar.vue';
import Hero from './components/Hero.vue';
import About from './components/About.vue';
import Projects from './components/Projects.vue';
</script>

<template>
  <header>
    <Navbar />
  </header>

  <main id="Home">
     <Hero style="background-image: linear-gradient(to bottom, pink, pink);"/>
     <About id="About"/>
     <Projects id="Projects"/>
  </main>
</template>

<style scoped>

</style>
