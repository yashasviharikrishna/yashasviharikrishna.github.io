<template>
    <section class="hero">
        <div class="hero-body">
            <div class="container">
                <div class="columns">

                    <div class="column is-one-fifth">
                        <figure class="image">
                            <img class="is-rounded" alt="Yashasvi Harikrishna" src="../assets/0.jpeg">
                        </figure>
                    </div>

                    <div class="column">
                        <div>
                            <h1 class="title">
                                Yashasvi Harikrishna
                            </h1>
                            <h2 class="subtitle">
                                Filmmaker - Photographer - Digital Media
                            </h2>
                        </div>
                        <div>
                            <div class="text">
                                <p>
                                    {{this.blurb}}
                                </p>
                            </div>
                          <portfolio/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

</template>

<script>
    import Portfolio from '@/components/Portfolio'

    export default {
        components: {Portfolio},
        name: 'home',
        data() {
            return {
                blurb: "Strong operations professional with a Bachelor's degree focused on Intermedia Ba Hons\n" +
                    " from The University of Edinburgh. and aspired Filmmaker. Skilled in Photography,\n" +
                    " Microsoft Word, Public Speaking, Graphic Design, and Adobe Photoshop.",
                projects: [
                    {
                        title: "A Letter to My Family",
                        text: "A Letter to My Family",
                        link: "/portfolio"
                    },
                ]
            }
        }
    }
</script>
