<template>
    <div class="allOrder">
        <div class="top1" v-for="item in already">
            <h1>CM美食<i class="glyphicon glyphicon-menu-right"></i><span>已付款</span></h1>
            <div class="allDiv">
            <img :src="item.imgurl"><p><span>{{item.type}}</span><span>{{item.name}}</span><span>{{item.price}}</span><i class="num">{{item.num}}</i></p>
            </div>
              <div class="time"></div>
              <el-button type="danger" @click = "delet($event)">删除订单</el-button>
              <el-button  type="warning" style="background:#58bc58;">评价订单</el-button>
        </div>
    </div>
</template>

<script>
    import $ from 'jquery'
    export default{
        data() {
            var already = [];
            var cookies = document.cookie;
            if(cookies.length>0){
                cookies = cookies.split('; ');
                cookies.forEach(function(cookie){
                    var temp = cookie.split('=');
                    if(temp[0]==='already'){
                        already = JSON.parse(temp[1]);
                    }
                })
            }
            return {
                already:already
            }
        },
        methods:{
            delet(event){
                var num = $(event.target).parents(".top1").find('i')[1].innerHTML;
                for(let $q=0;$q<this.already.length;$q++){
                    if(this.already[$q].num == num){
                        this.already.splice($q,1);
                    }
                }
                // 写入cookie
                var date = new Date();
                date.setDate(date.getDate()+15);
                document.cookie = 'already=' + JSON.stringify(this.already) + ';expires=' + date.toUTCString();
            }
        }
    }

</script>

<style lang="scss">
    .allOrder{
        padding-top:16px;
        display:flex;
        flex-direction: column;
        overflow-y: auto;
        div{
            font-size:30px;
            flex:1;
            background: white;
            margin: 0.1rem  0;
            padding:10px;
            img{height:160px;width:160px;}
            h1{font-size:34px;}
            .allDiv{
                display:flex;flex-direction:row;margin-bottom:0;
                p{position:relative;padding:10px 20px;display:flex;flex-direction:column;span{font-size:32px;}i.num{display:block;height:80px;width:80px;background:#FD5200;color:#fff;position:absolute;top:20px;right:-200px;border-radius:50%;text-align:center;line-height:80px;font-style:normal;font-weight:bold;}}
            }
            .el-button.el-button--danger,.el-button.el-button--success{height:60px;width:160px;float:right;margin-right:20px;font-size:32px;}
        }
    }


</style>
