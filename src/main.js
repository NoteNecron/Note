import { createApp } from "vue";
import App from "./App.vue";
import Navbar from "./components/Navbar.vue";
import About from "./pages/About.vue";
import Home from "./pages/Home.vue";

createApp(App).mount("#app");
createApp(Navbar).mount("#navbar");
createApp(About).mount("#about");
createApp(Home).mount("#home");
