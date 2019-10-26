<template>
    <div class="container">
        <div class="columns">
            <div class="column">
                <div v-for="project in this.projects">
                    {{project.title}}
                </div>
            </div>
        </div>
    </div>
</template>

<script>

    export default {
        name: 'portfolio',
        data() {
            return {
                projects: [
                    {
                        title: "A Letter to My Family",
                        text: "A Letter to My Family",
                        link: ""
                    },
                ]
            }
        }
    }
</script>
