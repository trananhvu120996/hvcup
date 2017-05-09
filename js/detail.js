jQuery(document).ready(function(){
    $(".page_2").fadeOut();
    /*Danh Sach Cau thu*/
    $("#cc_2").click(function(){$(".page_2").fadeIn();$(".fade_1").fadeOut();$(".detail").fadeOut();$("#bangB").fadeOut();$("#comment").fadeOut();})
    $("#cc_3").click(function(){$(".page_3").fadeIn();$(".fade_1").fadeOut();$(".detail").fadeOut();$("#bangB").fadeOut();$("#comment").fadeOut();})
    $("#cc_4").click(function(){$(".page_4").fadeIn();$(".fade_1").fadeOut();$(".detail").fadeOut();$("#bangB").fadeOut();$("#comment").fadeOut();})
    $("#cc_5").click(function(){$(".page_5").fadeIn();$(".fade_2").fadeOut();$(".detail").fadeOut();$("#comment").fadeOut();})
    $("#cc_6").click(function(){$(".page_6").fadeIn();$(".fade_2").fadeOut();$(".detail").fadeOut();$("#comment").fadeOut();})
    $("#cc_7").click(function(){$(".page_7").fadeIn();$(".fade_2").fadeOut();$(".detail").fadeOut();$("#comment").fadeOut();})
    $("#cc_8").click(function(){$(".page_8").fadeIn();$(".fade_2").fadeOut();$(".detail").fadeOut();$("#comment").fadeOut();})
    $("#top_1, #top_2, #top_3, #top_4").click(function(){
        $(".fade_1").fadeIn();
        $(".detail").fadeIn();
        $("#bangB").fadeIn();
        $("#comment").fadeIn();
        $(".page_1, .page_2, .page_3, .page_4").fadeOut();
    })
    $("#last_5, #last_6, #last_7, #last_8").click(function(){
        $(".fade_2").fadeIn();
        $(".detail").fadeIn();
        $("#comment").fadeIn();
        $(".page_5, .page_6, .page_7, .page_8").fadeOut();
    })
    /*nut duoi*/
    $(".match_1").hover(
        function(){$(".m_1").hide();$(".dt_1").show();
        $(".match_af_1").attr("style","background-color:rgba(255,255,0,1)");
        $(".match_1").css("color","black");},
        function(){$(".m_1").show();$(".dt_1").hide();
        $(".match_af_1").attr("style","background-color:rgba(178,117,13,.8);");
        $(".match_1").css("color","white");})
    $(".match_2").hover(
        function(){$(".m_2").hide();$(".dt_2").show();
        $(".match_af_2").attr("style","background-color:rgba(255,255,0,1)");
        $(".match_2").css("color","black");},
        function(){$(".m_2").show();$(".dt_2").hide();
        $(".match_af_2").attr("style","background-color:rgba(178,117,13,.8);");
        $(".match_2").css("color","white");})
    $(".match_3").hover(
        function(){$(".m_3").hide();$(".dt_3").show();
        $(".match_af_3").attr("style","background-color:rgba(255,255,0,1)");
        $(".match_3").css("color","black");},
        function(){$(".m_3").show();$(".dt_3").hide();
        $(".match_af_3").attr("style","background-color:rgba(178,117,13,.8);");
        $(".match_3").css("color","white");})
    $(".match_4").hover(
        function(){$(".m_4").hide();$(".dt_4").show();
        $(".match_af_4").attr("style","background-color:rgba(255,255,0,1)");
        $(".match_4").css("color","black");},
        function(){$(".m_4").show();$(".dt_4").hide();
        $(".match_af_4").attr("style","background-color:rgba(178,117,13,.8);");
        $(".match_4").css("color","white");})
    $(".match_5").hover(
        function(){$(".m_5").hide();$(".dt_5").show();
        $(".match_af_5").attr("style","background-color:rgba(255,255,0,1)");
        $(".match_5").css("color","black");},
        function(){$(".m_5").show();$(".dt_5").hide();
        $(".match_af_5").attr("style","background-color:rgba(178,117,13,.8);");
        $(".match_5").css("color","white");})
    $(".match_6").hover(
        function(){$(".m_6").hide();$(".dt_6").show();
        $(".match_af_6").attr("style","background-color:rgba(255,255,0,1)");
        $(".match_6").css("color","black");},
        function(){$(".m_6").show();$(".dt_6").hide();
        $(".match_af_6").attr("style","background-color:rgba(178,117,13,.8);");
        $(".match_6").css("color","white");})
    $(".match_7").hover(
        function(){$(".m_7").hide();$(".dt_7").show();
        $(".match_af_7").attr("style","background-color:rgba(255,255,0,1)");
        $(".match_7").css("color","black");},
        function(){$(".m_7").show();$(".dt_7").hide();
        $(".match_af_7").attr("style","background-color:rgba(178,117,13,.8);");
        $(".match_7").css("color","white");})
    $(".match_8").hover(
        function(){$(".m_8").hide();$(".dt_8").show();
        $(".match_af_8").attr("style","background-color:rgba(255,255,0,1)");
        $(".match_8").css("color","black");},
        function(){$(".m_8").show();$(".dt_8").hide();
        $(".match_af_8").attr("style","background-color:rgba(178,117,13,.8);");
        $(".match_8").css("color","white");})
    $(".match_9").hover(
        function(){$(".m_9").hide();$(".dt_9").show();
        $(".match_af_9").attr("style","background-color:rgba(255,255,0,1)");
        $(".match_9").css("color","black");},
        function(){$(".m_9").show();$(".dt_9").hide();
        $(".match_af_9").attr("style","background-color:rgba(178,117,13,.8);");
        $(".match_9").css("color","white");})
    $(".match_10").hover(
        function(){$(".m_10").hide();$(".dt_10").show();
        $(".match_af_10").attr("style","background-color:rgba(255,255,0,1)");
        $(".match_10").css("color","black");},
        function(){$(".m_10").show();$(".dt_10").hide();
        $(".match_af_10").attr("style","background-color:rgba(178,117,13,.8);");
        $(".match_10").css("color","white");})
    $(".match_11").hover(
        function(){$(".m_11").hide();$(".dt_11").show();
        $(".match_af_11").attr("style","background-color:rgba(255,255,0,1)");
        $(".match_11").css("color","black");},
        function(){$(".m_11").show();$(".dt_11").hide();
        $(".match_af_11").attr("style","background-color:rgba(178,117,13,.8);");
        $(".match_11").css("color","white");})
    $(".match_12").hover(
        function(){$(".m_12").hide();$(".dt_12").show();
        $(".match_af_12").attr("style","background-color:rgba(255,255,0,1)");
        $(".match_12").css("color","black");},
        function(){$(".m_12").show();$(".dt_12").hide();
        $(".match_af_12").attr("style","background-color:rgba(178,117,13,.8);");
        $(".match_12").css("color","white");})









    /*nut phai*/
    $(".block_1").hover(
        function(){$(".m_1").hide();$(".dt_1").show();
        $(".sk_2,.sk_3,.match_af_1").css("background-color","rgba(255,255,0,1)");
        $(".sk_2,.sk_3,.match_1").css("color","black");
        $(".sk_2, .sk_3").addClass("item_shake");
        $(".block_1").css("box-shadow","-1px -1px 2px black");
        $("#color_overlay_1").css("background-color","rgba(249,204,118,.9)");},
        function(){$(".m_1").show();$(".dt_1").hide();
        $(".sk_2,.sk_3,.match_1").css("color","white");
        $(".sk_2,.sk_3").removeClass("item_shake");
        $(".sk_2,.sk_3").css("background","none");
        $(".block_1").css("box-shadow","1px 1px 2px black");
        $(".match_af_1").css("background-color","rgba(178,117,13,.8)");
    })
    $(".block_2").hover(
        function(){$(".m_2").hide();$(".dt_2").show();
        $(".sk_1,.sk_4,.match_af_2").css("background-color","rgba(255,255,0,1)");
        $(".sk_1,.sk_4,.match_2").css("color","black");
        $(".sk_1,.sk_4").addClass("item_shake");
        $(".block_2").css("box-shadow","-1px -1px 2px black");
        $("#color_overlay_1").css("background-color","rgba(200,226,177,.9)");},
        function(){$(".m_2").show();$(".dt_2").hide();$(".match_2").css("color","white");
        $(".sk_1,.sk_4").css("background","none");
        $(".sk_1,.sk_4,.match_2").css("color","white");
        $(".sk_1,.sk_4").removeClass("item_shake");
        $(".block_2").css("box-shadow","1px 1px 2px black");
        $(".match_af_2").css("background-color","rgba(178,117,13,.8)");
    })
    $(".block_3").hover(
        function(){$(".m_3").hide();$(".dt_3").show();
        $(".sk_1,.sk_2,.match_af_3").css("background-color","rgba(255,255,0,1)");
        $(".sk_1,.sk_2,.match_3").css("color","black");
        $(".sk_1,.sk_2").addClass("item_shake");
        $(".block_3").css("box-shadow","-1px -1px 2px black");
        $("#color_overlay_1").css("background-color","rgba(110,195,201,.9)");},
        function(){$(".m_3").show();$(".dt_3").hide();
        $(".sk_1,.sk_2").css("background","none");
        $(".sk_1,.sk_2,.match_3").css("color","white");
        $(".sk_1,.sk_2").removeClass("item_shake");
        $(".block_3").css("box-shadow","1px 1px 2px black");
        $(".match_af_3").css("background-color","rgba(178,117,13,.8)");
    })
    $(".block_4").hover(
        function(){$(".m_4").hide();$(".dt_4").show();
        $(".sk_3,.sk_4,.match_af_4").css("background-color","rgba(255,255,0,1)");
        $(".sk_3,.sk_4,.match_4").css("color","black");
        $(".sk_3,.sk_4").addClass("item_shake");
        $(".block_4").css("box-shadow","-1px -1px 2px black");
        $("#color_overlay_1").css("background-color","rgba(210,166,199,.9)");},
        function(){$(".m_4").show();$(".dt_4").hide();
        $(".sk_3,.sk_4").css("background","none");
        $(".sk_3,.sk_4,.match_4").css("color","white");
        $(".sk_3,.sk_4").removeClass("item_shake");
        $(".block_4").css("box-shadow","1px 1px 2px black");
        $(".match_af_4").css("background-color","rgba(178,117,13,.8)");
    })
    $(".block_5").hover(
        function(){$(".m_5").hide();$(".dt_5").show();
        $(".sk_2,.sk_4,.match_af_5").css("background-color","rgba(255,255,0,1)");
        $(".sk_2,.sk_4,.match_5").css("color","black");
        $(".sk_2,.sk_4").addClass("item_shake");
        $(".block_5").css("box-shadow","-1px -1px 2px black");
        $("#color_overlay_1").css("background-color","rgba(201,181,212,.9)");},
        function(){$(".m_5").show();$(".dt_5").hide();
        $(".sk_2,.sk_4").css("background","none");
        $(".sk_2,.sk_4,.match_5").css("color","white");
        $(".sk_2,.sk_4").removeClass("item_shake");
        $(".block_5").css("box-shadow","1px 1px 2px black");
        $(".match_af_5").css("background-color","rgba(178,117,13,.8)");
    })
    $(".block_6").hover(
        function(){$(".m_6").hide();$(".dt_6").show();
        $(".sk_1,.sk_3,.match_af_6").css("background-color","rgba(255,255,0,1)");
        $(".sk_1,.sk_3,.match_6").css("color","black");
        $(".sk_1,.sk_3").addClass("item_shake");
        $(".block_6").css("box-shadow","-1px -1px 2px black");
        $("#color_overlay_1").css("background-color","rgba(103,191,127,.9)");},
        function(){$(".m_6").show();$(".dt_6").hide();
        $(".sk_1,.sk_3").css("background","none");
        $(".sk_1,.sk_3,.match_6").css("color","white");
        $(".sk_1,.sk_3").removeClass("item_shake");
        $(".block_6").css("box-shadow","1px 1px 2px black");
        $(".match_af_6").css("background-color","rgba(178,117,13,.8)");
    })

    $(".block_7").hover(
        function(){$(".m_7").hide();$(".dt_7").show();
        $("#bk_1,#bk_2").css("background","#ffff80");

        $(".sk_7,.sk_8,.match_af_7").css("background-color","rgba(255,255,0,1)");
        $(".sk_7,.sk_8,.match_7").css("color","black");
        $(".sk_7,.sk_8").addClass("item_shake");
        $(".block_7").css("box-shadow","-1px -1px 2px black");
        $("#color_overlay_2").css("background-color","rgba(249,204,118,.9)");},
        function(){$(".m_7").show();$(".dt_7").hide();$(".match_7").css("color","white");
        $("#bk_1,#bk_2").css("background","none");
        $(".sk_7,.sk_8").css("background","none");
        $(".sk_7,.sk_8,match_7").css("color","white");
        $(".sk_7,.sk_8").removeClass("item_shake");
        $(".block_7").css("box-shadow","1px 1px 2px black");
        $(".match_af_7").css("background-color","rgba(178,117,13,.8)");
    })
    $(".block_8").hover(
        function(){$(".m_8").hide();$(".dt_8").show();
         $("#bk_3,#bk_4").css("background","#ffff80");
        $(".sk_5,.sk_6,.match_af_8").css("background-color","rgba(255,255,0,1)");
        $(".sk_5,.sk_6,.match_8").css("color","black");
        $(".sk_5,.sk_6").addClass("item_shake");
        $(".block_8").css("box-shadow","-1px -1px 2px black");
        $("#color_overlay_2").css("background-color","rgba(200,226,177,.9)");},
        function(){$(".m_8").show();$(".dt_8").hide();
         $("#bk_3,#bk_4").css("background","none");
        $(".sk_5,.sk_6").css("background","none");
        $(".sk_5,.sk_6,.match_8").css("color","white");
        $(".sk_5,.sk_6").removeClass("item_shake");
        $(".block_8").css("box-shadow","1px 1px 2px black");
        $(".match_af_8").css("background-color","rgba(178,117,13,.8)");
    })
    $(".block_9").hover(
        function(){$(".m_9").hide();$(".dt_9").show();
        $("#bk_5,#bk_6").css("background","#ffff80");
        $(".sk_5,.sk_8,.match_af_9").css("background-color","rgba(255,255,0,.9)");
        $(".sk_5,.sk_8,.match_9").css("color","black");
        $(".sk_5,.sk_8").addClass("item_shake");
        $(".block_9").css("box-shadow","-1px -1px 2px black");
        $("#color_overlay_2").css("background-color","rgba(88,155,167,.7)");},
        function(){$(".m_9").show();$(".dt_9").hide();
        $("#bk_5,#bk_6").css("background","none");
        $(".sk_5,.sk_8").css("background","none");
        $(".sk_5,.sk_8,.match_9").css("color","white");
        $(".sk_5,.sk_8").removeClass("item_shake");
        $(".block_9").css("box-shadow","1px 1px 2px black");
        $(".match_af_9").css("background-color","rgba(178,117,13,.8)");
    })
    $(".block_10").hover(
        function(){$(".m_10").hide();$(".dt_10").show();
        $(".sk_6,.sk_7,.match_af_10").css("background-color","rgba(255,255,0,1)");
        $(".sk_6,.sk_7,.match_10").css("color","black");
        $(".sk_6,.sk_7").addClass("item_shake");
        $(".block_10").css("box-shadow","-1px -1px 2px black");
        $("#color_overlay_2").css("background-color","rgba(210,166,199,.9)");},
        function(){$(".m_10").show();$(".dt_10").hide();
        $(".sk_6,.sk_7").css("background","none");
        $(".sk_6,.sk_7,.match_10").css("color","white");
        $(".sk_6,.sk_7").removeClass("item_shake");
        $(".block_10").css("box-shadow","1px 1px 2px black");
        $(".match_af_10").css("background-color","rgba(178,117,13,.8)");
    })

    $(".block_11").hover(
        function(){$(".m_11").hide();$(".dt_11").show();
        $(".sk_6,.sk_8,.match_af_11").css("background-color","rgba(255,255,0,1)");
        $("#bk_7,#bk_8").css("background","#ffff80");
        $(".sk_6,.sk_8,.match_11").css("color","black");
        $(".sk_6,.sk_8").addClass("item_shake");
        $(".block_11").css("box-shadow","-1px -1px 2px black");
        $("#color_overlay_2").css("background-color","rgba(201,181,212,.9)");},
        function(){$(".m_11").show();$(".dt_11").hide();
        $("#bk_7,#bk_8").css("background","none");
        $(".sk_6,.sk_8").css("background","none");
        $(".sk_6,.sk_8,.match_11").css("color","white");
        $(".sk_6,.sk_8").removeClass("item_shake");
        $(".block_11").css("box-shadow","1px 1px 2px black");
        $(".match_af_11").css("background-color","rgba(178,117,13,.8)");
    })
    $(".block_12").hover(
        function(){$(".m_12").hide();$(".dt_12").show();
        $(".sk_5,.sk_7,.match_af_12").css("background-color","rgba(255,255,0,1)");
        $(".sk_5,.sk_7,.match_12").css("color","black");
        $(".sk_5,.sk_7").addClass("item_shake");
        $(".block_12").css("box-shadow","-1px -1px 2px black");
        $("#color_overlay_2").css("background-color","rgba(103,191,127,.9)");},
        function(){$(".m_12").show();$(".dt_12").hide();
        $(".sk_5,.sk_7").css("background","none");
        $(".sk_5,.sk_7,.match_12").css("color","white");
        $(".sk_5,.sk_7").removeClass("item_shake");
        $(".block_12").css("box-shadow","1px 1px 2px black");
        $(".match_af_12").css("background-color","rgba(178,117,13,.8)");
    })







   





    





    /*nut trai*/
    $(".sk_1").hover(
        function(){$(".sk_1").attr("style","background-color:rgba(255,255,0,1); color:black");
        $(".match_2,.match_3,.match_6").css("color","black");
        $(".match_af_2,.match_af_3,.match_af_6").css("background-color","rgba(255,255,0,1)");}, 
        function(){$(".sk_1").attr("style","background:none; color:white");
        $(".match_2,.match_3,.match_6").css("color","white");
        $(".match_af_2,.match_af_3,.match_af_6").css("background-color","rgba(178,117,13,.8)");
    })
    $(".sk_2").hover(
        function(){$(".sk_2").attr("style","background-color:rgba(255,255,0,1); color:black");
        $(".match_1,.match_3,.match_5").css("color","black");
        $(".match_af_1,.match_af_3,.match_af_5").css("background-color","rgba(255,255,0,1)");}, 
        function(){$(".sk_2").attr("style","background:none; color:white");
        $(".match_1,.match_3,.match_5").css("color","white");
        $(".match_af_1,.match_af_3,.match_af_5").css("background-color","rgba(178,117,13,.8)");
    })
    $(".sk_3").hover(
        function(){$(".sk_3").attr("style","background-color:rgba(255,255,0,1); color:black");
        $(".match_1,.match_4,.match_6").css("color","black");
        $(".match_af_1,.match_af_4,.match_af_6").css("background-color","rgba(255,255,0,1)");}, 
        function(){$(".sk_3").attr("style","background:none; color:white");
        $(".match_1,.match_4,.match_6").css("color","white");
        $(".match_af_1,.match_af_4,.match_af_6").css("background-color","rgba(178,117,13,.8)");
    })
    $(".sk_4").hover(
        function(){$(".sk_4").attr("style","background-color:rgba(255,255,0,1); color:black");
        $(".match_2,.match_4,.match_5").css("color","black");
        $(".match_af_2,.match_af_4,.match_af_5").css("background-color","rgba(255,255,0,1)");}, 
        function(){$(".sk_4").attr("style","background:none; color:white");
        $(".match_2,.match_4,.match_5").css("color","white");
        $(".match_af_2,.match_af_4,.match_af_5").css("background-color","rgba(178,117,13,.8)");
    })


             $(".sk_5").hover(
        function(){$(".sk_5").attr("style","background-color:rgba(255,255,0,1); color:black");
        $(".match_8,.match_9,.match_12").css("color","black");
        $(".match_af_8,.match_af_9,.match_af_12").css("background-color","rgba(255,255,0,1)");}, 
        function(){$(".sk_5").attr("style","background:none; color:white");
        $(".match_8,.match_9,.match_12").css("color","white");
        $(".match_af_8,.match_af_9,.match_af_12").css("background-color","rgba(178,117,13,.8)");
    })
             $(".sk_6").hover(
        function(){$(".sk_6").attr("style","background-color:rgba(255,255,0,1); color:black");
        $(".match_8,.match_10,.match_11").css("color","black");
        $(".match_af_8,.match_af_10,.match_af_11").css("background-color","rgba(255,255,0,1)");}, 
        function(){$(".sk_6").attr("style","background:none; color:white");
        $(".match_8,.match_10,.match_11").css("color","white");
        $(".match_af_8,.match_af_10,.match_af_11").css("background-color","rgba(178,117,13,.8)");
    })

              $(".sk_7").hover(
        function(){$(".sk_7").attr("style","background-color:rgba(255,255,0,1); color:black");
        $(".match_7,.match_10,.match_12").css("color","black");
        $(".match_af_7,.match_af_10,.match_af_12").css("background-color","rgba(255,255,0,1)");}, 
        function(){$(".sk_7").attr("style","background:none; color:white");
        $(".match_7,.match_10,.match_12").css("color","white");
        $(".match_af_7,.match_af_10,.match_af_12").css("background-color","rgba(178,117,13,.8)");
    })

                          $(".sk_8").hover(
        function(){$(".sk_8").attr("style","background-color:rgba(255,255,0,1); color:black");
        $(".match_7,.match_9,.match_11").css("color","black");
        $(".match_af_7,.match_af_9,.match_af_11").css("background-color","rgba(255,255,0,1)");}, 
       function(){$(".sk_8").attr("style","background:none; color:white");
        $(".match_7,.match_9,.match_11").css("color","white");
        $(".match_af_7,.match_af_9,.match_af_11").css("background-color","rgba(178,117,13,.8)");
    })


$(function() {
    var nav = $('.navigation');
    $(window).scroll(function() {
        if ($(this).scrollTop() > 710) {
            nav.addClass('f-nav');
        } else {
            nav.removeClass('f-nav');
        }
    });
});


})
