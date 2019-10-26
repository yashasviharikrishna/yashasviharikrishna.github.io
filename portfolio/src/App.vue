<template>
    <div id="wrapper">
        <div class="container">
            <navigation />
        </div>
        <router-view/>
        <sticky-footer />
    </div>
</template>

<script>
    import StickyFooter from '@/components/StickyFooter'
    import Navigation from '@/components/Navigation'

    export default {
        components: {StickyFooter, Navigation}
    }
</script>

<style lang="scss">
    @import 'styles/bulma_lux.min.css';

    .fix-footer {
        position: absolute;
        width: 100%;
        bottom: 0;
        overflow: hidden;
    }
</style>
