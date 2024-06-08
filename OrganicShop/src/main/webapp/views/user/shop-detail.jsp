<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Shop Detail</title>
 <%@ include file="/common/head.jsp" %>
</head>
<body>
 	<%@ include file="/common/header.jsp" %>
    <!-- Single Page Header start -->
        <div class="container-fluid page-header py-5">
            <h1 class="text-center text-white display-6">Shop Detail</h1>
            <ol class="breadcrumb justify-content-center mb-0">
                <li class="breadcrumb-item"><a href="#">Home</a></li>
                <li class="breadcrumb-item"><a href="#">Pages</a></li>
                <li class="breadcrumb-item active text-white">Shop Detail</li>
            </ol>
        </div>
        <!-- Single Page Header End -->


        <!-- Single Product Start -->
        <div class="container-fluid py-5 mt-5">
            <div class="container py-5">
                <div class="row g-4 mb-5">
                    <div class="col-lg-8 col-xl-9">
                        <div class="row g-4">
                            <div class="col-lg-6">
                                <div class="border rounded">
                                    <a href="#">
                                        <c:url value="/template/user/picture/${product.imageUrl}" var="productImageUrl"/>
                                        <img src="${productImageUrl}" class="img-fluid rounded" alt="${product.productName}">
                                    </a>
                                </div>
                            </div>
                            
                            <div class="col-lg-6">
                                <h4 class="fw-bold mb-3">${product.productName}</h4>
                                <p class="mb-3">Category: ${product.category.categoryName}</p>
                                <h5 class="fw-bold mb-3">${product.price} $ / ${product.unit.name }</h5>
                                <!-- <div class="input-group quantity mb-5" style="width: 100px;">
                                    <div class="input-group-btn">
                                        <button class="btn btn-sm btn-minus rounded-circle bg-light border">
                                            <i class="fa fa-minus"></i>
                                        </button>
                                    </div>
                                    <input type="text" class="form-control form-control-sm text-center border-0" value="1">
                                    <div class="input-group-btn">
                                        <button class="btn btn-sm btn-plus rounded-circle bg-light border">
                                            <i class="fa fa-plus"></i>
                                        </button>
                                    </div>
                                </div> -->
                                
                                <form action="/product/detail/add-to-cart/${product.productId}" method="post">
                            <button type="submit" class="btn border border-secondary rounded-pill px-3 text-primary">
                                <i class="fa fa-shopping-bag me-2 text-primary"></i> Add to cart
                            </button>
                        </form>
                            </div>
                            <div class="col-lg-12">
                                <nav>
                                    <div class="nav nav-tabs mb-3">
                                        <button class="nav-link active border-white border-bottom-0" type="button" role="tab"
                                            id="nav-about-tab" data-bs-toggle="tab" data-bs-target="#nav-about"
                                            aria-controls="nav-about" aria-selected="true">Description</button>
                                        <button class="nav-link border-white border-bottom-0" type="button" role="tab"
                                            id="nav-reviews-tab" data-bs-toggle="tab" data-bs-target="#nav-reviews"
                                            aria-controls="nav-reviews" aria-selected="false">Reviews</button>
                                    </div>
                                </nav>
                                    <!-- đánh giá sản phẩm -->
                                <div class="tab-content mb-5">
                                    <div class="tab-pane active" id="nav-about" role="tabpanel" aria-labelledby="nav-about-tab">
                                        <p>${product.description}</p>
                                        <div class="px-2">
                                            <div class="row g-4">
                                                <div class="col-6">
                                                    <div class="row bg-light align-items-center text-center justify-content-center py-2">
                                                        <div class="col-6">
                                                            <p class="mb-0">Weight</p>
                                                        </div>
                                                        <div class="col-6">
                                                            <p class="mb-0">${product.unit.name}</p> <!-- tên đơn vị -->
                                                        </div>
                                                    </div>
                                                    <div class="row text-center align-items-center justify-content-center py-2">
                                                        <div class="col-6">
                                                            <p class="mb-0">Supplier</p>
                                                        </div>
                                                        <div class="col-6">
                                                            <p class="mb-0">${product.supplier.name}</p> <!-- tên nhà cung cấp-->
                                                        </div>
                                                    </div>
                                                    
                                                   	<div class="row bg-light text-center align-items-center justify-content-center py-2">
                                                        <div class="col-6">
                                                            <p class="mb-0">Expiration date</p>
                                                        </div>
                                                        <div class="col-6">
                                                            <p class="mb-0">${product.expDate}</p>
                                                        </div>
                                                    </div>
                                                    <!-- <div class="row bg-light text-center align-items-center justify-content-center py-2">
                                                        <div class="col-6">
                                                            <p class="mb-0">Min Weight</p>
                                                        </div>
                                                        <div class="col-6">
                                                            <p class="mb-0">250 Kg</p>
                                                        </div>
                                                    </div> -->
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane" id="nav-reviews" role="tabpanel" aria-labelledby="nav-reviews-tab">
                                        <c:forEach var="review" items="${reviews}">
                                            <div class="d-flex">
                                               <!-- <img src="img/avatar.jpg" class="img-fluid rounded-circle p-3" style="width: 100px; height: 100px;" alt="">-->
                                                <div class="">
                                                    <p class="mb-2" style="font-size: 14px;">${review.reviewDate}</p>
                                                    <div class=" justify-content-between">
                                                        <h5>Name customer: <span class="text-warning ">${review.customer.firstName} ${review.customer.lastName}</span></h5>
                                                        
                                                        <div class="d-flex mb-3"> <!--đánh giá theo kiểu int-->
                                                            <c:forEach var="i" begin="1" end="5">
                                                                <i class="fa fa-star ${i <= review.rating ? 'text-secondary' : ''}"></i>
                                                            </c:forEach>
                                                        </div>
                                                    </div>
                                                    <p>Reviews of customer: <span class="text-warning h6">${review.reviewText}</span></p> 
                                                </div>
                                            </div>
                                        </c:forEach>
                                    </div>
                                </div>
                            </div>
                            <form action="#">
                                <h4 class="mb-5 fw-bold">Leave a Reply</h4>
                                <div class="row g-4">
                                    <div class="col-lg-6">
                                        <div class="border-bottom rounded">
                                            <input type="text" class="form-control border-0 me-4" placeholder="Your Name *">
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="border-bottom rounded">
                                            <input type="email" class="form-control border-0 me-4" placeholder="Your Email *">
                                        </div>
                                    </div>
                                    <div class="col-lg-12">
                                        <div class="border-bottom rounded">
                                            <input type="text" class="form-control border-0 me-4" placeholder="Subject">
                                        </div>
                                    </div>
                                    <div class="col-lg-12">
                                        <div class="border-bottom rounded">
                                            <textarea class="form-control border-0 me-4" rows="5" placeholder="Message"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-lg-12 text-start">
                                        <button type="submit" class="btn border border-secondary rounded-pill px-4 py-2 text-primary">Post Comment</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-4 col-xl-3">
                        <div class="row g-4 fruite">
                            
                           
                        </div>
                    </div>
                </div>
                
            </div>
        </div>
        <!-- Single Product End -->
                 <%@ include file="/common/footer.jsp" %>
        
</body>
</html>