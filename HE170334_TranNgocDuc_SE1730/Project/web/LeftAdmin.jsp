<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- Sidebar -->
<nav id="sidebarMenu" class="collapse d-lg-block sidebar collapse bg-white" style="padding: 0px">
    <div class="position-sticky">
        <div class="list-group list-group-flush mx-3 mt-4">
            <c:if test="${sessionScope.acc.isSell == 1}">
                <c:if test="${sessionScope.acc.isAdmin == 1}">                   
                    <a href="admin" class="list-group-item list-group-item-action py-2 ripple" aria-current="true">
                        <i class="fas fa-tachometer-alt fa-fw me-3"></i><span>Main dashboard</span>
                    </a>  
                </c:if>
            </c:if>
            <c:if test="${sessionScope.acc.isAdmin == 1}">
                <a href="doanhThuTheoThu" class="list-group-item list-group-item-action py-2 ripple">
                    <i class="fas fa-chart-pie fa-fw me-3"></i><span>Danh thu thứ</span>
                </a> 
            </c:if>
            <c:if test="${sessionScope.acc.isAdmin == 1}">
                <a href="doanhThuTheoThang" class="list-group-item list-group-item-action py-2 ripple">
                    <i class="fas fa-chart-bar fa-fw me-3"></i><span>Doanh thu tháng</span>
                </a>
            </c:if>
            <a href="hoaDon" class="list-group-item list-group-item-action py-2 ripple"><i class="fas fa-file-invoice-dollar fa-fw me-3"></i><span>Hóa Đơn</span></a>
                    <c:if test="${sessionScope.acc.isAdmin == 1}">
                <a href="managerAccount" class="list-group-item list-group-item-action py-2 ripple">
                    <i class="fas fa-user-circle fa-fw me-3"></i><span>Quản lý tài khoản</span>
                </a>
            </c:if>
            <c:if test="${sessionScope.acc.isSell == 1}">
                <c:if test="${sessionScope.acc.isAdmin == 1}">                   
                    <a href="manager" class="list-group-item list-group-item-action py-2 ripple">
                        <i class="fas fa-shoe-prints fa-fw me-3"></i><span>Quản lý sản phẩm</span>
                    </a>
                </c:if>
            </c:if>
            <c:if test="${sessionScope.acc.isAdmin == 1}">
                <a href="top10" class="list-group-item list-group-item-action py-2 ripple">
                    <i class="fas fa-shoe-prints fa-fw me-3"></i><span>Top 10 sản phẩm</span>
                </a>
            </c:if>
            <c:if test="${sessionScope.acc.isAdmin == 1}">
                <a href="top5khachhang" class="list-group-item list-group-item-action py-2 ripple">
                    <i class="fas fa-user-circle fa-fw me-3"></i><span>Top 5 khách hàng</span>
                </a>
            </c:if>
            <c:if test="${sessionScope.acc.isAdmin == 1}">
                <a href="top5nhanvien" class="list-group-item list-group-item-action py-2 ripple">
                    <i class="fas fa-user-circle fa-fw me-3"></i><span>Top 5 Seller</span>
                </a>
            </c:if>
            <c:if test="${sessionScope.acc.isAdmin == 1}">
                <a href="managerSupplier" class="list-group-item list-group-item-action py-2 ripple">
                    <i class="fas fa-parachute-box fa-fw me-3"></i><span>Quản lý nhà cung cấp</span>
                </a>
            </c:if>
            <a href="home" class="list-group-item list-group-item-action py-2 ripple">
                <i class="fas fa-shopping-cart fa-fw me-3"></i><span>Shop</span>
            </a>
        </div>
    </div>
</nav>
<!-- Sidebar -->