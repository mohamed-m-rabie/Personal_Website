<%@ Page Title="عرض الالبوم" Language="VB" MasterPageFile="~/Master.master" AutoEventWireup="false" CodeFile="Album_Photos_Details.aspx.vb" Inherits="Album_Photos_Details" %>

<asp:Content ID="Content" ContentPlaceHolderID="PageContent" runat="Server">
    <!-- Start Album Photos Area -->
    <div class="rn-blog-area rn-section-gap mt--90" id="blog">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div data-aos="fade-up" data-aos-duration="500" data-aos-delay="500" data-aos-once="true" class="section-title text-center">
                        <span class="subtitle">Photos</span>
                        <h2 class="title">عنوان الالبوم</h2>
                    </div>
                </div>
            </div>
            <div class="row row--25 mt--30 mt_md--10 mt_sm--10">
                <!-- Start Photo -->
                <div data-aos="fade-up" data-aos-duration="500" data-aos-delay="400" data-aos-once="true" class="col-lg-6 col-xl-4 mt--30 col-md-6 col-sm-12 col-12 mt--30">
                    <div class="rn-blog" data-toggle="modal" data-target="#ModalPhoto">
                        <div class="inner">
                            <div class="thumbnail">
                                <a href="javascript:void(0)">
                                    <img src="assets/images/blog/blog-01.jpg" alt="Personal Portfolio Images">
                                </a>
                            </div>
                            <div class="content">
                                <h4 class="title">
                                    <a href="javascript:void(0)">عنوان الصورة
                                                <i class="fas fa-external-link-alt"></i>
                                    </a>
                                </h4>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Photo -->
                <!-- Start Photo -->
                <div data-aos="fade-up" data-aos-duration="500" data-aos-delay="600" data-aos-once="true" class="col-lg-6 col-xl-4 mt--30 col-md-6 col-sm-12 col-12 mt--30">
                    <div class="rn-blog" data-toggle="modal" data-target="#">
                        <div class="inner">
                            <div class="thumbnail">
                                <a href="javascript:void(0)">
                                    <img src="assets/images/blog/blog-02.jpg" alt="Personal Portfolio Images">
                                </a>
                            </div>
                            <div class="content">
                                <h4 class="title">
                                    <a href="javascript:void(0)">عنوان الصورة
                                                <i class="fas fa-external-link-alt"></i>
                                    </a>
                                </h4>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Photo -->
                <!-- Start Photo -->
                <div data-aos="fade-up" data-aos-duration="500" data-aos-delay="800" data-aos-once="true" class="col-lg-6 col-xl-4 mt--30 col-md-6 col-sm-12 col-12 mt--30">
                    <div class="rn-blog" data-toggle="modal" data-target="#">
                        <div class="inner">
                            <div class="thumbnail">
                                <a href="javascript:void(0)">
                                    <img src="assets/images/blog/blog-03.jpg" alt="Personal Portfolio Images">
                                </a>
                            </div>
                            <div class="content">
                                <h4 class="title">
                                    <a href="javascript:void(0)">عنوان الصورة
                                                <i class="fas fa-external-link-alt"></i>
                                    </a>
                                </h4>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Photo -->
                <!-- Start Photo -->
                <div data-aos="fade-up" data-aos-duration="500" data-aos-delay="800" data-aos-once="true" class="col-lg-6 col-xl-4 mt--30 col-md-6 col-sm-12 col-12 mt--30">
                    <div class="rn-blog" data-toggle="modal" data-target="#">
                        <div class="inner">
                            <div class="thumbnail">
                                <a href="javascript:void(0)">
                                    <img src="assets/images/blog/blog-03.jpg" alt="Personal Portfolio Images">
                                </a>
                            </div>
                            <div class="content">
                                <h4 class="title">
                                    <a href="javascript:void(0)">عنوان الصورة
                                                <i class="fas fa-external-link-alt"></i>
                                    </a>
                                </h4>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Photo -->
            </div>
        </div>
    </div>
    <!-- ENd Album Photos Area -->

    <!-- Modal Photo Start -->
    <div class="modal fade" id="ModalPhoto" tabindex="-1" role="dialog" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true"><i data-feather="x"></i></span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="text-content">
                                <h3 class="text-center">عنوان الصورة</h3>
                            </div>
                            <!-- End of .text-content -->
                        </div>
                        <div class="col-lg-12">
                            <img src="assets/images/blog/blog-big-01.jpg" alt="news modal" class="img-fluid modal-feat-img">
                        </div>
                    </div>
                    <!-- End of .row Body-->
                </div>
            </div>
        </div>
    </div>
    <!-- End Modal Photo -->
</asp:Content>
