import { fetchData } from "./modules/default.js";

new Vue({
    el:"#app",
    data: {
        source: "",
        results: []
    },
    methods:{
        changeVideo: function(x){
            let video = this.$refs.video;
            this.source  = 'videos/'+x+'.mp4';
            video.load();
            video.play();
        },
        getItem(x) {
            let url = "includes/index.php?id=" + x;

            fetchData(url)
                .then((data) => this.results = data)
                .catch((err) => console.log(err));
        }
    }
});   