<template>
    <div class="FoodsList" v-if="dataset">
          <div v-for="(key,index) in dataset" class="sign">
            <h1  v-for="(val,idx) in key" v-if="val==key.name"><i class="el-icon-star-off"></i>{{val}}<i class="el-icon-star-off"></i></h1>
            <img @click="ToH($event,index)" :src='key.imgurl'>
          </div>
          
    </div>
</template>

<script>
    import './FoodsList.scss'
    import router from '../../router'
    import http from '../../utils/httpClient.js'
    export default{
      data(){
        return {
          dataset:[],
          api:"getHome",
        }
      },
      methods:{
        ToH(event,id){
          if(id==0)
            router.push({name:"Sichuancuisine"})
          if(id==1)
            router.push({name:"xiaochao"})
          if(id==2)
            router.push({name:"dianxin"})
          if(id==3)
          router.push({name:"drink"})
        }
      },
      mounted: function() {
        var self = this;
        http.get({
          url: this.api
        }).then(res => {
          self.dataset = res.data.message;
        })
      },
      components:{

       }

    }

</script>


