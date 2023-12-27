<%@ Page Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Book_Store.Index" %>

<asp:content id="Content1" ContentPlaceHolderID="head" runat="server">
                  
</asp:content>

  <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--<!-- login form -->
    <div class="login-form-container">
        <div id="close-login-btn" class="fas fa-times"></div>
        <form action="" method="post" id="form1" runat="server">
            <h3>sign in</h3>
            <span>your email</span>
            <asp:TextBox ID="TextBox6" runat="server" placeholder="Enter Your E-mail" class="box" TextMode="Email"></asp:TextBox>
            <span>password</span>
            <asp:TextBox ID="TextBox7" runat="server" placeholder="Enter Your Password" class="box"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" Text="Log In" OnClick="Button2_Click" class="btn" />
        </form>
    </div>--%>
    <!-- home soction start -->
    <section class="home" id="home">
        <div class="row">
            <div class="content">
                <h3>upto 75% off</h3>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Aliquid in, magni reiciendis ad sit provident architecto veritatis, nostrum ullam eius asperiores corrupti a! Officiis asperiores iusto vel iste quas facere!</p>
                <a href="#" class="btn">Shop Now</a>
            </div>
            <div class="swiper book-slider">
                <div class="swiper-wrapper">
                    <a href="#" class="swiper-slide"><img src="images/img-1.jpg" alt=""></a>
                    <a href="#" class="swiper-slide"><img src="images/img-2.jpg" alt=""></a>
                    <a href="#" class="swiper-slide"><img src="images/img-3.jpg" alt=""></a>
                    <a href="#" class="swiper-slide"><img src="images/img-4.jpg" alt=""></a>
                    <a href="#" class="swiper-slide"><img src="images/img-5.jpg" alt=""></a>
                    <a href="#" class="swiper-slide"><img src="images/img-6.jpg" alt=""></a>
                </div>

            </div>
        </div>
    </section>
    <!-- home soction ends -->
    <!-- icons soction start -->
    <div class="icons-container">
        <div class="icons">
            <i class="fas fa-plane"></i>
            <div class="content">
                <h3>free shiping</h3>
                <p>order over 100$</p>
            </div>
        </div>
        <div class="icons">
            <i class="fas fa-lock"></i>
            <div class="content">
                <h3>secure payment</h3>
                <p>100 secure payment</p>
            </div>
        </div>
        <div class="icons">
            <i class="fas fa-redo-alt"></i>
            <div class="content">
                <h3>easy returns</h3>
                <p>10 days returns</p>
            </div>
        </div>
        <div class="icons">
            <i class="fas fa-headset"></i>
            <div class="content">
                <h3>24/7 support</h3>
                <p>call us anytime</p>
            </div>
        </div>
    </div>
    <!-- icons soction ends -->
    <!-- featured soction start -->
    <section class="featured" id="featured">
        <h1 class="heading"><span>featured books</span></h1>
        <div class="swiper featured-slider">
            <div class="swiper-wrapper">
                <div class="swiper-slider box">
                    <div class="icons">
                        <a href="#" class="fas fa-search"></a>
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="fas fa-eye"></a>
                    </div>
                    <div class="image">
                        <img src="images/img-1.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>featured book</h3>
                        <div class="price">$15.99 <span>$20.99</span></div>
                        <a href="#" class="btn">add to cart</a>
                    </div>
                </div>
                <div class="swiper-slider box">
                    <div class="icons">
                        <a href="#" class="fas fa-search"></a>
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="fas fa-eye"></a>
                    </div>
                    <div class="image">
                        <img src="images/img-2.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>featured book</h3>
                        <div class="price">$15.99 <span>$20.99</span></div>
                        <a href="#" class="btn">add to cart</a>
                    </div>
                </div>
                <div class="swiper-slider box">
                    <div class="icons">
                        <a href="#" class="fas fa-search"></a>
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="fas fa-eye"></a>
                    </div>
                    <div class="image">
                        <img src="images/img-3.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>featured book</h3>
                        <div class="price">$15.99 <span>$20.99</span></div>
                        <a href="#" class="btn">add to cart</a>
                    </div>
                </div>
                <div class="swiper-slider box">
                    <div class="icons">
                        <a href="#" class="fas fa-search"></a>
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="fas fa-eye"></a>
                    </div>
                    <div class="image">
                        <img src="images/img-4.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>featured book</h3>
                        <div class="price">$15.99 <span>$20.99</span></div>
                        <a href="#" class="btn">add to cart</a>
                    </div>
                </div>
                <div class="swiper-slider box">
                    <div class="icons">
                        <a href="#" class="fas fa-search"></a>
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="fas fa-eye"></a>
                    </div>
                    <div class="image">
                        <img src="images/img-5.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>featured book</h3>
                        <div class="price">$15.99 <span>$20.99</span></div>
                        <a href="#" class="btn">add to cart</a>
                    </div>
                </div>
                <div class="swiper-slider box">
                    <div class="icons">
                        <a href="#" class="fas fa-search"></a>
                        <a href="#" class="fas fa-heart"></a>
                        <a href="#" class="fas fa-eye"></a>
                    </div>
                    <div class="image">
                        <img src="images/img-6.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>featured book</h3>
                        <div class="price">$15.99 <span>$20.99</span></div>
                        <a href="#" class="btn">add to cart</a>
                    </div>
                </div>
            </div>
            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>
    </section>
    <!-- featured soction end -->
    <!-- newsletter soction start -->
    <section class="newsletter">
        <form action="">
            <h3>subscribe for latest updates</h3>
            <input type="email" name="" placeholder="enter your email" id="" class="box">
            <input type="submit" name="" value="subscribe" id="button" class="btn">
        </form>
    </section>
    <!-- newsletter soction end -->
    <!-- arrivals soction start -->
    <section class="arrivals" id="arrivals">
        <h1 class="heading"><span>new arrival</span></h1>
        <div class="swiper arrivals-slider">
            <div class="swiper-wrapper">
                <a href="#" class="swiper-slide box">
                    <div class="image">
                        <img src="images/img-1.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>new arrivals</h3>
                        <div class="price">$15.99 <span>$20.99</span></div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </a>
                <a href="#" class="swiper-slide box">
                    <div class="image">
                        <img src="images/img-2.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>new arrivals</h3>
                        <div class="price">$15.99 <span>$20.99</span></div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </a>
                <a href="#" class="swiper-slide box">
                    <div class="image">
                        <img src="images/img-3.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>new arrivals</h3>
                        <div class="price">$15.99 <span>$20.99</span></div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </a>
                <a href="#" class="swiper-slide box">
                    <div class="image">
                        <img src="images/img-4.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>new arrivals</h3>
                        <div class="price">$15.99 <span>$20.99</span></div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </a>
                <a href="#" class="swiper-slide box">
                    <div class="image">
                        <img src="images/img-5.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>new arrivals</h3>
                        <div class="price">$15.99 <span>$20.99</span></div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </a>
                <a href="#" class="swiper-slide box">
                    <div class="image">
                        <img src="images/img-6.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>new arrivals</h3>
                        <div class="price">$15.99 <span>$20.99</span></div>
                        <div class="stars">
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star"></i>
                            <i class="fas fa-star-half-alt"></i>
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </section>
    <!-- arrivals soction end -->
    <!-- deal soction start -->
    <section class="deal">
        <div class="content">
            <h3>deal of the day</h3>
            <h1>upto 50% off</h1>
            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Excepturi, nostrum possimus! Repellat praesentium quis ea ipsa modi. Accusamus a perspiciatis fuga aliquam praesentium beatae nihil perferendis exercitationem. Ut, repudiandae voluptate!</p>
            <a href="#" class="btn">shop now</a>
        </div>
        <div class="image">
            <img src="images/deal-book.jpg" alt="">
        </div>
    </section>
    <!-- deal soction end -->
    <!-- reviews soction start -->
    <section class="reviews" id="reviews">
        <h1 class="heading"><span>client's reviews</span></h1>
        <div class="swiper reviews-slider">
            <div class="swiper-wrapper">
                <div class="swiper-slide box">
                    <img src="images/pic-1.jpg" alt="">
                    <h3>john deo</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur similique soluta qui ratione corrupti, hic debitis dolore amet quia nemo aspernatur ipsa aliquam fuga voluptatum laudantium molestiae possimus, nulla sit!</p>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <img src="images/pic-2.jpg" alt="">
                    <h3>john deo</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur similique soluta qui ratione corrupti, hic debitis dolore amet quia nemo aspernatur ipsa aliquam fuga voluptatum laudantium molestiae possimus, nulla sit!</p>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <img src="images/pic-3.jpg" alt="">
                    <h3>john deo</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur similique soluta qui ratione corrupti, hic debitis dolore amet quia nemo aspernatur ipsa aliquam fuga voluptatum laudantium molestiae possimus, nulla sit!</p>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <img src="images/pic-4.jpg" alt="">
                    <h3>john deo</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur similique soluta qui ratione corrupti, hic debitis dolore amet quia nemo aspernatur ipsa aliquam fuga voluptatum laudantium molestiae possimus, nulla sit!</p>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <img src="images/pic-5.jpg" alt="">
                    <h3>john deo</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur similique soluta qui ratione corrupti, hic debitis dolore amet quia nemo aspernatur ipsa aliquam fuga voluptatum laudantium molestiae possimus, nulla sit!</p>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <img src="images/pic-6.jpg" alt="">
                    <h3>john deo</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur similique soluta qui ratione corrupti, hic debitis dolore amet quia nemo aspernatur ipsa aliquam fuga voluptatum laudantium molestiae possimus, nulla sit!</p>
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- reviews soction end -->
    <!-- blogs soction start -->
    <section class="blogs" id="blogs">
        <h1 class="heading"><span>our blogs</span></h1>
        <div class="swiper blogs-slider">
            <div class="swiper-wrapper">
                <div class="swiper-slide box">
                    <div class="image">
                        <img src="images/blog-1.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>blog title goes here</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Odit sint asperiores harum aut deserunt rerum itaque? Pariatur velit aliquam quas iste sunt ipsa fuga nam quibusdam possimus. Aliquam, delectus consequuntur?</p>
                        <a href="#" class="btn">read more</a>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <div class="image">
                        <img src="images/blog-2.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>blog title goes here</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Odit sint asperiores harum aut deserunt rerum itaque? Pariatur velit aliquam quas iste sunt ipsa fuga nam quibusdam possimus. Aliquam, delectus consequuntur?</p>
                        <a href="#" class="btn">read more</a>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <div class="image">
                        <img src="images/blog-3.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>blog title goes here</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Odit sint asperiores harum aut deserunt rerum itaque? Pariatur velit aliquam quas iste sunt ipsa fuga nam quibusdam possimus. Aliquam, delectus consequuntur?</p>
                        <a href="#" class="btn">read more</a>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <div class="image">
                        <img src="images/blog-4.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>blog title goes here</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Odit sint asperiores harum aut deserunt rerum itaque? Pariatur velit aliquam quas iste sunt ipsa fuga nam quibusdam possimus. Aliquam, delectus consequuntur?</p>
                        <a href="#" class="btn">read more</a>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <div class="image">
                        <img src="images/blog-5.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>blog title goes here</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Odit sint asperiores harum aut deserunt rerum itaque? Pariatur velit aliquam quas iste sunt ipsa fuga nam quibusdam possimus. Aliquam, delectus consequuntur?</p>
                        <a href="#" class="btn">read more</a>
                    </div>
                </div>
                <div class="swiper-slide box">
                    <div class="image">
                        <img src="images/blog-6.jpg" alt="">
                    </div>
                    <div class="content">
                        <h3>blog title goes here</h3>
                        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Odit sint asperiores harum aut deserunt rerum itaque? Pariatur velit aliquam quas iste sunt ipsa fuga nam quibusdam possimus. Aliquam, delectus consequuntur?</p>
                        <a href="#" class="btn">read more</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- blogs soction end -->
    <!-- footer soction start  -->

    <!-- footer soction end  -->
    <!-- loader -->
    <div class="loader-container">
        <img src="images/book.gif" alt="">
    </div>

    <script src="script.js"></script>
</asp:Content>