package com.asm.entity.dao;

import java.math.BigDecimal;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.asm.entity.Orders;

public interface OrdersDAO extends JpaRepository<Orders, Integer> {
    // Bổ sung các phương thức tùy chỉnh nếu cần
	@Query("SELECT COUNT(o) FROM Orders o WHERE o.orderStatus = :status")
    long countByOrderStatus(@Param("status") String status);
	
	@Query("SELECT SUM(o.totalAmount) FROM Orders o WHERE o.orderDate = CURRENT_DATE" )
    BigDecimal sumTotalAmountByDate();
}
