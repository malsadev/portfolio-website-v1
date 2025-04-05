<script setup>


</script>

<template>
    <!-- START THE FEATURETTES -->
    <div class="container marketing">

        <div class="p-4 p-md-5 mb-4 rounded text-body-emphasis">


            <div class="row">
                <div class="col-lg-12 px-0">
                    <h1 class="px-0 display-4 fw-bold projects-header">Past <span
                            style="color: deeppink;">Projects</span>
                    </h1>
                </div>
            </div>
            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading fw-normal lh-1">First featurette heading</h2>
                    <p class="lead">Some great placeholder content for the first featurette here. Imagine some exciting
                        prose here.</p>
                    <div class="d-flex flex-column col-3">
                        <a class="custom-btn">Button</a>
                        <a class="custom-btn">Button</a>
                    </div>


                </div>
                <div class="col-md-5">
                    <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500"
                        height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500"
                        preserveAspectRatio="xMidYMid slice" focusable="false">
                        <title>Placeholder</title>
                        <rect width="100%" height="100%" fill="var(--bs-secondary-bg)" /><text x="50%" y="50%"
                            fill="var(--bs-secondary-color)" dy=".3em">500x500</text>
                    </svg>
                </div>
            </div>

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7 order-md-2">
                    <h2 class="featurette-heading fw-normal lh-1">Oh yeah, it’s that good. <span
                            class="text-body-secondary">See for yourself.</span></h2>
                    <p class="lead">Another featurette? Of course. More placeholder content here to give you an idea of
                        how this layout would work with some actual real-world content in place.</p>
                </div>
                <div class="col-md-5 order-md-1">
                    <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500"
                        height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500"
                        preserveAspectRatio="xMidYMid slice" focusable="false">
                        <title>Placeholder</title>
                        <rect width="100%" height="100%" fill="var(--bs-secondary-bg)" /><text x="50%" y="50%"
                            fill="var(--bs-secondary-color)" dy=".3em">500x500</text>
                    </svg>
                </div>
            </div>

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading fw-normal lh-1">And lastly, this one. <span
                            class="text-body-secondary">Checkmate.</span></h2>
                    <p class="lead">And yes, this is the last block of representative placeholder content. Again, not
                        really intended to be actually read, simply here to give you a better view of what this would
                        look like with some actual content. Your content.</p>
                </div>
                <div class="col-md-5">
                    <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500"
                        height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500"
                        preserveAspectRatio="xMidYMid slice" focusable="false">
                        <title>Placeholder</title>
                        <rect width="100%" height="100%" fill="var(--bs-secondary-bg)" /><text x="50%" y="50%"
                            fill="var(--bs-secondary-color)" dy=".3em">500x500</text>
                    </svg>
                </div>
            </div>

            <hr class="featurette-divider">
        </div>

        <!-- /END THE FEATURETTES -->
    </div>



</template>

<style scoped>

a {
  text-decoration: none;
  color: black;
}
.custom-btn {
  font-size: 1.6rem;
  font-weight: 700;
  letter-spacing: 3px;
  line-height: 1;
  text-transform: uppercase;
  display: flex;
  flex-direction: column;
  justify-content: center;
  align-items: center;

  width: fit-content;
  padding: 1rem 1.2rem;

  position: relative;
  margin-top: 3rem;

  cursor: pointer;
}

@media (max-width: 560px) {
  .custom-btn {
    margin-top: 2rem;
  }
}

.custom-btn::after {
  position: absolute;
  content: '';
  height: 2px;
  background-color: deeppink;

  width: 100%;
  bottom: 1px;
  display: block;

  transform-origin: bottom;
  transition: all 0.25s;

  z-index: -1;
}

.custom-btn:hover {
  color: black;
}

.custom-btn:hover::after {
  height: 100%;
}


.marketing .col-lg-4 {
    margin-bottom: 1.5rem;
    text-align: center;
}

/* rtl:begin:ignore */
.marketing .col-lg-4 p {
    margin-right: .75rem;
    margin-left: .75rem;
}

/* rtl:end:ignore */


/* Featurettes
------------------------- */

/* .projects-header {
    margin: 5rem;
    margin-left: 0;
} */

.featurette-divider {
    margin: 5rem 0;
    /* Space out the Bootstrap <hr> more */
}

/* Thin out the marketing headings */
/* rtl:begin:remove */
.featurette-heading {
    letter-spacing: -.05rem;
}


@media (min-width: 40em) {

    /* Bump up size of carousel content */
    .carousel-caption p {
        margin-bottom: 1.25rem;
        font-size: 1.25rem;
        line-height: 1.4;
    }

    .featurette-heading {
        font-size: 50px;
    }
}

@media (min-width: 62em) {
    .featurette-heading {
        margin-top: 7rem;
    }
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
</style>