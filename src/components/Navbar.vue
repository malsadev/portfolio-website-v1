<template>
    <div class="container-fluid">
        <nav class="navbar navbar-expand-lg border-bottom border-body fixed-top">
            <div class="container">
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarTogglerDemo03" aria-controls="navbarTogglerDemo03" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <a class="navbar-brand" href="#"><img src="../assets/image.png" style="width:50px;"/></a>
                <div class="collapse navbar-collapse" id="navbarTogglerDemo03">
                    <ul class="navbar-nav fs-5 fw-normal ms-auto mb-2 mb-lg-0 gap-3">
                        <li class="nav-item">
                            <a class="nav-link" href="#Home">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#About">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#Projects">Projects</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</template>

<style scoped>
.navbar {

    -webkit-backdrop-filter: blur(4px);
    backdrop-filter: blur(4px);
    background-color: transparent;
}

.navbar-nav {
  --bs-nav-link-color:#080303;
  --bs-nav-link-hover-color: deeppink;
}
</style>