<script setup>
  import HelloWorld from "./components/HelloWorld.vue";
  import Navbar from "./components/Navbar.vue";
</script>

<template>
  <Navbar />
  <img alt="Vue logo" src="./assets/logo.png" />
  <HelloWorld msg="Hello, welcome to my personal website!" />
  <a href="https://github.com/NoteNecron/Note/">Source Code!</a>
</template>

<style lang="scss">
  @import "./scss/styles.scss";
</style>
