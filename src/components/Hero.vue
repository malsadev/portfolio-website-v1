<script setup>
import {VueWriter} from 'vue-writer'
</script>

<template>
    <h1 class="visually-hidden">Heroes examples</h1>

    <div class="container mt-5 mb-10">
        <div class="row p-4 pb-0 pe-lg-0 pt-lg-5 align-items-center rounded-3">
            <div class="col-lg-6 p-3 p-lg-5 pt-lg-3 mt-3">
                <h1 class="display-2 fw-bold lh-1 text-body-emphasis">Hi, my name is <span style="color: #ff1493;">Mustafa.</span>
                </h1>
                
                <h2 class="text-nowrap display-6 lh-1 text-body-emphasis my-4">I am a <VueWriter style="color: deeppink;" class="d-inline-block" @typed="onTyped" :caret="cursor" :eraseSpeed="50" :delay="1000" :typeSpeed="70" :array="['Software Engineer', 'Full-Stack Developer','Problem Solver', 'Quick Learner']" /></h2>
                
                <div class="d-flex gap-2 justify-content-md-start mb-4 mb-lg-3">
                    <a
                        class="btn btn-dark btn-lg px-4 me-md-2 fw-bold hover-scale"
                        href="/portfolio-website-v1/Mustafa_Resume.pdf"
                        target="_blank"
                        
                        
                    >
                        Resume
                    </a>
                    <a class="btn hover-scale" target="_blank" href="https://www.linkedin.com/in/mustafa-alsakkaf-32a19a1b7/"><img src="../assets/linkedIn.svg" style="width: 40px"/></a>
                    <a class="btn hover-scale" target="_blank" href="https://github.com/malsadev"><img src="../assets/github.svg" style="width: 40px"/></a>
                    <a class="btn hover-scale" target="_blank" href="https://leetcode.com/u/malsadev/"><img src="../assets/leetcodeLight.svg" style="width: 40px"/></a>
                    <a class="btn hover-scale" target="_blank" href="https://www.youtube.com/@MustafaSakaf-d6i"><img src="../assets/youtube.svg" style="width: 40px"/></a>
                </div>
            </div>
            <div class="col-lg-6 p-0 overflow-hidden">
                <img class="rounded-lg-3" src="../assets/developer-working.svg" alt="" width="650">
            </div>
        </div>
    </div>
</template>

<style scoped>
.mb-6 {
    margin-bottom: 4rem !important;
}

.mb-7 {
    margin-bottom: 5rem !important;
}
.mb-8 {
    margin-bottom: 6rem !important;
}
.mb-9 {
    margin-bottom: 7rem !important;
}
.mb-10 {
    margin-bottom: 8rem !important;
}

.btn {
    &:hover {
      background-color: var(--bs-btn-bg);
      color: var(--bs-btn-color);
    }
    &:focus {
      background-color: var(--bs-btn-bg);
      color: var(--bs-btn-color);
    }
    &.active {
      &:hover {
        background-color: var(--bs-btn-active-bg);
        color: var(--bs-btn-active-color);
      }
      &:focus {
        background-color: var(--bs-btn-active-bg);
        color: var(--bs-btn-active-color);
      }
    }
}

.hover-scale:hover {
    transform: scale(1.05);
    transition: transform 0.5s ease-in-out;
}

.bd-placeholder-img {
    font-size: 1.125rem;
    text-anchor: middle;
    -webkit-user-select: none;
    -moz-user-select: none;
    user-select: none;
}

@media (min-width: 768px) {
    .bd-placeholder-img-lg {
        font-size: 3.5rem;
    }
}

.b-example-divider {
    width: 100%;
    height: 3rem;
    background-color: rgba(0, 0, 0, .1);
    border: solid rgba(0, 0, 0, .15);
    border-width: 1px 0;
    box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
}

.b-example-vr {
    flex-shrink: 0;
    width: 1.5rem;
    height: 100vh;
}

.bi {
    vertical-align: -.125em;
    fill: currentColor;
}

.nav-scroller {
    position: relative;
    z-index: 2;
    height: 2.75rem;
    overflow-y: hidden;
}

.nav-scroller .nav {
    display: flex;
    flex-wrap: nowrap;
    padding-bottom: 1rem;
    margin-top: -1px;
    overflow-x: auto;
    text-align: center;
    white-space: nowrap;
    -webkit-overflow-scrolling: touch;
}

.btn-bd-primary {
    --bd-violet-bg: #712cf9;
    --bd-violet-rgb: 112.520718, 44.062154, 249.437846;

    --bs-btn-font-weight: 600;
    --bs-btn-color: var(--bs-white);
    --bs-btn-bg: var(--bd-violet-bg);
    --bs-btn-border-color: var(--bd-violet-bg);
    --bs-btn-hover-color: var(--bs-white);
    --bs-btn-hover-bg: #6528e0;
    --bs-btn-hover-border-color: #6528e0;
    --bs-btn-focus-shadow-rgb: var(--bd-violet-rgb);
    --bs-btn-active-color: var(--bs-btn-hover-color);
    --bs-btn-active-bg: #5a23c8;
    --bs-btn-active-border-color: #5a23c8;
}

.bd-mode-toggle {
    z-index: 1500;
}

.bd-mode-toggle .dropdown-menu .active .bi {
    display: block !important;
}

@media (min-width: 992px) {
    .rounded-lg-3 {
        border-radius: .3rem;
    }
}
</style>
