package com.asm.entity.dao;

import java.math.BigDecimal;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.asm.entity.OrderDetails;
import com.asm.entity.Orders;

public interface OrderDetailsDAO extends JpaRepository<OrderDetails, Integer> {
    // Bổ sung các phương thức tùy chỉnh nếu cần
	List<OrderDetails> findByOrder(Orders order);
	 
	
}
