<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
@charset "UTF-8";

.icon-block svg{
  width:100%;
  height:100%;
}

*{
  font-family:Nunito, sans-serif;
}
.team-cards-inner-container{
  display:flex;
  row-gap:1.3rem;
  column-gap:1.3rem;
}
.text-blk{
  margin-top:0px;
  margin-right:0px;
  margin-bottom:0px;
  margin-left:0px;
  padding-top:0px;
  padding-right:0px;
  padding-bottom:0px;
  padding-left:0px;
  line-height:25px;
}
.responsive-cell-block{
  min-height:75px;
}
.responsive-container-block{
  min-height:75px;
  height:fit-content;
  width:100%;
  padding-top:0px;
  padding-right:0px;
  padding-bottom:0px;
  padding-left:0px;
  display:flex;
  flex-wrap:wrap;
  margin-top:0px;
  margin-right:auto;
  margin-bottom:0px;
  margin-left:auto;
  justify-content:flex-start;
}
.inner-container{
  max-width:1200px;
  min-height:100vh;
  margin-top:0px;
  margin-right:0px;
  margin-bottom:0px;
  margin-left:0px;
  justify-content:center;
}
.section-head{
  font-size:60px;
  line-height:70px;
  margin-top:0px;
  margin-right:0px;
  margin-bottom:24px;
  margin-left:0px;
}
.section-body{
  font-size:14px;
  line-height:18px;
  margin-top:0px;
  margin-right:0px;
  margin-bottom:64px;
  margin-left:0px;
}
.team-cards-outer-container{
  display:flex;
  align-items:center;
}
.content-container{
  display:flex;
  justify-content:flex-start;
  flex-direction:row;
  align-items:center;
  padding-top:0px;
  padding-right:25px;
  padding-bottom:0px;
  padding-left:0px;
}
.img-box{
  max-width:130px;
  max-height:130px;
  width:100%;
  height:100%;
  overflow-x:hidden;
  overflow-y:hidden;
  margin-top:0px;
  margin-right:25px;
  margin-bottom:0px;
  margin-left:0px;
}
.card{
  background-color:rgb(255, 255, 255);
  display:flex;
  padding-top:16px;
  padding-right:16px;
  padding-bottom:16px;
  padding-left:16px;
  box-shadow:rgba(95, 95, 95, 0.1) 6px 12px 24px;
  flex-direction:row;
  border-top-left-radius:15px;
  border-top-right-radius:15px;
  border-bottom-right-radius:15px;
  border-bottom-left-radius:15px;
}
.card-container {
  max-width: 350px;
}
.card-content-box{
  display:flex;
  flex-direction:column;
  justify-content:center;
}
.person-name{
  font-size:20px;
  font-weight:700;
  margin-top:0px;
  margin-right:0px;
  margin-bottom:5px;
  margin-left:0px;
}
.person-info{
  font-size:11px;
  line-height:15px;
}
.card-container{
  max-width:350px;
}
.outer-container{
  justify-content:center;
  padding-top:0px;
  padding-right:50px;
  padding-bottom:0px;
  padding-left:50px;
  background-color: #FAF8CD;
}
.person-img{
  width:100%;
  height:100%;
  border-top-left-radius:6px;
  border-top-right-radius:6px;
  border-bottom-right-radius:6px;
  border-bottom-left-radius:6px;
}
@keyframes bounce{
  0%, 20%, 50%, 80%, 100%{
    transform:translateY(0px);
  }
  40%{
    transform:translateY(-30px);
  }
  60%{
    transform:translateY(-15px);
  }
  0%, 20%, 50%, 80%, 100%{
    transform:translateY(0px);
  }
  40%{
    transform:translateY(-30px);
  }
  60%{
    transform:translateY(-15px);
  }
}
@media (max-width: 1024px){
  .team-card-container{
    justify-content:center;
  }
  .section-head{
    font-size:50px;
    line-height:55px;
  }
  .img-box{
    max-width:109px;
    max-height:109px;
  }
  .content-container{
    padding-top:0px;
    padding-right:20px;
    padding-bottom:0px;
    padding-left:0px;
  }
  .inner-container{
    justify-content:space-evenly;
  }
}
@media (max-width: 768px){
  .inner-container{
    margin-top:60px;
    margin-right:0px;
    margin-bottom:60px;
    margin-left:0px;
  }
  .section-body{
    margin-top:0px;
    margin-right:0px;
    margin-bottom:0px;
    margin-left:0px;
  }
  .img-box{
    margin-top:0px;
    margin-right:30px;
    margin-bottom:0px;
    margin-left:0px;
  }
  .content-box{
    text-align:center;
  }
  .content-container{
    margin-top:0px;
    margin-right:0px;
    margin-bottom:30px;
    margin-left:0px;
  }
}
@media (max-width: 500px){
  .outer-container{
    padding-top:0px;
    padding-right:60px;
    padding-bottom:0px;
    padding-left:60px;
  }
  .section-head{
    font-size:40px;
    line-height:45px;
  }
  .content-box{
    padding-top:0px;
    padding-right:0px;
    padding-bottom:0px;
    padding-left:0px;
  }
  .section-body{
    font-size:12px;
  }
  .img-box{
    max-width:68px;
    max-height:68px;
  }
  .person-name{
    font-size:14px;
    margin-top:0px;
    margin-right:0px;
    margin-bottom:1px;
    margin-left:0px;
  }
  .content-box{
    margin-top:0px;
    margin-right:0px;
    margin-bottom:46px;
    margin-left:0px;
    text-align:left;
  }
  .content-container{
    margin-top:0px;
    margin-right:0px;
    margin-bottom:0px;
    margin-left:0px;
  }
} 
}  
</style>
<body>
<%@ include file="header.jsp" %>
 <div class="responsive-container-block outer-container">
  <div class="responsive-container-block inner-container">
    <div class="responsive-cell-block wk-tab-12 wk-mobile-12 wk-desk-4 wk-ipadp-5 content-container">
      <div class="content-box">
        <p class="text-blk section-head">Our Partners
        </p>
        <p class="text-blk section-body">We have partnered with an extensive number of investors to build up the company
        to make it the brand that it is today. With their continual support, rest assured we will continue to provide
        this platform for everyone to share their experiences good or bad. All as a community!
        </p>
      </div>
    </div>
    <div class="responsive-cell-block wk-ipadp-6 wk-tab-12 wk-mobile-12 wk-desk-8 team-cards-outer-container">
      <div class="responsive-container-block team-cards-inner-container">
        <div class="responsive-cell-block wk-mobile-12 wk-ipadp-10 wk-tab-8 wk-desk-6 card-container">
          <div class="card">
            <div class="img-box">
              <img src="https://workik-widget-assets.s3.amazonaws.com/widget-assets/images/person1.png"
                class="person-img" />
            </div>
            <div class="card-content-box">
              <p class="text-blk person-name">Jason Dermond
              </p>
              <p class="text-blk person-info">Partner since 2016
              </p>
            </div>
          </div>
        </div>
        <div class="responsive-cell-block wk-mobile-12 wk-ipadp-10 wk-tab-8 wk-desk-6 card-container">
          <div class="card">
            <div class="img-box">
              <img src="https://workik-widget-assets.s3.amazonaws.com/widget-assets/images/person2.png"
                class="person-img" />
            </div>
            <div class="card-content-box">
              <p class="text-blk person-name">Nairobi Nora
              </p>
              <p class="text-blk person-info">Partner since 2012
              </p>
            </div>
          </div>
        </div>
        <div class="responsive-cell-block wk-mobile-12 wk-ipadp-10 wk-tab-8 wk-desk-6 card-container">
          <div class="card">
            <div class="img-box">
              <img src="https://workik-widget-assets.s3.amazonaws.com/widget-assets/images/person3.png"
                class="person-img" />
            </div>
            <div class="card-content-box">
              <p class="text-blk person-name">Bill Thomas
              </p>
              <p class="text-blk person-info">Partner since 2020
              </p>
            </div>
          </div>
        </div>
        <div class="responsive-cell-block wk-mobile-12 wk-ipadp-10 wk-tab-8 wk-desk-6 card-container">
          <div class="card">
            <div class="img-box">
              <img src="https://workik-widget-assets.s3.amazonaws.com/widget-assets/images/person4.png"
                class="person-img" />
            </div>
            <div class="card-content-box">
              <p class="text-blk person-name">Hanson Hernand
              </p>
              <p class="text-blk person-info">Partner since 2017
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<%@ include file="footer.jsp" %>
</body>
</html>