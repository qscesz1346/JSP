$(document).ready(function(){
    $(window).on('scroll',function(){
        scroll_top=$(this).scrollTop();
        console.log(scroll_top);
        if(scroll_top>=50){
            $('nav')
            .css('position','fixed')
            .css('width','100%')
            .css('left','0px')
            .css('top','0px')
            .css('z-index','900');
            $('body').css('margin-top','115px');
        }else{
            $('nav')
            .css('position','relative')  
            $('body').css('margin-top','0px');
        }
    })
})