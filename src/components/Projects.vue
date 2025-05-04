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

            <div class="row">
                <div class="col-md-7">
                    <h2 class="featurette-heading fw-normal lh-1">CourseMate</h2>
                    <p class="lead">Fullstack Mobile application to help students and teaching instructors manage their university courses
                        built with Java, Android Studio, and Firebase
                    </p>
                    <div class="d-flex gap-4 mb-5">
                        <a target="_blank" href="https://www.youtube.com/watch?v=spZfR1_5y-U&t=1s" class="custom-btn">Demo</a>
                        <a target="_blank" href="https://github.com/malsadev/CourseMate" class="custom-btn">Learn More</a>
                    </div>


                </div>
                <div class="col-md-5">
                    <img
                        src="https://opengraph.githubassets.com/1/malsadev/CourseMate"
                        alt="CourseMate Project Preview"
                        class="featurette-image img-fluid mx-auto"
                        width="500"
                        height="500"
                        style="object-fit: cover;"
                    />
                </div>
            </div>

            <hr class="featurette-divider">

            <div class="row">
                <div class="col-md-7 order-md-2">
                    <h2 class="featurette-heading fw-normal lh-1">HotelHub</h2>
                    <p class="lead">A fullstack web application to streamline the process of booking hotel rooms built
                        with Python Django, PostgreSQL, and React
                    </p>
                    <div class="d-flex gap-4 mb-5">
                        <a class="custom-btn" target="_blank" href="https://github.com/malsadev/HotelHub" tatclass="custom-btn">Learn More</a>
                        <!-- <a class="custom-btn">Learn More</a> -->
                    </div>
                </div>
                <div class="col-md-5 order-md-1">
                    <img
                        src="https://opengraph.githubassets.com/1/malsadev/HotelHub"
                        alt="Neatifyle Project Preview"
                        class="featurette-image img-fluid mx-auto"
                        width="500"
                        height="500"
                        style="object-fit: cover;"
                    />
                </div>
            </div>

            <hr class="featurette-divider">

            <div class="row">
                <div class="col-md-7">
                    <h2 class="featurette-heading fw-normal lh-1">ProjectBuddies</h2>
                    <p class="lead">A frontend for a fictional service based company with support for internationalization
                        built with React Bootstrap, i18Next, and hosted on Netlify     
                    </p>
                    <div class="d-flex gap-4 mb-5">
                        <a target="_blank" href="https://669b56f80171181a9eb7ceb7--classy-axolotl-d1e230.netlify.app/" class="custom-btn">Live App</a>
                        <a target="_blank" href="https://github.com/malsadev/ProjectBuddies" class="custom-btn">Learn More</a>
                    </div>
                </div>
                <div class="col-md-5">
                    <img
                        src="https://opengraph.githubassets.com/1/malsadev/ProjectBuddies"
                        alt="ProjectBuddies Project Preview"
                        class="featurette-image img-fluid mx-auto"
                        width="500"
                        height="500"
                        style="object-fit: cover;"
                    />
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
    font-size: 1.3rem;
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

@media (max-width: 992px) {
    .custom-btn {
        font-size: 1rem;
        margin-top: 0;
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

/* Add borders and shadows to images */
.featurette-image {
    border: 5px solid rgb(76, 71, 71);
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(20, 1, 1, 0.2);
    transition: transform 0.3s ease-in-out, box-shadow 0.3s ease-in-out;
}

.featurette-image:hover {
    transform: scale(1.05);
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
}

/* Featurettes
------------------------- */
.featurette-divider {
    margin: 5rem 0;
}

.featurette-heading {
    letter-spacing: -.05rem;
}

@media (min-width: 40em) {
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
        margin-top: 4rem;
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