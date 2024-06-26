<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="/common/admin/head.jsp" %>
</head>
<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <%@ include file="/common/admin/sidebar.jsp" %>
        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                    <!-- Sidebar Toggle (Topbar) -->
                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                        <i class="fa fa-bars"></i>
                    </button>

                    <!-- Topbar Search -->
                    <form
                        class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
                        <div class="input-group">
                            <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..."
                                aria-label="Search" aria-describedby="basic-addon2">
                            <div class="input-group-append">
                                <button class="btn btn-primary" type="button">
                                    <i class="fas fa-search fa-sm"></i>
                                </button>
                            </div>
                        </div>
                    </form>

                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">

                        <!-- Nav Item - Search Dropdown (Visible Only XS) -->
                        <li class="nav-item dropdown no-arrow d-sm-none">
                            <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-search fa-fw"></i>
                            </a>
                            <!-- Dropdown - Messages -->
                            <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in"
                                aria-labelledby="searchDropdown">
                                <form class="form-inline mr-auto w-100 navbar-search">
                                    <div class="input-group">
                                        <input type="text" class="form-control bg-light border-0 small"
                                            placeholder="Search for..." aria-label="Search"
                                            aria-describedby="basic-addon2">
                                        <div class="input-group-append">
                                            <button class="btn btn-primary" type="button">
                                                <i class="fas fa-search fa-sm"></i>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </li>

                        <!-- Nav Item - Alerts -->
                        <li class="nav-item dropdown no-arrow mx-1">
                            <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-bell fa-fw"></i>
                                <!-- Counter - Alerts -->
                                <span class="badge badge-danger badge-counter">3+</span>
                            </a>
                            <!-- Dropdown - Alerts -->
                            <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="alertsDropdown">
                                <h6 class="dropdown-header">
                                    Alerts Center
                                </h6>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="mr-3">
                                        <div class="icon-circle bg-primary">
                                            <i class="fas fa-file-alt text-white"></i>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="small text-gray-500">December 12, 2019</div>
                                        <span class="font-weight-bold">A new monthly report is ready to download!</span>
                                    </div>
                                </a>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="mr-3">
                                        <div class="icon-circle bg-success">
                                            <i class="fas fa-donate text-white"></i>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="small text-gray-500">December 7, 2019</div>
                                        $290.29 has been deposited into your account!
                                    </div>
                                </a>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="mr-3">
                                        <div class="icon-circle bg-warning">
                                            <i class="fas fa-exclamation-triangle text-white"></i>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="small text-gray-500">December 2, 2019</div>
                                        Spending Alert: We've noticed unusually high spending for your account.
                                    </div>
                                </a>
                                <a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>
                            </div>
                        </li>

                        <!-- Nav Item - Messages -->
                        <li class="nav-item dropdown no-arrow mx-1">
                            <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fas fa-envelope fa-fw"></i>
                                <!-- Counter - Messages -->
                                <span class="badge badge-danger badge-counter">7</span>
                            </a>
                            <!-- Dropdown - Messages -->
                            <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="messagesDropdown">
                                <h6 class="dropdown-header">
                                    Message Center
                                </h6>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="dropdown-list-image mr-3">
                                        <img class="rounded-circle" src="img/undraw_profile_1.svg"
                                            alt="...">
                                        <div class="status-indicator bg-success"></div>
                                    </div>
                                    <div class="font-weight-bold">
                                        <div class="text-truncate">Hi there! I am wondering if you can help me with a
                                            problem I've been having.</div>
                                        <div class="small text-gray-500">Emily Fowler · 58m</div>
                                    </div>
                                </a>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="dropdown-list-image mr-3">
                                        <img class="rounded-circle" src="img/undraw_profile_2.svg"
                                            alt="...">
                                        <div class="status-indicator"></div>
                                    </div>
                                    <div>
                                        <div class="text-truncate">I have the photos that you ordered last month, how
                                            would you like them sent to you?</div>
                                        <div class="small text-gray-500">Jae Chun · 1d</div>
                                    </div>
                                </a>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="dropdown-list-image mr-3">
                                        <img class="rounded-circle" src="img/undraw_profile_3.svg"
                                            alt="...">
                                        <div class="status-indicator bg-warning"></div>
                                    </div>
                                    <div>
                                        <div class="text-truncate">Last month's report looks great, I am very happy with
                                            the progress so far, keep up the good work!</div>
                                        <div class="small text-gray-500">Morgan Alvarez · 2d</div>
                                    </div>
                                </a>
                                <a class="dropdown-item d-flex align-items-center" href="#">
                                    <div class="dropdown-list-image mr-3">
                                        <img class="rounded-circle" src="https://source.unsplash.com/Mv9hjnEUHR4/60x60"
                                            alt="...">
                                        <div class="status-indicator bg-success"></div>
                                    </div>
                                    <div>
                                        <div class="text-truncate">Am I a good boy? The reason I ask is because someone
                                            told me that people say this to all dogs, even if they aren't good...</div>
                                        <div class="small text-gray-500">Chicken the Dog · 2w</div>
                                    </div>
                                </a>
                                <a class="dropdown-item text-center small text-gray-500" href="#">Read More Messages</a>
                            </div>
                        </li>

                        <div class="topbar-divider d-none d-sm-block"></div>

                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="mr-2 d-none d-lg-inline text-gray-600 small">Douglas McGee</span>
                                <img class="img-profile rounded-circle"
                                    src="img/undraw_profile.svg">
                            </a>
                            <!-- Dropdown - User Information -->
                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="userDropdown">
                                <a class="dropdown-item" href="#">
                                    <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Profile
                                </a>
                                <a class="dropdown-item" href="#">
                                    <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Settings
                                </a>
                                <a class="dropdown-item" href="#">
                                    <i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Activity Log
                                </a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Logout
                                </a>
                            </div>
                        </li>

                    </ul>

                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->
                    <div class="d-sm-flex align-items-center justify-content-between mb-4">
                        <h1 class="h3 mb-0 text-gray-800">Dashboard</h1>
                        <a href="#" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm"><i
                                class="fas fa-download fa-sm text-white-50"></i> Generate Report</a>
                    </div>

                    <!-- Content Row -->
                    <div class="row">

                        <!-- Earnings (Monthly) Card Example -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Earnings (Monthly)</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800">$40,000</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-calendar fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Earnings (Monthly) Card Example -->
                        <div class="col-xl-3 col-md-6 mb-4">
						    <div class="card border-left-success shadow h-100 py-2">
						        <div class="card-body">
						            <div class="row no-gutters align-items-center">
						                <div class="col mr-2">
						                    <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
						                        Today's Total Amount</div>
						                    <div class="h5 mb-0 font-weight-bold text-gray-800">${totalTodayAmount} $</div>
						                </div>
						                <div class="col-auto">
						                    <i class="fas fa-dollar-sign fa-2x text-gray-300"></i>
						                </div>
						            </div>
						        </div>
						    </div>
						</div>
                        <!-- Earnings (Monthly) Card Example -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-info shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-info text-uppercase mb-1">Tasks
                                            </div>
                                            <div class="row no-gutters align-items-center">
                                                <div class="col-auto">
                                                    <div class="h5 mb-0 mr-3 font-weight-bold text-gray-800">50%</div>
                                                </div>
                                                <div class="col">
                                                    <div class="progress progress-sm mr-2">
                                                        <div class="progress-bar bg-info" role="progressbar"
                                                            style="width: 50%" aria-valuenow="50" aria-valuemin="0"
                                                            aria-valuemax="100"></div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-clipboard-list fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Pending Requests Card Example -->
		                <div class="col-xl-3 col-md-6 mb-4">
			                <div class="card border-left-warning shadow h-100 py-2">
			                    <div class="card-body">
			                        <div class="row no-gutters align-items-center">
			                            <div class="col mr-2">
			                                <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">
			                                    Pending Requests</div>
			                                <div class="h5 mb-0 font-weight-bold text-gray-800">
			                                    ${pendingOrdersCount}
			                                </div>
			                            </div>
			                            <div class="col-auto">
			                                <i class="fas fa-comments fa-2x text-gray-300"></i>
			                            </div>
			                        </div>
			                    </div>
			                </div>
		            	</div>
                    </div>

                    <!-- Content Row -->

                    <!--Tables-->
                    <div class="card shadow mb-4">
                        <div class="card">
                            <div class="card-header py-3">
                                <div class="d-flex align-items-center justify-content-between">
                                    <h6 class="m-0 font-weight-bold text-primary">Waiting to Confirm</h6>
                                    <form class="form-inline">
                                        <div class="input-group">
                                            <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..."
                                                aria-label="Search" aria-describedby="basic-addon2">
                                            <div class="input-group-append">
                                                <button class="btn btn-primary" type="button">
                                                    <i class="fas fa-search fa-sm"></i>
                                                </button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>ID</th>
                                            <th>Customer Name</th>
                                            <th>Order Date</th>
                                            <th>Total Amount</th>
                                            <th>Shipping Address</th>
                                            <th>Order Status</th>
                                            <th>Actions</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <c:forEach var="order" items="${orders}">
                                            <c:if test="${order.orderStatus eq 'Pending'}">
                                                <tr>
                                                    <td>${order.orderId}</td>
                                                    <td>${order.customer.firstName} ${order.customer.lastName}</td>
                                                    <td>${order.orderDate}</td>
                                                    <td>${order.totalAmount}</td>
                                                    <td>${order.shippingAddress}</td>
													<td><label class="badge badge-warning p-2" style="font-size: 12px;">${order.orderStatus}</label></td>	
                                                    <td>
													    <div class="btn-group" role="group" aria-label="Order Actions">
													        <a href="/order-detail/${order.orderId}" class="btn btn-primary btn-sm">Detail</a>
													        <form action="/setDelivering" method="POST" style="margin-left: 5px;">
													            <input type="hidden" name="orderId" value="${order.orderId}">
													            <button type="button" class="btn btn-success btn-sm" onclick="confirmAction(this)">Confirm</button>
													        </form>
													        <form action="/setCancelled" method="POST" style="margin-left: 5px;">
													            <input type="hidden" name="orderId" value="${order.orderId}">
													            <button type="button" class="btn btn-danger btn-sm" onclick="confirmAction(this)">Delete</button>
													        </form>
													    </div>
													</td>
                                                </tr>
                                            </c:if>
                                        </c:forEach>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!--End Tables-->
                    <!--Tables-->
                    <div class="card shadow mb-4">
                        <div class="card">
                            <div class="card-header py-3">
                                <div class="d-flex align-items-center justify-content-between">
                                    <h6 class="m-0 font-weight-bold text-primary">Low Stock</h6>
                                    <form class="form-inline">
                                        <div class="input-group">
                                            <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..."
                                                aria-label="Search" aria-describedby="basic-addon2">
                                            <div class="input-group-append">
                                                <button class="btn btn-primary" type="button">
                                                    <i class="fas fa-search fa-sm"></i>
                                                </button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <div class="table-responsive">
									<table class="table table-hover table-bordered">
										<thead class="thead-light">
											<tr>
												<th><a href="/productForm?field=productId">Id</a></th>
												<th scope="col">Name</th>
												<th scope="col">Supplier</th>
												<th scope="col">Price</th>
												<th scope="col">Sale Price</th>
												<th scope="col">Quantity</th>
												<th scope="col">Unit</th>
												<th scope="col">Category</th>
												<th scope="col">Import Date</th>
												<th scope="col">Image</th>
												<th scope="col">Actions</th>
											</tr>
										</thead>
										<tbody>
											<c:forEach var="product" items="${products}">
											    <c:if test="${product.quantity <= 10}">
											        <tr>
											            <th scope="row">${product.productId}</th>
											            <td>${product.productName}</td>
											            <td>${product.supplier.name}</td>
											            <td>${product.price}</td>
											            <td>${product.salePrice}</td>
											            <td>${product.quantity}</td>
											            <td>${product.unit.name}</td>
											            <td>${product.category.categoryName}</td>
											            <td>${product.importDate}</td>
											            <td>
											                <c:if test="${not empty product.imageUrl}">
											                    <img src="/template/user/picture/${product.imageUrl}" class="img-thumbnail" width="100" alt="${product.productId}" />
											                </c:if>
											            </td>
											            <td>
											                <a href="${pageContext.request.contextPath}/product/edit/${product.productId}" class="btn btn-sm btn-primary">Edit</a>
											                <a href="${pageContext.request.contextPath}/product/delete/${product.productId}" class="btn btn-sm btn-danger" onclick="return confirm('Are you sure you want to delete this product?');">Delete</a>
											            </td>
											        </tr>
											    </c:if>
											</c:forEach>
										</tbody>
									</table>
									<div class="col-12">
									    <div class="pagination d-flex justify-content-center mt-5">
									        <ul class="pagination">
									            <c:if test="${items_products.hasPrevious()}">
									                <li class="page-item">
									                    <a href="?page=0" class="page-link">First</a>
									                </li>
									                <li class="page-item">
									                    <a href="?page=${items_products.number - 1}" class="page-link">&laquo;</a>
									                </li>
									            </c:if>
									            <c:forEach var="i" begin="1" end="${items_products.totalPages}">
									                <li class="page-item ${i == items_products.number + 1 ? 'active' : ''}">
									                    <a class="page-link" href="?page=${i - 1}">${i}</a>
									                </li>
									            </c:forEach>
									            <c:if test="${items_products.hasNext()}">
									                <li class="page-item">
									                    <a href="?page=${items_products.number + 1}" class="page-link">&raquo;</a>
									                </li>
									                <li class="page-item">
									                    <a href="?page=${items_products.totalPages - 1}" class="page-link">Last</a>
									                </li>
									            </c:if>
									        </ul>
									    </div>
									</div>
								</div>
                            </div>
                        </div>
                    </div>
                    <!--End Tables-->
                </div>
            </div>
            <!-- End of Main Content -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->
</body>
<script>
    function confirmAction(button) {
        var action = button.textContent; // Lấy hành động từ nội dung của nút
        var confirmationMessage = "Are you sure you want to " + action.toLowerCase() + "?";
        
        // Hiển thị hộp thoại xác nhận
        if (confirm(confirmationMessage)) {
            // Nếu người dùng xác nhận, submit form tương ứng
            button.form.submit();
        } else {
            // Nếu người dùng hủy bỏ, không làm gì cả
        }
    }
</script>
</html>