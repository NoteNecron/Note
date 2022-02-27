<script setup>
defineProps({
  msg: String
})
</script>

<template>
  <h1>{{ msg }}</h1>
</template>

<style scoped lang="scss">
@import '../scss/styles.scss';
</style>
