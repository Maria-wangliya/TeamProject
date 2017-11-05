$(document).ready(function(){
  //window.onload = function(){

    var carlist = [];
    var cookies = document.cookie;
    if(cookies.length>0){
        cookies = cookies.split('; ');
        cookies.forEach(function(cookie){
            var temp = cookie.split('=');
            if(temp[0] === 'carlist'){
                carlist = JSON.parse(temp[1]);
            }
        })
    }
    setTimeout(function(){
      for(let $i=0;$i<$('.coldDiv').length;$i++){
        $($('.coldDiv')[$i]).click(function(event){
          if(event.target.className == "el-icon-plus"){
                this.children[1].children[1].children[2].children[0].value++;
                var copyImg = this.parentNode.firstChild.cloneNode();
                copyImg.style.position = 'absolute';
                copyImg.style.left = this.parentNode.firstChild.offsetLeft + 'px';
                copyImg.style.top = this.parentNode.firstChild.offsetTop + 'px';
                copyImg.style.width = this.parentNode.firstChild.clientWidth + 'px';
                document.body.appendChild(copyImg);
                let target = {
                    left:this.parentNode.offsetWidth-260,
                    top:this.parentNode.parentNode.offsetTop+850,
                    width:20
                }
                animate(copyImg,target,()=>{
                    copyImg.style.display = 'none';
                });

                function animate(ele,opt,callback){
                  // 记录动画数量
                  let timerLen = 0;

                  // 遍历opt
                  for(var attr in opt){
                    // 如何把attr限定到局部作用域中
                    // ES6解决方案：用let声明attr
                    // 传统解决方案：利用函数传参
                    createTimer(attr);

                    timerLen++;
                  }

                  function createTimer(attr){
                    // 为每个属性设置不同的定时器(关键1)
                    let timerName = attr + 'timer';
                    let target = opt[attr];

                    clearInterval(ele[timerName]);

                    // 把定时器与Dom关联（关键2）
                    ele[timerName] = setInterval(()=>{
                      // 先获取当前值
                      let current = getComputedStyle(ele)[attr];//String:100px,50rem,0.5,60deg

                      // 提取数值：单位
                      // 根据当前值提取单位(单位在current最后面)
                      let unit = current.match(/[a-z]+$/);
                      if(unit){
                        current = current.substring(0,unit.index)*1;
                        unit = unit[0]
                      }else{
                        unit = '';
                        current *= 1;
                      }

                      // 计算速度
                      let speed = (target - current)/10;

                      // 处理speed值，防止speed为小数而造成定时器无法完成的情况
                      // 0.3=>1,-0.3=>-1
                      speed = speed>0 ? Math.ceil(speed) : Math.floor(speed);


                      if(attr === 'opacity'){
                        speed = speed>0 ? 0.05 : -0.05;
                      }
                      // 动画完成
                      if(current === target){
                        clearInterval(ele[timerName]);
                        current = target - speed;

                        timerLen--;

                        if(typeof callback === 'function' && timerLen === 0){
                          callback();
                        }
                      }

                      ele.style[attr] = current + speed + unit;
                    },30)
                  }
                }
                var currentImg = this.parentNode.firstChild;
                var imgurl = currentImg.getAttribute('src');
                var qty = this.children[1].children[1].children[2].children[0].value;
                var price = this.children[1].firstChild.innerHTML;
                var type = $('h1')[0].innerText;
                var name = this.children[0].innerHTML;
                var checkState = false;
                var has = false;
                for(var i=0;i<carlist.length;i++){
                    // 已经存在
                    if(carlist[i].imgurl === imgurl){
                        carlist[i].qty++;
                        has=true;
                        break;
                    }
                }
                // 不存在
                if(!has){
                    var goods = {
                        imgurl:imgurl,
                        price:price,
                        qty:qty,
                        name:name,
                        type:type,
                        checkState
                    }
                    carlist.push(goods)
                }
                // 写入cookie
                var date = new Date();
                date.setDate(date.getDate()+15);
                document.cookie = 'carlist=' + JSON.stringify(carlist) + ';expires=' + date.toUTCString();
           }
           if(event.target.className == "el-icon-minus"){
                if(this.children[1].children[1].children[2].children[0].value==0){
                  return false;
                }
                this.children[1].children[1].children[2].children[0].value--;
                var copyImg = this.parentNode.firstChild.cloneNode();
                var currentImg = this.parentNode.firstChild;
                var imgurl = currentImg.getAttribute('src');
                var qty = this.children[1].children[1].children[2].children[0].value;
                var price = this.children[1].firstChild.innerHTML;
                var type = $('h1')[0].innerText;
                var name = this.children[0].innerHTML;
                var checkState = false;
                var has = false;
                for(var i=0;i<carlist.length;i++){
                    // 已经存在
                    if(carlist[i].imgurl === imgurl){
                        carlist[i].qty--;
                        has=true;
                        break;
                    }
                }
                // 不存在
                if(!has){
                    var goods = {
                        imgurl:imgurl,
                        price:price,
                        qty:qty,
                        name:name,
                        type:type,
                        checkState
                    }
                    carlist.push(goods)
                }
                // 写入cookie
                var date = new Date();
                date.setDate(date.getDate()+15);
                document.cookie = 'carlist=' + JSON.stringify(carlist) + ';expires=' + date.toUTCString();
           }
        })
      }
    },500)


  //});
  }