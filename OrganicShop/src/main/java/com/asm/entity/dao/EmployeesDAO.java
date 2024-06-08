package com.asm.entity.dao;

import java.util.Date;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.transaction.annotation.Transactional;

import com.asm.entity.Employees;
import com.asm.entity.Products;

public interface EmployeesDAO extends JpaRepository<Employees, Integer> {
	// Bổ sung các phương thức tùy chỉnh nếu cần
//    Page<Products> findAllByProductNameLike(String keyword, Pageable pageable ); // dsl;
	
	@Modifying
	@Transactional
	@Query("UPDATE Employees e SET e.firstName = :firstName, e.lastName = :lastName, e.email = :email, " +
	       "e.phoneNumber = :phoneNumber, e.address = :address, e.picture = :picture, e.dateOfBirth = :dateOfBirth, " +
	       "e.gender = :gender, e.user.userRole.roleId = :roleId WHERE e.employeeId = :employeeId")
	void updateEmployeeJPQL(@Param("employeeId") int employeeId, @Param("firstName") String firstName, 
	                        @Param("lastName") String lastName, @Param("email") String email, 
	                        @Param("phoneNumber") String phoneNumber, @Param("address") String address, 
	                        @Param("picture") String picture, @Param("dateOfBirth") Date dateOfBirth, 
	                        @Param("gender") boolean gender, @Param("roleId") int roleId);

}
