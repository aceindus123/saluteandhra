<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title> :: Salute Andhra :: </title>

<link href="css/layout1.css" rel="stylesheet" type="text/css" />
<link href="css/reset1.css" rel="stylesheet" type="text/css"  />
<link href="css/zero-grid1.css" rel="stylesheet" type="text/css"  />


<!--------------- text slider  ------------->

<script type="text/javascript" src="textslider/SpryTabbedPanels.js"> </script>
<link href="textslider/SpryTabbedPanels.css" rel="stylesheet" type="text/css" />

<!--------------- text slider end ------------->

<!--------------- image slider  ------------->
<script src="http://code.jquery.com/jquery.js" type="text/javascript"></script>
<script src="skdslider-master/src/skdslider.min.js" type="text/javascript"></script>
<!--<script src="skdslider-master/src/skdslider.js" type="text/javascript"></script>-->

<link href="skdslider-master/src/skdslider.css" rel="stylesheet" type="text/css" />

<script type="text/javascript">
    jQuery(document).ready(function () {
        jQuery('#demo2').skdslider({ 'delay': 5000, 'animationSpeed': 1000, 'showNextPrev': true,
            'showPlayButton': false, 'autoSlide': true, 'animationType': 'sliding'
        });

    });
    </script>
    
<style type="text/css">
.demo-code{ background-color:#ffffff; border:1px solid #333333; display:block; padding:10px;}
.option-table td{ border-bottom:1px solid #eeeeee;}
</style>


 <!--------------- image slider end   ------------->
</head>

<body>
<form id="form1" runat="server">
  
 <!--------------- body1   ------------->

<div class="body1">


 <div class="main zerogrid">
 	<div class="zerogrid col-full">  
    
    <div class="zerogrid col-1-4">
    <div class="fl_left"> 
    <img src="images/logo.jpg" width="260" height="127" alt="logo"  />
	</div>
    </div>
    
    
    <div class="zerogrid col-3-4">
    <div class="fr_right">
    <img src="images/right.jpg" width="100%" height="90" alt=""   />
    </div>
    </div>

	</div>
 </div>
</div>

 <!--------------- body1  completed ------------->

<div class="body2">
   <div class="main zerogrid">
 	<div class="zerogrid col-full">  
    
      <section class="ccblue">	
        <div class="mainmenu">
        <ul>
        <li class="active"> <a href="index.html"> <span style="color:#000;">  Home  </span> </a>  </li>
        <li> <a href="index.html">   Events </a> </li>
        <li> <a href="index.html"> News   </a> </li>
        <li><a href="index.html"> Gallery </a> </li>
       
        <li><a href="index.html">  WallPapers  </a> </li>
        <li> <a href="index.html">Videos </a> </li>
        <li> <a href="index.html">Interviews </a> </li>
        <li><a href="index.html">  Sports News  </a> </li>
        <li> <a href="index.html">     Reviews      </a> </li>
		 <li> <a href="index.html">   Movie Trailers </a> </li>
         
        </ul>
        </div>
	</section>     
    

</div>
</div>
</div>

 <!--------------- body2 completed   ------------->

<div class="body3">
       <div class="main zerogrid">
    	<div class="zerogrid col-full">        
         <img src="images/ml_img.jpg" width="18" height="36" alt="" style="float:left" />

    <div id="scroll_news"> 
  <marquee behavior="scroll" direction="left" onmouseover="this.stop();" onmouseout="this.start();"> 

    <asp:DataList ID="dlscolar" runat="server"  Width="100%" RepeatDirection="Horizontal">
    <ItemTemplate>
      <asp:HyperLink ID="hyp1" runat="server" Target="_blank" Text='<%#Eval("p_jobtitle")%>'>                            
      </asp:HyperLink> 
    </ItemTemplate>
    </asp:DataList>

<%--<a href="#"> * Congress-Trinamool Congress alliance finalised. C</a> 
 <a href="#">  *Don't mix art with politics, urges Kamal Haasan  </a> 
<a href="#">      * Mahatma' shooting in R F  </a>

<a href="#"> * Congress-Trinamool Congress alliance finalised. </a> 
 <a href="#">  *Don't mix art with politics, urges Kamal Haasan </a> 
<a href="#">    * Mahatma' shooting in R F  </a>

<a href="#"> * Congress-Trinamool Congress alliance finalised. </a> 
 <a href="#">  *Don't mix art with politics, urges Kamal Haasan  </a> 
<a href="#">   * Mahatma' shooting in R F  </a>--%>
</marquee>
</div>
         <img src="images/mr_img.jpg" width="18" height="36" alt="" style="float:left" />
    </div>

    </div>

</div>

 <!--------------- body3 completed ------------->

<div class="body4">

<div class="main zerogrid">
        	<div class="zerogrid col-full">  
                 
                  <div class="col-4-5">
             
               <img src="images/one.jpg" width="100%"  alt=""  style="float:left" /> 
               
                  </div>
                  
                   <div class="col-1-5">
                   </div>           
            </div>  <!--------------- col-full completed ------------->
</div>
</div>


 <!--------------- body4 completed ------------->

<div class="body5">
  <div class="main zerogrid">
    	<div class="zerogrid col-full">  
          <div class="content_one">
        <div class="col-2-5">        
        <div class="slider_img"> 
  <div >
<ul id="demo2">
        
<li> 
<img src="skdslider-master/slides/video_1.jpg" width="323" height="236"  />
<!--Slider Description example-->
 <div class="slide-desc">  
 <h2> <a href="#">  Pilla nuvvu leni jeevitham </a> </h2> 
 </div>
</li>


<li> <img src="skdslider-master/slides/video_2.jpg" width="323" height="236"  />
     <div class="slide-desc"> 
      <h2>  <a href="#">  loukyam </a> </h2> 
     </div>
</li>


<li> <img src="skdslider-master/slides/video_3.jpg" width="323" height="236"  />

   <div class="slide-desc"> <h2>  <a href="#">  Govindudu andarivadele </a> </h2>  </div>
<!--NO Description Here-->
</li>


<li> <img src="skdslider-master/slides/video_4.jpg" width="323" height="236"  />
  <div class="slide-desc">  <h2><a href="#">  Dikkulu choodaku ramayya </a> </h2> </div>
</li>


<li> <img src="skdslider-master/slides/video_5.jpg" width="323" height="236"  />
    <div class="slide-desc">  <h2><a href="#">  Oka laila kosam </a> </h2> </div>
</li>
</ul>
    </div>
   </div>
   
<!--   slider image styles complted -->   
<div class="current_news">
                        <div class="heding">  Current News </div>
              <div class="item-list2">   
                    <ul>
                    
       <asp:DataList ID="ddlleftim1" runat="server">
         <ItemTemplate>
         <li>        
           <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#006699" Target="_blank" Text='<%#Eval("p_jobtitle") %>' NavigateUrl="~/Default.aspx">                            
            </asp:HyperLink>
           </li>
         </ItemTemplate>
         </asp:DataList>
        
   
      <%--<ul>        
  <li style="border-top:none;">  <a href="#">    Lok Sabha polls in 5 phases between April 16-May 13 </a> </li>
         
     <li>   <a href="#"> Congress-Trinamool Congress alliance finalised </a> </li>
     <li>    <a href="#">YS defends party on SC categorisation</a> </li>
     <li>    <a href="#"> Lady politicians creating disgust!!! </a> </li>
     <li>    <a href="#"> Mahakootami’ will win!!! </a> </li>
     <li>    <a href="#"> Venkayya Naidu’s statement evokes laughter!!! </a> </li>
     <li> <a href="#">  Jayasudha joins Roja-Rani war </a> </li>
     <li>    <a href="#"> Sonia sings YS tune on Telangana  </a> </li>
     <li>    <a href="#">YS defends party on SC categorisation</a> </li>


     <li style=" border-bottom:none;"><a href="#"> Naidu has habit of sabotaging welfare programmes,  </a> </li>
 </ul>--%>
 
 
 </div>
						
</div>
   
                   <img src="images/small_one.jpg" width="468" height="60" alt=""  style="margin-top:5px; float:left;" />
                   <img src="images/ss_img.jpg" width="234" height="60" alt=""  style="margin-top:5px; float:left; margin-left:5px;" />
                   <img src="images/ad.jpg" width="40" height="60" alt=""  style="margin-top:5px; float:left; margin-left:5px;" />

</div>
         
        <div class="col-3-5" style="height:400px;"> 
        <img src="images/content_one.jpg" width="240" height="400"  alt="" />
        
        </div>   <!--------------- col-3-5  completed ------------->
    
        </div>
        </div> <!--content_one complted-->
        
            	<div class="zerogrid col-full">  
                  <div class="content_two">
                <div class="col-1-6">
                <div class="filmnagar_news">
                  <div class="heding">  Film Nagar   </div>
                  
                  <div class="item-list2">   
          <ul style="width:245px;"> 
          <asp:DataList ID="DataList1" runat="server">
         <ItemTemplate>
         <li>        
           <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#006699" Target="_blank" Text='<%#Eval("p_jobtitle") %>' >                            
            </asp:HyperLink>
           </li>
         </ItemTemplate>
         </asp:DataList>   
        
 <%-- <li style="border-top:none;">  
  <a href="#">   Don't mix art with politics,urges  </a> </li>
         
     <li>   <a href="#"> Kamal Haasan</a> </li>
     <li>    <a href="#"> Mahatma' shooting in R F C</a> </li>
     <li>    <a href="#">Mahesh - Bhumika won Vamsee  </a> </li>
     <li>    <a href="#"> Nallamalupu looking for multi starrer </a> </li>
     <li>    <a href="#"> Prabhas - Puri flick to start from 18th  </a> </li>
     <li> <a href="#"> Bunny says he always supports Chiru </a> </li>
     <li> <a href="#">Balakrishna into hard waters </a> </li>

     <li style=" border-bottom:none;"><a href="#"> Naidu has habit of sabotaging welfare programmes,  </a> </li>--%>
 </ul>
 </div>
                </div>  
                </div>
                   <!--col-1-6 content_one complted-->
                
                <div class="col-2-6">
                 <div class="gallery">
                  <div class="heding">  Gallery  </div> 
                
                <div style="margin-top:5px; height:85px;">
                   <span style="color:#013db7; padding:10px; font-size:20px;">   Actor  </span> 
                  <p>
                  <a href="#">  <img src="images/ac_one.jpg" width="134" height="65" alt=""  style="margin-top:5px; margin-left:5px; float:left;" /> </a>
                   <a href="#">  <img src="images/ac_two.jpg" width="134" height="65" alt=""  style="margin-top:5px; margin-left:5px; float:left;" /></a>
                  <a href="#">   <img src="images/ac_three.jpg"width="134" height="65" alt=""  style="margin-top:5px; margin-left:5px; float:left;" /></a>
                  </p>
                  </div>
                  
                  
                  <div style="margin-top:5px; height:90px;">
                   <span style="color:#013db7; padding:10px; font-size:20px;">   Actress  </span> 
                    <p>
                     <a href="#">  <img src="images/acr_one.jpg" width="134" height="65" alt=""  style="margin-top:5px; margin-left:5px; float:left;" /> </a>
                    <a href="#">   <img src="images/acr_two.jpg" width="134" height="65" alt=""  style="margin-top:5px; margin-left:5px; float:left;" /> </a>
                     <a href="#">  <img src="images/acr_three.jpg" width="134" height="65" alt=""  style="margin-top:5px; margin-left:5px; float:left;" /> </a>
                  </p>
                  </div>
                  
                  
                  <div style="margin-top:10px;">
                     <span style="color:#013db7; padding:10px; font-size:20px;">   Movies  </span> 
                      <p>
                     <a href="#"> <img src="images/mv_one.jpg" width="134" height="65" alt=""  style="margin-top:5px; margin-left:5px; float:left;" /> </a>
                     <a href="#">  <img src="images/mvr_two.jpg" width="134" height="65" alt=""  style="margin-top:5px; margin-left:5px; float:left;" /> </a>
                     <a href="#">  <img src="images/mv_three.jpg" width="134" height="65" alt=""  style="margin-top:5px; margin-left:5px; float:left;" /> </a>
                  </p>
                  </div>
                  
                  
                  </div>
                </div>
                
                <!-- col-2-6  content_one complted-->

                <div class="col-3-6">
                <div class="filmnagar_news">
                  <div class="heding">  Sports News    </div>
                  
                  <div class="item-list2">   
      <ul style="width:245px;">        
      
      <asp:DataList ID="DataList2" runat="server">
         <ItemTemplate>
         <li>        
           <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#006699" Target="_blank" Text='<%#Eval("p_jobtitle") %>' >                            
            </asp:HyperLink>
           </li>
         </ItemTemplate>
         </asp:DataList>
       
<%--  <li style="border-top:none;">  <a href="#">   Don't mix art with politics,urges  </a> </li>
         
     <li>   <a href="#"> Kamal Haasan</a> </li>
     <li>    <a href="#"> Mahatma' shooting in R F C</a> </li>
     <li>    <a href="#">Mahesh - Bhumika won Vamsee  </a> </li>
     <li>    <a href="#"> Nallamalupu looking for multi starrer </a> </li>
     <li>    <a href="#"> Prabhas - Puri flick to start from 18th  </a> </li>
     <li> <a href="#"> Bunny says he always supports Chiru </a> </li>
     <li> <a href="#">Balakrishna into hard waters </a> </li>

     <li style=" border-bottom:none;"><a href="#"> Naidu has habit of sabotaging welfare programmes,  </a> </li>--%>
 </ul></div>

                </div>
                
                </div>
                
                                <!--col-3-6 content_one complted-->
				</div>
     
        </div>  <!--content_one complted-->
        
          <div class="ads">
            	<div class="zerogrid col-full">  
               <div class="ads_one">
               <table style="float:left">
               <tr>
               <td> <img src="images/small_two.jpg" width="468" height="60" alt=""  /> </td>
               <td> <img src="images/small_three.jpg" width="468" height="60" alt="" style="margin-left:7px;" />  </td>
      
               </tr>
               
               <tr>
               <td> <img src="images/small_four.jpg" width="468" height="60" alt="" style="margin-top:7px;" /> </td>
               <td> <img src="images/small_five.jpg" width="468" height="60" alt="" style="margin-top:7px; margin-left:7px;" />  </td>

               </tr>
               
               </table>
               </div>
               
                <div class="ads_two"> </div>
              </div>
       </div> <!--ads  complted-->
       
            	<div class="zerogrid col-full">  
                          <div class="content_three">
						   <div class="col-1-6">
                           
                           <div class="reviews">
                  <div class="heding">     Reviews        </div>
                              <table>
                              <tr>
                              <td> 
                              <a href="#">  <img src="images/rr_one.jpg" width="130" height="140" alt="" style="margin-left:7px; margin-top:5px;"  /> </a> </td>
                               <td>  
                                <a href="#">  <img src="images/rr_two.jpg" width="130" height="140" alt="" style="margin-left:7px; margin-top:5px;"  />  </a>  </td>
                              </tr>
                              
                                 <tr>
                              <td>   <a href="#">  <img src="images/rr_three.jpg" width="130" height="140" alt="" style="margin-left:7px; margin-top:5px;"  /> </a>  </td>
                               <td>   <a href="#">  <img src="images/rr_four.jpg" width="130" height="140" alt="" style="margin-left:7px; margin-top:5px;"   /> </a> </td>
                              </tr>
                              
                              </table>
                  
                  
                           </div>
                            
                           </div>
        <!--content_three col-1-6 -->
                           <div class="col-2-6">
                           <div class="slider">
 								
                                <div id="text_sliders">
<div class="contboxtopmidil">
      <div id="TabbedPanels1" class="TabbedPanels">
      <ul class="TabbedPanelsTabGroup">
        <li class="TabbedPanelsTab" tabindex="0" style="background:none;">
        <font class="hedings" style="padding-left:30px; padding-right:30px;"> Celebrity Interviews      </font> </li>
        <li class="TabbedPanelsTab" tabindex="0" style="background:none;">
        <font class="hedings2"  style="padding-left:30px; padding-right:78px;">  Hot Gossips     </font></li>
        
      </ul>
      
      
 <div class="TabbedPanelsContentGroup">
        <div class="TabbedPanelsContent" align="justify" style="height:130px">
     
     <p class="text_style">   
     <img src="images/cc_one.jpg" width="135" height="77" alt="" align="right" style=" margin-left:10px;"/>
      Konchem Ishtam Konchem Kashtam starring Siddharth and Tamanna. Music by Shankar Ehsaan Loy. This will be their first direct Telugu composition.
</p>

     <p class="text_style">   
     <img src="images/cc_two.jpg" width="135" height="77" alt="" align="right" style=" margin-left:10px;"/>
Kavya's Dairy starring Sashank, Charmi and Manjula. Music by Manu Ramesan.
</p>

     <p class="text_style" style="border-bottom:none">   
     <img src="images/cc_three.jpg" width="135" height="77" alt="" align="right" style=" margin-left:10px;"/>
Konchem Ishtam Konchem Kashtam starring Siddharth and Tamanna. Music by Shankar Ehsaan Loy. This will be their first direct Telugu composition.
</p>



</div>

<!--first box end -->

 <div class="TabbedPanelsContent" align="justify" style="height:130px">  
     <p class="text_style" >   
     <img src="images/cc_four.jpg" width="135" height="77" alt="" align="right" style=" margin-left:10px;"/>
      Konchem Ishtam Konchem Kashtam starring Siddharth and Tamanna. Music by Shankar Ehsaan Loy. This will be their first direct Telugu composition.
</p>

     <p class="text_style">   
     <img src="images/cc_five.jpg" width="135" height="77" alt="" align="right" style=" margin-left:10px;"/>
Kavya's Dairy starring Sashank, Charmi and Manjula. Music by Manu Ramesan.
</p>

     <p class="text_style" style="border-bottom:none">   
     <img src="images/cc_six.jpg" width="135" height="77" alt="" align="right" style=" margin-left:10px;"/>
Konchem Ishtam Konchem Kashtam starring Siddharth and Tamanna. Music by Shankar Ehsaan Loy. This will be their first direct Telugu composition.
</p>

 
</div>
<!--second box end -->

      </div> <!-- TabbedPanelsContentGroup -->

    </div> <!-- TabbedPanels1 TabbedPanels end -->     
    </div>  <!--  contboxtopmidil end -->     
</div>
                                <!--text_slider complted -->

                           </div>
                  
                           </div>
                           
                            <!--content_three col-2-6 -->
                           <div class="col-3-6">
                           
                           <div class="events">
                  <div class="heding">  Events  </div>
                  
                <!-- Place somewhere in the <body> of your page -->
<div class="blueberry">
      <ul class="slides">
        <li style="background:#FFF;"> <img src="js/1.jpg" width="275" height="270" alt=""  />   </li>
        <li style="background:#FFF;"> <img src="js/2.jpg" width="275" height="270" alt=""  />  </li>
        <li style="background:#FFF;">  <img src="js/3.jpg" width="275" height="270" alt=""  />  </li>
        <li style="background:#FFF;"><img src="js/4.jpg" width="275" height="270" alt=""  />  </li>
      </ul>
    </div>
                           </div>
                           
                           </div>
							  <!--content_three col-3-6 -->
          </div>
          </div>
       
        <!--content_three complted-->

            	<div class="zerogrid col-full">  
                
               <div>
                               <img src="images/small_six.png" width="468" height="60" alt=""  style="margin-top:5px; float:left;" />
  <img src="images/small_seven.gif" width="468" height="60" alt=""  style="margin-top:5px; float:left;  margin-left:5px;" />
                   <img src="images/smit.jpg" width="53" height="60" alt=""  style="margin-top:5px; float:left; margin-left:5px;" />
               </div>
              </div>
          </div>
        
        
        
       <div class="zerogrid col-full">   
       	<div class="content_four">
        
        	<div class="col-4-6"> 
            </div>
            
            
            <div class="col-5-6">
            <div class="videos">
            <div id="text_sliders">
<div class="contboxtopmidil">
      <div id="TabbedPanels2" class="TabbedPanels">
      <ul class="TabbedPanelsTabGroup">
      
        <li class="TabbedPanelsTab" tabindex="0" style="background:none;">
        <font class="hedings3"> Videos     </font> </li>
      
        <li class="TabbedPanelsTab" tabindex="0" style="background:none;">
        <font class="hedings5">      All	     </font></li>
        
          <li class="TabbedPanelsTab" tabindex="0" style="background:none;">
        <font class="hedings5" style="border:none;">  Movie Trailers    </font> </li>
        
        
          <li class="TabbedPanelsTab" tabindex="0" style="background:none;">
        <font class="hedings5"> 	Events	  </font> </li>
        
        <li class="TabbedPanelsTab" tabindex="0" style="background:none;">
        <font class="hedings5"> 	  Video Songs </font> </li>     	
      </ul>

 <div class="TabbedPanelsContentGroup">
        <div class="TabbedPanelsContent" align="justify" style="height:130px">
     
<img src="images/video_img.jpg" width="706" height="188" alt=""  style="margin-top:10px;" />

</div>

<!--first box end -->

 <div class="TabbedPanelsContent" align="justify" style="height:130px"> 
sharada2   
</div>

<!--second box end -->

<div class="TabbedPanelsContent" align="justify" style="height:130px"> 
sharada2 sfsdf  
</div>
<!--three box end -->

<div class="TabbedPanelsContent" align="justify" style="height:130px"> 
sharada2 one   
</div>

<!--four box end -->

<div class="TabbedPanelsContent" align="justify" style="height:130px"> 
sharada2 
</div>

<!--five box end -->
      </div> <!-- TabbedPanelsContentGroup -->

    </div> <!-- TabbedPanels1 TabbedPanels end -->     
    </div>  <!--  contboxtopmidil end -->     
</div>
  
            </div>

            </div> <!--------------- col-5-6 completed ------------->
        </div>
</div>

</div> 

<!--------------- body5 completed ------------->


<div class="body6">

  <div class="main zerogrid">
    	<div class="zerogrid col-full"> 
        
        <div id="footer" > 
  
        <li> <a href="index.html"> 
          Home  
           </a>  </li>
        <li> <a href="index.html">   Events </a> </li>
        <li> <a href="index.html"> News   </a> </li>
        <li><a href="index.html"> Gallery </a> </li>
       
        <li><a href="index.html">  WallPapers  </a> </li>
        <li> <a href="index.html">Videos </a> </li>
        <li> <a href="index.html">Interviews </a> </li>
        <li><a href="index.html">  Sports News  </a> </li>
        <li> <a href="index.html">     Reviews      </a> </li>
		 <li> <a href="index.html">   Movie Trailers </a> </li>

    
<div style="position:relative; clear:both; padding-top:10px; text-align:center; width:100%; font-family:Arial, Helvetica, sans-serif; font-size:12px; color:#CCC; "> <p> Copyright © 2015 Salute Andhra. All Rights Reserved. </p>
</div>

    
    </div>
        
         </div>
  </div>

</div>







<script type="text/javascript">

    var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>


<script type="text/javascript">

    var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels2");
</script>



<script src="js/jquery.blueberry.js"></script>

<script>
    $(window).load(function () {
        $('.blueberry').blueberry();
    });
</script>

 </form>

</body>
</html>
