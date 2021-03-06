<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Cute+Font&display=swap" rel="stylesheet">
<link rel="stylesheet" href="assets/css/mainstyle.css">
    <title>LawKnowMainpage</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<style>
.one a{
	color:black;
	text-decoration: none;
}
.joinform{
    margin: 19px auto 0;
    width: 530px;
    position: relative;
    top: -63px;
    left: -6px;
}
.dotbogibox{
display: flex;
position: relative;
left: -100px;
}
div.btns{
	bottom: 4px;
}

.btn{
    outline: none;
}
.btn{
    outline: none;
    width: 14px;
    border-radius: 55%;
    background: #00000078;
    height: 12px;
    padding :0;
        margin: 0 10px;
    }
.btn i{
	   font-size: 13px;
	   color :#00000061
}
.counsel-banner-section{
	width :1878px
}
.menu-active {
    background: orange;
}
.menu-ractive{
	background: #00000078;
}
#leftBannerGo{
	text-decoration :none;
	color:black;
}
</style>
</head>
<body>
    <div class="top">
        <div class = "mainmenu">
            <div class = "threeflex">
                <button class="btn btn-primary" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasExample" aria-controls="offcanvasExample" id="slidebutton" style="position: relative;left: -11px;">
                    <i class="material-icons" id="thbutton">menu</i>
                  </button>
                  <div class="offcanvas offcanvas-start" tabindex="-1" id="offcanvasExample" aria-labelledby="offcanvasExampleLabel">
                    <div class="offcanvas-header">
                      <h5 class="offcanvas-title" id="offcanvasExampleLabel">
                        <div class = "rowtalklogo">
                            <strong>lawknow</strong>
                        </div>  
                        </h5>
                      <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                    </div>
                    <div class="offcanvas-body sidebodyGW">
                      <div>
                        <div class="menu-item quick-menu">
                            <div class="one">
                                <a href="service.jsp"><span>LAW<br>?????????</span></a>
                            </div>
                            <div class="one">
                                <a href="information.jsp"><span>1:1<br>????????????</span></a>
                            </div>
                            <div class="one">
                                <a href="service.jsp"><span>?????????<br>?????????</span></a>
                            </div>
                        </div>
                      </div>
            
                      <div class="secondpart">
                        <div class="fourbox">
                            <a class="findlower" href="service.jsp">LAW ?????? IN</a>
                        </div>
                        <div class="fourbox">
                            <a class="findlower" href="list.jsp">???????????????</a>
                        </div>
                        <div class="fourbox">
                            <a class="findlower"href="assets/answer_page.jsp">????????????</a>
                        </div>
                        <div class="fourbox">
                            <a class="findlower" href="assets/answer_page.jsp">????????????</a>
                        </div>
                    </div>
                    <div class="writeglesigi">
                    <a href ="UserWrite.uw" id ="leftBannerGo"><img src="assets/img/??????.jpg" style="width: 19px;">&nbsp;&nbsp;&nbsp;&nbsp;???????????????&nbsp;></a>       
                    </div>





                    <div class = "menu-items-bottom">
                        <a class ="bottom-inner" href="compani.jsp">
                          		 ????????????
                        </a>
                        <i ng-if="noticeNew > 0" class="new-up" style="top: -2px;left: -4px;">&nbsp;LAWKNOW</i>
                        <br>
                        <a class ="bottom-inner" href="questionUser.jsp">
                            	 ?????? ?????? ??????
                        </a>
                        <br>
                         <a class ="bottom-inner" href="compani.jsp">
                   				 ????????????            
                        </a>
                        <br>
                        <a class ="bottom-inner" href="????????????.jsp">
                          		  ????????????
                        </a>
                        <br>
                    </div>
                    
                    <div class="realbottomSlide">
                        <div class="slideLogin">
                            <label>
                            <i class="material-icons slideicon" style="font-size: 34px;" >person_add</i>
                            <br>
                           <a href="signup.jsp">????????????</a>
                        </label>
                        </div>
                        <div class="slideLogin">
                            <label>
                            <i class="material-icons slideicon" style="left: 11px; font-size: 34px;" >contacts</i>
                            <br>
                            <a href="UserLogin.ul">?????????</a>
                        </label>
                        </div>
                    </div>
                    </div>
                    
                  </div>
            <div class = "rowtalklogo">
                <strong>lawknow</strong>
            </div>
            <div id="small-menu">
                <a class="twoandthree" href="UserLogin.ul">
                    ?????????
                </a>
            	<a class="twoandthree" href="signup.jsp">
            	????????????
            	</a>
            </div>
        </div>
        <div class = "aaa">
            <a class = "ott" href="service.jsp">LAW<br>??????IN</a>
            <a class = "ott" href="service.jsp">1:1<br>????????????</a>
            <a class = "ott" href="service.jsp">?????????<br>??????</a>
        </div>
        </div>
        <form class = "joinform">
            <div class = "dotbogibox">
                <div class = "lowerInputBox" >
                <input  class = "lowerinput"type="text" placeholder="??????/??????/???????????? ???????????????.">
                <button style="width:100%; height:100%" 
                class="btn btn-primary transparentbutton" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasTop" aria-controls="offcanvasTop">Toggle top offcanvas</button>
                <div class="offcanvas offcanvas-top oftenshowbox" tabindex="-1" id="offcanvasTop" aria-labelledby="offcanvasTopLabel" style="height:454px">
                <div class="offcanvas-header">
                    <h5 id="offcanvasTopLabel">
                        <!-- <div class = "rowtalklogo oftenlogo">
                            <strong>lawknow</strong>
                        </div>   -->
                    </h5>
                    <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                </div>
                <div class="offcanvas-body topBodyGW">
                    
                    <div class = "lowerInputBox oftenshow" >
                        <input  class = "lowerinput oftenshowinput"type="text" placeholder="??????/??????/???????????? ???????????????.">
                    </div>
                    <button class = "dotbogi oftenDotBogi" >
                        <i class="material-icons searchicon" style="font-size: 53px;">search</i>  
                    </button>
                    <div class="search-categories-wrapper">
                        <div class="firstsearch">
                            <div class="firstsearchoften">
                                ?????? ?????? ??????
                            </div>
                            <div  class="firstsearchAll">
                                <a>?????? ?????? ??????</a>
                            </div>
                        </div>
                        <a class="catagoryPopular" href="service.jsp">
                            ??????
                        </a>
                        <a class="catagoryPopular" href="service.jsp">
                            ??????
                        </a>
                        <a class="catagoryPopular" href="service.jsp">
                            ?????????
                        </a>
                        <a class="catagoryPopular" href="service.jsp">
                            ??????/?????????
                        </a>
                        <a class="catagoryPopular" href="service.jsp">
                            ????????????
                        </a>
                        <a class="catagoryPopular" href="service.jsp">
                            ????????????
                        </a>
                    </div>




                </div>
                </div>
                </div>
                <button class = "dotbogi" >
               
                    <img src ="assets/img/?????????.PNG">
                
                </button>
                </div>
        </form>
    </div>

    <section class="container"> <!-- ????????? relative??? ??????  ?????? div.arrow?????? absolute??? ???????????????. -->
        <div class="arrow prev">&lt;</div>
        <div class="banner"> <!-- ????????? ?????????????????????https://d2ai3ajp99ywjy.cloudfront.net/app/images/9f438fd6b08a1c32bcba.jpg-->
            <div class="img"><img src="assets/img/??????1.png"></div>
            <div class="img"><img src="assets/img/??????2.png"></div>
            <div class="img"><img src="assets/img/??????3.png"></div>
            <div class="img"><img src="assets/img/??????4.png"></div>
           
        </div>
        <div class="arrow next">&gt;</div>
        <div class="btns">
           <button class="btn" style ="outline: none;"></button>
           <button class="btn" style ="outline: none;"></button>
           <button class="btn" style ="outline: none;"></button>
           <button class="btn" style ="outline: none;"></button>
        </div>
    </section>

       <section class="popular-categories-section">
        <div class="popular-categories-boxs">
            ????????? ???????????? ????????????.
        </div>
        <div class="popular-categories-box">
            <a class = "diverce" href="service.jsp">
                <div class="divercebox">
                   <!--  <img  class = "diverceimg" src = "img/??????.jpg"/> -->
                </div>
                <div class="divercetitle">
                    ??????
                </div>
                <div class="diverceexplain">
                    ????????? 243???<br>?????? 8,884???
                </div>
            </a>
            <a class = "diverce" href="service.jsp">
                <div class="sangsokbox">
                   <!--  <img  class = "diverceimg" src = "img/??????.jpg"/> -->
                </div>
                <div class="divercetitle">
                    ??????
                </div>
                <div class="diverceexplain">
                    ????????? 153???<br>?????? 3,898???
                </div>
            </a>
            <a class = "diverce" href="service.jsp">
                <div class="genderbox">
                   <!--  <img  class = "diverceimg" src = "img/??????.jpg"/> -->
                </div>
                <div class="divercetitle">
                    ?????????
                </div>
                <div class="diverceexplain">
                    ????????? 312???<br>?????? 19,224???
                </div>
            </a>
            <a class = "diverce" href="service.jsp">
                <div class="gunsulbox">
                   <!--  <img  class = "diverceimg" src = "img/??????.jpg"/> -->
                </div>
                <div class="divercetitle">
                    ??????/?????????
                </div>
                <div class="diverceexplain">
                    ????????? 216???<br>?????? 5,032???
                </div>
            </a>
            <a class = "diverce" href="service.jsp">
                <div class="moneybox">
                   <!--  <img  class = "diverceimg" src = "img/??????.jpg"/> -->
                </div>
                <div class="divercetitle">
                    ????????????
                </div>
                <div class="diverceexplain">
                    ????????? 289???<br>?????? 18,284???
                </div>
            </a>
            <a class = "diverce" href="service.jsp">
                <div class="generalbox">
                   <!--  <img  class = "diverceimg" src = "img/??????.jpg"/> -->
                </div>
                <div class="divercetitle">
                    ????????????
                </div>
                <div class="diverceexplain">
                    ????????? 126???<br>?????? 2,608???
                </div>
            </a>
            <a class = "diverce" href="service.jsp">
                <div class="policebox">
                   <!--  <img  class = "diverceimg" src = "img/??????.jpg"/> -->
                </div>
                <div class="divercetitle">
                    ????????????
                </div>
                <div class="diverceexplain">
                    ????????? 243???<br>?????? 17,692???
                </div>
            </a>
            <a class = "diverce" href="service.jsp">
                <div class="searchbox">
                   <!--  <img  class = "diverceimg" src = "img/??????.jpg"/> -->
                </div>
                <div class="divercetitle">
                    ????????????
                </div>
                
                <div class="diverceexplain">
                    	?????? 70???<br>????????????
                </div>
            </a>
        </div>
       </section>

       <section class = "geesikin">
        <div class="best-expert">
            <a class = "best-link"  href="service.jsp">>
                <div class="best-background">
                    <div class="background-image-best">
                        <img class="real-img" src="https://ssl.pstatic.net/static/kin/section/expert/pc/home_panel_expert2.png" alt="">
                    </div>
                </div>
                <div class="best-title">
                    <div class="subtitlebox">
                        <h2 class = "subtitle">
                            <span class ="blind">NEW</span>
                        </h2>
                    </div>
                    <p class="description">????????? ?????????<br>????????? ???,<br>LAWKNOW ?????? iN</p>
                </div>
            </a>
        </div>
        <div class="best-expert">
            <a class = "best-link" href="assets/answer_page.jsp">
                <div class="best-title hothot">
                        <h2 class = "subtitle twosubtitle">
                            <span class ="blind">?????? IN ??????</span>
                        </h2>
                        <p class="description">????????? ????????? LAWKNOW <br> ?????????</p>
                </div>
            </a>
        </div>
        <div class="best-expert">
            <a class = "best-link" href="assets/answer_page.jsp">
                <div class="best-title todayafter">
                        <h2 class = "subtitle todaysgle">
                            <span class ="blind">????????? ??????</span>
                        </h2>
                    <p class="description">????????? LAWKNOW!<br>????????? ?????? ????????????????</p>
                </div>
            </a>
        </div>
        <div class="best-expert">
            <a class = "best-link" href="assets/answer_page.jsp">
                <div class="best-title ahaaafter">
                        <h2 class = "subtitle ahaaha">
                            <span class ="blind">NEW</span>
                        </h2>
                    <p class="description">??????!<br>AAWKNOW??? ????????????</p>
                </div>
            </a>
        </div>
       </section>
 
       <section class="counsel-banner-section">
        <div class="counsel-banner-section-container" style="width: 113%;"> <!-- ???????????? ?????? -->
            <div class="counsel-banner-section--wrap" style="left: -142px;">
                <p class="counsel-banner-title">????????? ?????? ???????????? ????????? ????????????.</p>
                <div class="counsel-banners-img-box">
                    <div class="counsel-banners">
                        <div class="counsel-banner-wrap">
                            <a class="counsel-banner" href="">
                                <p class="counsel-banner__title-text"># ????????? ????????????<br>????????? ??????????????? ?????????<br>???????????? ?????? ???</p>
                            </a>
                            <p class="counsel__title">LAWKNOW ?????????</p>
                            <p class="counsel__text">????????? ????????? ????????? ???????????? ??????????????? ????????? ??????????????? ????????? ?????????????????????. ???????????? ???????????????.</p>
                            <a class="counsel__reservation-link" href="write.jsp">
                                LAW KNOW ??????IN ?????? &gt;
                            </a>
                        </div>

                        <div class="counsel-banner-wrap">
                            <a class="counsel-banner twowrap" href="">
                                <p class="counsel-banner__title-text">#?????? ????????? ??????<br>?????? ????????? ???????????? <br>???????????? ?????? ???</p>
                            </a>
                            <p class="counsel__title">1:1 ????????????</p>
                            <p class="counsel__text">????????? ????????? ?????????????????? 1:1????????? ?????????. ???????????? ?????? ???????????? ????????? ???????????? ???????????????.</p>
                            <a class="counsel__reservation-link" href="list.jsp">
                                1:1?????? ???????????? &gt;
                            </a>
                        </div>

                        <div class="counsel-banner-wrap">
                            <a class="counsel-banner threewrap" href="">
                                <p class="counsel-banner__title-text"># ?????? ???????????????<br>????????? ????????????????????????<br>????????? ???????????? ?????? ???</p>
                            </a>
                            <p class="counsel__title">????????? ??? ??????</p>
                            <p class="counsel__text">????????? ?????? ????????? ??????????????????.????????? ?????????  ?????? ????????? ?????? ??? ??? ????????????. ???????????? ????????? ????????? ??? LAW KNOW </p>
                            <a class="counsel__reservation-link" href="assets/answer_page.jsp">
                                ???????????? ???????????? &gt;
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="counsel-online-write-counsel-container">
            <div class="counsel-online-write-counsel-wrap">
                <div class="counsel-online-write--title">??????????????? ????????? ????????????.</div>
                <div class="counsel-online-write-banner">
                    <a class="counsel-bannerss">

                    </a>
                    <div class="counsel-online-write--content-wrap">
                        <p class="counsel__title" style="color: #333; font-weight: bold;">???????????????</p>
                        <p class="explainToanswer" style="color: #555;">?????? ???????????? ??????????????? ??????????????????? ????????? ?????? ??????????????????. ???, ????????? ???????????? LAWKNOW??? ???????????????.</p>
                        <a class="writecounselone" href="write.jsp">??????????????? &gt;</a>
                    </div>
                </div>
            </div>
        </div>
       </section>  

       <section class="content-section banner-lawyer-section">
        <div class="banner-section-wrap">
        </div>
        <div class="iflower"><span class="ififif">?????? ?????????????????????????</span>
            <br><span class="ansim">???????????? ???????????? ???????????????. LAWKNOW??? ???????????????.</span>
            <div class = "orangelast">
                <a  class="withlawer" href="assets/lawyer_login.jsp">????????? ??????????????? &gt;</a>
            </div>
        </div> 
       </section>

       <footer class="lt-footer">
           
                <div class ="firstbox">
                    <div class = "rowtalklogo" style="POSITION: RELATIVE;TOP: 48PX;">
                        <strong>lawknow</strong>
                    </div>  
                    
                </div>
                <div class ="secondbox">
                    <!-- <div class="secondfootertitle">
                        LAWKNOW????????????
                    </div> -->
                    </h4>
                    <ul class="footer__menu">
                        <li class="lists">
                            <a  class="footera" href="service.jsp">
                            <i class="material-icons smallones" style="font-size: 1px">fiber_manual_record</i> LAWKNOW ?????????
                            </a>
                        </li>
                        <li class="lists">
                            <a  class="footera" href="list.jsp">
                            <i class="material-icons smallones" style="font-size: 1px">fiber_manual_record</i> LAWKNOW 1:1 ??????
                            </a>
                        </li>
                        <li class="lists">
                            <a  class="footera" href="assets/client_request.jsp">
                            <i class="material-icons smallones" style="font-size: 1px">fiber_manual_record</i> ????????????
                            </a>
                        </li>
                        <li class="lists">
                            <a href="" class="footera" href="assets/client_request.jsp">
                            <i class="material-icons smallones" style="font-size: 1px">fiber_manual_record</i> ????????????
                            </a>
                        </li>
                    </ul>
                    <div class = "informationfooter">
                        <div class="mypagebox">
                            <div class = "mypageboxtitle">
                                ???????????????
                            </div>
                            <div class="mypageboxex">
                                <a href="mycounsel.jsp">??? ?????? ??????</a>
                            </div>
                            <div class="mypageboxex">
                                <a href="privacyPage.jsp">?????? ?????? ??????</a>
                            </div>
                        </div>
                        <div class="mypagebox mypageboxtwo">
                            <div class = "mypageboxtitle">
                                ????????????
                            </div>
                            <div class="mypageboxex">
                                <a href="questionUser.jsp">?????? ?????? ??????</a>
                            </div>
                            <div class="mypageboxex">
                                <a href="compani.jsp">????????????</a>
                                </div>
                            <div class="mypageboxex">
                                <a href="????????????.jsp">????????????</a> <!--???????????? ?????? -->
                           </div>
                           <div class="mypageboxex">
                            <a href="????????????.jsp">????????????</a> <!--???????????? ?????? -->
                            </div>
                        </div>
                    </div>
                </div>    
       </footer>
       <footer class="lt-footer lastfooter">
           <div>
           <span class="smallcharacter">
            ???)LAWKNOW????????? ????????? ????????? ??????????????? 22??? 17, 4??? ??????????????? : 223-51-44728 ?????????????????? : 2016-????????????-0227<br>
            ???????????? :????????? ???????????? : 02-0000-0000 ????????? : cs@LAWKNOW.co.kr<br><br>
            (???)LAWKNOW???????????? ???????????? ??????????????? ?????????????????? ?????? ?????????????????? ???????????? ???????????? ????????? ??????????????? ????????? ?????? LAWKNOW????????? ???????????? ???????????? ????????????.<br>
            LAWKNOW??? ?????????????????? ???????????? ?????? ??? ?????? ??????, ???????????? ?????? ??? ?????? ??????, ?????????????????? ?????? ?????? ?????? ?????? ???????????? ?????? ???????????? ??? ?????? ??????????????? ???????????? ?????????,
              ?????????????????? ????????????????????? ???????????? ???????????? ????????? ?????? ?????? ????????? ??????????????? ???????????? ????????????.
              ?????? ???????????? ?????? ??? ??????????????? ??????????????? ?????? ?????????????????? ???????????? ????????? ???, ??????????????? ???????????? ????????????. ?????? ??????????????? ??? ?????????????????? ?????? ????????????, ?????? ?????????????????? ??? ?????? ???????????????, ???????????? ??????????????? ??????????????? ???????????????. ????????? ????????? ????????? ???????????? ??????????????? ????????? ???????????? ????????? ????????? ????????????. ????????? ????????? ?????????????????? ????????? ?????? ???????????? ?????? ????????? ????????? ???????????? ??????, ??????, ??????, ??????, ??????, ??????, ??????, ?????? ?????? ????????? ??? ????????????.
           </span>
        </div>
        </footer>




      <button class="btn-action-question btn-action">
        <div class="buttoninbox">
            <a class = "" href="write.jsp" style ="color:white;">
            <span class="fixspan" style="color:black;">
                LAWKNOW ?????????
            </span>
            <!-- <div class = "arrow-down"></div> -->
        </div>
       
        <i class="material-icons" id="thbutton" style="left: 2px;top: 4px;font-size: 39px;">mode_edit</i>
    </a>
     </button>
    
    

 








           
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>            
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>



let checkDel = "${checkDel}";
if(checkDel){
	alert("????????????");
}

let checkDel2 = "${checkDel2}";
if(checkDel2){
	alert("????????????");
}

const banner = document.querySelector("div.banner");
const arrows = document.querySelectorAll("div.arrow");
const btns = document.querySelectorAll("button.btn");
let count =0;


// ????????? ????????? ????????? ??????
btns.forEach(function(btn, i, ar){
        // ??? ????????? ??????????????? ??????
        ar[i].addEventListener("click", function(){
            // ?????? ?????? ??????(i)??? count??????
            count = i-2;
            banner.style.transform = "translate(-" + count * 70 + "vw)";
        });
    });





arrows.forEach((arrow)=> {
 arrow.addEventListener("click",function(){
    let arrowType = arrow.classList[1]; 
   if(arrowType = "prev"){
     count--;
     if(count==-1){
       count =3
     }
   }
   else{
     count++;
     if(count==4){
       count =0;
     }
   }
   banner.style.transform = "translate(-" + count * 70 + "vw)";
 })
})


setInterval(function(){
     count++; // ??? 3????????? count??? ????????????.
     count = count == 4 ? 0 : count; /* count??? 6?????? ??????????????? ?????? ???????????? ????????? ???????????? */
     banner.style.transform = "translate(-" + count * 70 + "vw)";
 }, 5000);
 
 /* ????????? ???????????? */
function clickMenuHandler() {   /* onclickMenu??? ?????? on____ , _____listener, _____handler?????? ????????? ????????????????????? ??? ??? ??????, ?????? ?????? ???????????? ?????? */
    for (var i = 0; i < btns.length; i++){
       btns[i].classList.remove('menu-active');
    }
    this.classList.add('menu-active');
   
}

for (var i = 0; i < btns.length; i++){
   btns[i].addEventListener('click', clickMenuHandler);
 /*   btns[i].addEventListener('mouseout', clickMenuHandler); */
}


function dbclickMenuHandler() {   /* onclickMenu??? ?????? on____ , _____listener, _____handler?????? ????????? ????????????????????? ??? ??? ??????, ?????? ?????? ???????????? ?????? */
    for (var i = 0; i < btns.length; i++){
       btns[i].classList.remove('menu-ractive');
    }
    this.classList.add('menu-ractive');
   
}

for (var i = 0; i < btns.length; i++){
   btns[i].addEventListener('mouseout', dbclickMenuHandler);
 /*   btns[i].addEventListener('mouseout', clickMenuHandler); */
}



	

 
 
 

</script>
</html>